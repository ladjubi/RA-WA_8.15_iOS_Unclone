.class public Lcom/mod/libs/TServerSocket;
.super Ljava/lang/Object;
.source "TServerSocket.java"


# instance fields
.field public aBufIn:Ljava/io/DataInputStream;

.field public aBufOut:Ljava/io/DataOutputStream;

.field private aSock:Ljava/net/Socket;

.field private serverSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lcom/mod/libs/TServerSocket;->serverSocket:Ljava/net/ServerSocket;

    .line 22
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TServerSocket;->aSock:Ljava/net/Socket;

    .line 29
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/mod/libs/TServerSocket;->aSock:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufIn:Ljava/io/DataInputStream;

    .line 30
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/mod/libs/TServerSocket;->aSock:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufOut:Ljava/io/DataOutputStream;

    .line 31
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufIn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 63
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufOut:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 65
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aSock:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 66
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 67
    return-void
.end method

.method public read()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufIn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufIn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufOut:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 56
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufOut:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 57
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufOut:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mod/libs/TServerSocket;->aBufOut:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    return-void
.end method
