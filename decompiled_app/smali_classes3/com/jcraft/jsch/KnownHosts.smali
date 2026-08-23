.class Lcom/jcraft/jsch/KnownHosts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
    }
.end annotation


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private a:Lcom/jcraft/jsch/JSch;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/HostKey;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/jcraft/jsch/MAC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->e:[B

    const-string v0, "\n"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->f:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->m()Lcom/jcraft/jsch/MAC;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    return-void
.end method

.method static synthetic f(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/JSch;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/HostKey;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    iget-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 4

    iget v0, p1, Lcom/jcraft/jsch/HostKey;->c:I

    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/HostKey;

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/HostKey;->h(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/KnownHosts;->r(Lcom/jcraft/jsch/UserInfo;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;[B)I
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/jcraft/jsch/HostKey;

    invoke-direct {v2, p1, v1, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    invoke-virtual {v6, p1}, Lcom/jcraft/jsch/HostKey;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/jcraft/jsch/HostKey;->c:I

    iget v8, v2, Lcom/jcraft/jsch/HostKey;->c:I

    if-ne v7, v8, :cond_2

    iget-object v5, v6, Lcom/jcraft/jsch/HostKey;->d:[B

    invoke-static {v5, p2}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v3

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v0, :cond_4

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_4

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->c(Ljava/lang/String;[B)I

    move-result p1

    return p1

    :cond_4
    return v5

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p2

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v2}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception while trying to read key while checking host \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, p2}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/HostKey;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/HostKey;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p3, :cond_0

    iget-object v5, v3, Lcom/jcraft/jsch/HostKey;->d:[B

    invoke-static {p3, v5}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    instance-of v5, v3, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-virtual {v5}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/jcraft/jsch/KnownHosts;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jcraft/jsch/HostKey;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v2, 0x1

    :cond_3
    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 7

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/HostKey;

    iget v5, v4, Lcom/jcraft/jsch/HostKey;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/HostKey;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v4}, Lcom/jcraft/jsch/HostKey;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/jcraft/jsch/HostKey;

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/HostKey;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_5

    const-string v1, "]:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->e(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_5

    array-length p2, p1

    add-int/2addr p2, v3

    new-array p2, p2, [Lcom/jcraft/jsch/HostKey;

    invoke-static {v4, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, p2

    :cond_5
    monitor-exit v0

    return-object v4

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h(Ljava/lang/String;)Lcom/jcraft/jsch/MAC;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/MAC;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/MAC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to instantiate HMAC-class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instantiation of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lead to an error"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method i(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-direct {v0, p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->j()V

    return-object v0
.end method

.method j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/16 v4, 0x2c

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sub-int p2, v1, v3

    if-ne p2, v0, :cond_4

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method k(Ljava/io/OutputStream;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/HostKey;

    invoke-virtual {p0, p1, v2}, Lcom/jcraft/jsch/KnownHosts;->l(Ljava/io/OutputStream;Lcom/jcraft/jsch/HostKey;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "unable to dump known hosts"

    invoke-interface {v0, v1, v2, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method l(Ljava/io/OutputStream;Lcom/jcraft/jsch/HostKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UNKNOWN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p2, Lcom/jcraft/jsch/KnownHosts;->f:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/jcraft/jsch/KnownHosts;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/jcraft/jsch/KnownHosts;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    sget-object p2, Lcom/jcraft/jsch/KnownHosts;->f:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method m()Lcom/jcraft/jsch/MAC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    if-nez v0, :cond_0

    const-string v0, "hmac-sha1"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->h(Ljava/lang/String;)Lcom/jcraft/jsch/MAC;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->d:Lcom/jcraft/jsch/MAC;

    return-object v0
.end method

.method n(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :cond_0
    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    array-length v9, v8

    if-gt v9, v0, :cond_2b

    const/16 v9, 0x2800

    if-le v0, v9, :cond_2a

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/16 v9, 0x9

    const/16 v10, 0x20

    if-ge v3, v0, :cond_6

    aget-byte v11, v8, v3

    if-eq v11, v10, :cond_5

    if-ne v11, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x23

    if-ne v11, v12, :cond_6

    invoke-static {v8, v2, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-lt v3, v0, :cond_7

    invoke-static {v8, v2, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    if-ge v3, v0, :cond_a

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v8, v3

    if-eq v3, v10, :cond_9

    if-ne v3, v9, :cond_8

    goto :goto_6

    :cond_8
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v11

    goto :goto_5

    :cond_9
    :goto_6
    move v3, v11

    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-ge v3, v0, :cond_29

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_19

    :cond_b
    :goto_7
    if-ge v3, v0, :cond_d

    aget-byte v12, v8, v3

    if-eq v12, v10, :cond_c

    if-ne v12, v9, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    const-string v12, ""

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x40

    if-ne v13, v14, :cond_15

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_8
    if-ge v3, v0, :cond_10

    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v8, v3

    if-eq v3, v10, :cond_f

    if-ne v3, v9, :cond_e

    goto :goto_9

    :cond_e
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v12

    goto :goto_8

    :cond_f
    :goto_9
    move v3, v12

    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-ge v3, v0, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    if-ge v3, v0, :cond_13

    aget-byte v13, v8, v3

    if-eq v13, v10, :cond_12

    if-ne v13, v9, :cond_13

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {v8, v2, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_15
    :goto_c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_d
    if-ge v3, v0, :cond_18

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v8, v3

    if-eq v3, v10, :cond_17

    if-ne v3, v9, :cond_16

    goto :goto_e

    :cond_16
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v13

    goto :goto_d

    :cond_17
    :goto_e
    move v3, v13

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->i(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_19

    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->i(Ljava/lang/String;)I

    move-result v6

    goto :goto_f

    :cond_19
    move v3, v0

    :goto_f
    if-lt v3, v0, :cond_1a

    invoke-static {v8, v2, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1a
    :goto_10
    if-ge v3, v0, :cond_1c

    aget-byte v13, v8, v3

    if-eq v13, v10, :cond_1b

    if-ne v13, v9, :cond_1c

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_11
    if-ge v3, v0, :cond_21

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v8, v3

    if-ne v3, v5, :cond_1d

    goto :goto_12

    :cond_1d
    if-ne v3, v4, :cond_1e

    goto :goto_13

    :cond_1e
    if-eq v3, v10, :cond_20

    if-ne v3, v9, :cond_1f

    goto :goto_13

    :cond_1f
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_12
    move v3, v13

    goto :goto_11

    :cond_20
    :goto_13
    move v3, v13

    :cond_21
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_22

    invoke-static {v8, v2, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    :goto_14
    if-ge v3, v0, :cond_24

    aget-byte v14, v8, v3

    if-eq v14, v10, :cond_23

    if-ne v14, v9, :cond_24

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    if-ge v3, v0, :cond_28

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_15
    if-ge v3, v0, :cond_27

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    if-ne v3, v5, :cond_25

    goto :goto_16

    :cond_25
    if-ne v3, v4, :cond_26

    goto :goto_17

    :cond_26
    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_16
    move v3, v9

    goto :goto_15

    :cond_27
    :goto_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_28
    const/4 v0, 0x0

    :goto_18
    new-instance v3, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v5

    move v4, v6

    move-object v2, v12

    move-object v6, v0

    move-object v0, v3

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    iget-object v2, v1, Lcom/jcraft/jsch/KnownHosts;->c:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    :goto_19
    invoke-static {v8, v2, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/KnownHosts;->g(Ljava/lang/String;)V

    :goto_1a
    move-object v0, v8

    goto/16 :goto_0

    :cond_2a
    array-length v4, v8

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    array-length v5, v8

    invoke-static {v8, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    :cond_2b
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v4

    goto/16 :goto_1

    :goto_1b
    if-eqz p1, :cond_2c

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1c
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1d
    instance-of v2, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v2, :cond_2d

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_2d
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method declared-synchronized q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->k(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method r(Lcom/jcraft/jsch/UserInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not exist.\nAre you sure you want to create it?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The parent directory "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/UserInfo;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been created."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been succesfully created.\nPlease check its access permission."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->a:Lcom/jcraft/jsch/JSch;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->j()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to sync known host file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
