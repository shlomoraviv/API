.class public Lax/Wa/a$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Wa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field private X:Ljava/io/IOException;

.field private Y:Z

.field final synthetic Z:Lax/Wa/a;

.field private final q:I


# direct methods
.method public constructor <init>(Lax/Wa/a;I)V
    .locals 0

    iput-object p1, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Wa/a$q;->Y:Z

    iput p2, p0, Lax/Wa/a$q;->q:I

    return-void
.end method

.method static synthetic a(Lax/Wa/a$q;)Z
    .locals 0

    iget-boolean p0, p0, Lax/Wa/a$q;->Y:Z

    return p0
.end method

.method static synthetic b(Lax/Wa/a$q;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lax/Wa/a$q;->X:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-static {v0}, Lax/Wa/a;->i(Lax/Wa/a;)Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-static {v1}, Lax/Wa/a;->g(Lax/Wa/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-static {v2}, Lax/Wa/a;->g(Lax/Wa/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-static {v3}, Lax/Wa/a;->h(Lax/Wa/a;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-static {v2}, Lax/Wa/a;->h(Lax/Wa/a;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Wa/a$q;->Y:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-static {v0}, Lax/Wa/a;->i(Lax/Wa/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget v1, p0, Lax/Wa/a$q;->q:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    iget-object v3, v2, Lax/Wa/a;->f:Lax/Wa/a$b;

    invoke-virtual {v2, v0, v1}, Lax/Wa/a;->j(Ljava/net/Socket;Ljava/io/InputStream;)Lax/Wa/a$c;

    move-result-object v0

    invoke-interface {v3, v0}, Lax/Wa/a$b;->c(Lax/Wa/a$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {}, Lax/Wa/a;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lax/Wa/a$q;->Z:Lax/Wa/a;

    invoke-static {v0}, Lax/Wa/a;->i(Lax/Wa/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :goto_4
    iput-object v0, p0, Lax/Wa/a$q;->X:Ljava/io/IOException;

    return-void
.end method
