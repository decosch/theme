estilos = styles {

    element "Decision:Aprovado" {
        colour white
        background #5cb85c
    }
    element "Decision:Rejeitado" {
        colour white
        background red
    }

    # shape <Box|RoundedBox|Circle|Ellipse|Hexagon|Cylinder|Pipe|Person|Robot|Folder|WebBrowser|MobileDevicePortrait|MobileDeviceLandscape|Component>
    element "UI" {
        shape WebBrowser
    }
    element "Microservice" {
        fontSize 21
        shape Hexagon
    }
    element "Folder" {
        shape Folder
    }
    element "MessageBroker" {
        shape Pipe
    }
    element "Topic" {
        shape Pipe
        height 100
    }
    element "DataBase" {
        shape Cylinder
    }
    element "Person" {
        color #ffffff
        fontSize 22
        shape Person
        background #1168bd
    }
    element "Especialista" {
        background #08427b
    }
    element "Externo" {
        background #999999
        color #ffffff
    }
    element "Sistema Externo" {
        background #999999
        color #ffffff
        shape RoundedBox
    }
    element "Software System" {
        background #1168bd
        color #ffffff
        shape RoundedBox
    }
    element "Container" {
        background #438dd5
        color #ffffff
        shape RoundedBox
    }
    element "Component" {
        background #85bbf0
        color #ffffff
    }
}
