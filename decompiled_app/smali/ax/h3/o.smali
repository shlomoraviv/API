.class public abstract Lax/h3/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lax/h3/f;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private final X:Lax/n3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n3/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final Y:Lax/n3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n3/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private Z:Z

.field private k0:Z

.field private final l0:Ljava/lang/String;

.field private final q:Lax/k3/a$c;


# direct methods
.method protected constructor <init>(Lax/k3/a$c;Lax/n3/c;Lax/n3/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k3/a$c;",
            "Lax/n3/c<",
            "TR;>;",
            "Lax/n3/c<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h3/o;->q:Lax/k3/a$c;

    iput-object p2, p0, Lax/h3/o;->X:Lax/n3/c;

    iput-object p3, p0, Lax/h3/o;->Y:Lax/n3/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/h3/o;->Z:Z

    iput-boolean p1, p0, Lax/h3/o;->k0:Z

    iput-object p4, p0, Lax/h3/o;->l0:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/h3/o;->Z:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/h3/o;->k0:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already finished and cannot be used to upload more data."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lax/h3/o;->Z:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/h3/o;->q:Lax/k3/a$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/k3/a$c;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/h3/o;->Z:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TX;^",
            "Lax/h3/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;
        }
    .end annotation

    invoke-direct {p0}, Lax/h3/o;->a()V

    const/4 v0, 0x1

    move v7, v0

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lax/h3/o;->q:Lax/k3/a$c;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lax/k3/a$c;->b()Lax/k3/a$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Lax/k3/a$b;->d()I

    move-result v2

    const/4 v7, 0x1

    const/16 v3, 0xc8

    const/4 v7, 0x4

    if-ne v2, v3, :cond_0

    const/4 v7, 0x5

    iget-object v2, p0, Lax/h3/o;->X:Lax/n3/c;

    invoke-virtual {v1}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/n3/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lax/L3/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    invoke-virtual {v1}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1}, Lax/o3/c;->b(Ljava/io/Closeable;)V

    const/4 v7, 0x2

    iput-boolean v0, p0, Lax/h3/o;->k0:Z

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v7, 0x5

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v7, 0x2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v1}, Lax/k3/a$b;->d()I

    move-result v2

    const/4 v7, 0x2

    const/16 v3, 0x199

    const/4 v7, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lax/h3/o;->Y:Lax/n3/c;

    const/4 v7, 0x6

    iget-object v3, p0, Lax/h3/o;->l0:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lax/h3/p;->c(Lax/n3/c;Lax/k3/a$b;Ljava/lang/String;)Lax/h3/p;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lax/h3/o;->f(Lax/h3/p;)Lax/h3/f;

    move-result-object v2

    const/4 v7, 0x5

    throw v2

    :cond_1
    const/4 v7, 0x5

    invoke-static {v1}, Lax/h3/n;->A(Lax/k3/a$b;)Lax/h3/j;

    move-result-object v2

    const/4 v7, 0x4

    throw v2
    :try_end_2
    .catch Lax/L3/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v1}, Lax/h3/n;->q(Lax/k3/a$b;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lax/h3/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, ":ns peBOJSiNaes ns d o"

    const-string v6, "Bad JSON in response: "

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v3, v5, v2}, Lax/h3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    const/4 v7, 0x3

    new-instance v3, Lax/h3/t;

    invoke-direct {v3, v2}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x1

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v1}, Lax/k3/a$b;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1}, Lax/o3/c;->b(Ljava/io/Closeable;)V

    :cond_2
    const/4 v7, 0x4

    iput-boolean v0, p0, Lax/h3/o;->k0:Z

    throw v2
.end method

.method protected abstract f(Lax/h3/p;)Lax/h3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h3/p;",
            ")TX;"
        }
    .end annotation
.end method

.method public g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lax/h3/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/h3/o;->j(Ljava/io/InputStream;Lax/o3/c$d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public h(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TR;^TX;^",
            "Lax/h3/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lax/o3/c;->f(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/h3/o;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lax/o3/c$d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lax/o3/c$d;",
            ")TR;^TX;^",
            "Lax/h3/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/h3/f;,
            Lax/h3/j;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/h3/o;->q:Lax/k3/a$c;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lax/k3/a$c;->d(Lax/o3/c$d;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lax/h3/o;->q:Lax/k3/a$c;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lax/k3/a$c;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lax/o3/c$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lax/h3/o;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/h3/o;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    const/4 v1, 0x0

    new-instance p2, Lax/h3/t;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lax/h3/t;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/o3/c$f;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/h3/o;->close()V

    const/4 v1, 0x0

    throw p1
.end method
