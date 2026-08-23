.class Lcom/alphainventor/filemanager/file/G$h;
.super Lax/l2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/s<",
        "Lcom/jcraft/jsch/ChannelSftp;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/jcraft/jsch/Session;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Session;)V
    .locals 0

    invoke-direct {p0}, Lax/l2/s;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$h;->b:Lcom/jcraft/jsch/Session;

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/file/G$h;->g(Lcom/jcraft/jsch/ChannelSftp;)V

    return-void
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/I;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/G$h;->h()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/jcraft/jsch/ChannelSftp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/I;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lax/l2/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/G$h;->h()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->c()V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "SFTP CHANNEL OPEN ERROR 1"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Lax/Q1/I;

    const-string v2, "Could not acquire channel"

    invoke-direct {v1, v2, v0}, Lax/Q1/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g(Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp;->f()V

    return-void
.end method

.method protected h()Lcom/jcraft/jsch/ChannelSftp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/I;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$h;->b:Lcom/jcraft/jsch/Session;

    const-string v1, "sftp"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->K(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelSftp;
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "SFTP CHANNEL OPEN ERROR 2"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    new-instance v1, Lax/Q1/I;

    const-string v2, "Could not open channel"

    invoke-direct {v1, v2, v0}, Lax/Q1/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(Lcom/jcraft/jsch/ChannelSftp;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/file/G;->R()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Null channel object error"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lax/l2/s;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
