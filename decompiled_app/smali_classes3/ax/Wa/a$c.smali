.class public Lax/Wa/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Wa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final X:Ljava/net/Socket;

.field final synthetic Y:Lax/Wa/a;

.field private final q:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lax/Wa/a;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lax/Wa/a$c;->Y:Lax/Wa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/Wa/a$c;->q:Ljava/io/InputStream;

    iput-object p3, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lax/Wa/a$c;->q:Ljava/io/InputStream;

    invoke-static {v0}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    invoke-static {v0}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lax/Wa/a$c;->Y:Lax/Wa/a;

    invoke-static {v0}, Lax/Wa/a;->b(Lax/Wa/a;)Lax/Wa/a$u;

    move-result-object v0

    invoke-interface {v0}, Lax/Wa/a$u;->a()Lax/Wa/a$t;

    move-result-object v4

    new-instance v2, Lax/Wa/a$l;

    iget-object v3, p0, Lax/Wa/a$c;->Y:Lax/Wa/a;

    iget-object v5, p0, Lax/Wa/a$c;->q:Ljava/io/InputStream;

    iget-object v0, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lax/Wa/a$l;-><init>(Lax/Wa/a;Lax/Wa/a$t;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v0, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lax/Wa/a$l;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a$c;->q:Ljava/io/InputStream;

    invoke-static {v0}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    invoke-static {v0}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a$c;->Y:Lax/Wa/a;

    iget-object v0, v0, Lax/Wa/a;->f:Lax/Wa/a$b;

    invoke-interface {v0, p0}, Lax/Wa/a$b;->b(Lax/Wa/a$c;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_1

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_2

    invoke-static {}, Lax/Wa/a;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {v1}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a$c;->q:Ljava/io/InputStream;

    invoke-static {v0}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    invoke-static {v0}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/Wa/a$c;->Y:Lax/Wa/a;

    iget-object v0, v0, Lax/Wa/a;->f:Lax/Wa/a$b;

    invoke-interface {v0, p0}, Lax/Wa/a$b;->b(Lax/Wa/a$c;)V

    return-void

    :goto_2
    invoke-static {v1}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/Wa/a$c;->q:Ljava/io/InputStream;

    invoke-static {v1}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/Wa/a$c;->X:Ljava/net/Socket;

    invoke-static {v1}, Lax/Wa/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/Wa/a$c;->Y:Lax/Wa/a;

    iget-object v1, v1, Lax/Wa/a;->f:Lax/Wa/a$b;

    invoke-interface {v1, p0}, Lax/Wa/a$b;->b(Lax/Wa/a$c;)V

    throw v0
.end method
