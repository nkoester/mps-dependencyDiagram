pluginManagement {

    val gpr_user: String? by extra
    val gpr_token: String? by extra
    val githubUsername = System.getenv("GITHUB_ACTOR") ?: gpr_user
    val githubToken = System.getenv("GITHUB_TOKEN") ?: gpr_token

    if(githubUsername == null || githubUsername == "" ) {
        throw GradleException("No credentials found via envrionment variable (\$GITHUB_ACTOR) or via gradle properties (gpr_user) for auth towards Github packages")
    } else {
        println("githubUsername in settings: " + githubUsername)
    }

    if(githubToken == null || githubToken == "") {
        throw GradleException("No credentials found via envrionment variable (\$GITHUB_TOKEN) or via gradle properties (gpr_token) for auth towards Github packages")
    }

    repositories {
        mavenLocal()
        maven {
            url = uri("https://maven.pkg.github.com/mbeddr/mps-gradle-plugin")
            credentials {
                username = githubUsername
                password = githubToken
            }
        }
        gradlePluginPortal()
    }
}

rootProject.name = "libre.doge.mps.dependencyDiagram"
