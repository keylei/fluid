import qbs 1.0

Project {
    name: "Deployment"
    condition: project.deploymentEnabled

    references: [
        //"android.qbs",
        "windows.qbs",
        "linux.qbs",
    ]
}
