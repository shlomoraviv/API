.class public Lax/v9/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final k0:Lax/qd/d;


# instance fields
.field private X:Lax/D9/b;

.field private Y:Lax/v9/d;

.field private Z:Lax/A9/c;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/y9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/v9/c;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/v9/c;->k0:Lax/qd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lax/v9/d;->A()Lax/v9/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/v9/c;-><init>(Lax/v9/d;)V

    return-void
.end method

.method public constructor <init>(Lax/v9/d;)V
    .locals 1

    new-instance v0, Lax/A9/c;

    invoke-direct {v0}, Lax/A9/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/v9/c;-><init>(Lax/v9/d;Lax/A9/c;)V

    return-void
.end method

.method public constructor <init>(Lax/v9/d;Lax/A9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/v9/c;->q:Ljava/util/Map;

    new-instance v0, Lax/D9/b;

    invoke-direct {v0}, Lax/D9/b;-><init>()V

    iput-object v0, p0, Lax/v9/c;->X:Lax/D9/b;

    iput-object p1, p0, Lax/v9/c;->Y:Lax/v9/d;

    iput-object p2, p0, Lax/v9/c;->Z:Lax/A9/c;

    invoke-virtual {p2, p0}, Lax/A9/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Lax/A9/a;)V
    .locals 2
    .annotation runtime Lax/ic/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/A9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/A9/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/v9/c;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lax/v9/c;->X:Lax/D9/b;

    invoke-virtual {p1}, Lax/A9/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/D9/b;->c(Ljava/lang/String;)V

    sget-object p1, Lax/v9/c;->k0:Lax/qd/d;

    const-string v1, "Connection to << {} >> closed"

    invoke-interface {p1, v1, v0}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Ljava/lang/String;I)Lax/y9/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/v9/c;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/y9/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/x9/b;->g()Lax/x9/b;

    move-result-object v1

    check-cast v1, Lax/y9/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lax/y9/a;->L0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_1
    new-instance v1, Lax/y9/a;

    iget-object v2, p0, Lax/v9/c;->Y:Lax/v9/d;

    iget-object v3, p0, Lax/v9/c;->Z:Lax/A9/c;

    iget-object v4, p0, Lax/v9/c;->X:Lax/D9/b;

    invoke-direct {v1, v2, p0, v3, v4}, Lax/y9/a;-><init>(Lax/v9/d;Lax/v9/c;Lax/A9/c;Lax/D9/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lax/y9/a;->J(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lax/v9/c;->q:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/AutoCloseable;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p2}, Lax/l9/e;->a([Ljava/lang/AutoCloseable;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/y9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1bd

    invoke-direct {p0, p1, v0}, Lax/v9/c;->g(Ljava/lang/String;I)Lax/y9/a;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    sget-object v0, Lax/v9/c;->k0:Lax/qd/d;

    const-string v1, "Going to close all remaining connections"

    invoke-interface {v0, v1}, Lax/qd/d;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lax/v9/c;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/y9/a;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lax/y9/a;->G(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lax/v9/c;->k0:Lax/qd/d;

    const-string v4, "Error closing connection to host {}"

    invoke-virtual {v1}, Lax/y9/a;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lax/v9/c;->k0:Lax/qd/d;

    const-string v3, "Exception was: "

    invoke-interface {v1, v3, v2}, Lax/qd/d;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;I)Lax/y9/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/v9/c;->g(Ljava/lang/String;I)Lax/y9/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x1bd

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lax/v9/c;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y9/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lax/x9/b;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lax/y9/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
