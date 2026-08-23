.class public interface abstract Lcom/jcraft/jsch/Proxy;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Ljava/net/Socket;
.end method

.method public abstract b()Ljava/io/OutputStream;
.end method

.method public abstract c()Ljava/io/InputStream;
.end method

.method public abstract close()V
.end method

.method public abstract d(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
