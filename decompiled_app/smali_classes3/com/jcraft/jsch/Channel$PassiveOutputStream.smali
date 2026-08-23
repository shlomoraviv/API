.class Lcom/jcraft/jsch/Channel$PassiveOutputStream;
.super Lax/V3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PassiveOutputStream"
.end annotation


# instance fields
.field private X:Lcom/jcraft/jsch/Channel$MyPipedInputStream;


# direct methods
.method constructor <init>(Lax/V3/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/V3/b;-><init>(Lax/V3/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->X:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->X:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->X:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p(I)V

    :cond_0
    invoke-super {p0, p1}, Lax/V3/b;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->X:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->p(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lax/V3/b;->write([BII)V

    return-void
.end method
