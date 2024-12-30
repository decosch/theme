estilos = styles {
    element "Decision:Aprovado" {
        colour white
        background #5cb85c
    }
    element "Decision:Rejeitado" {
        colour white
        background red
    }
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
}
