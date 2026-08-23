.class Lcom/jcraft/jsch/LocalIdentityRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jcraft/jsch/JSch$InstanceLogger;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    iput-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->b:Lcom/jcraft/jsch/JSch$InstanceLogger;

    return-void
.end method

.method private f()V
    .locals 9

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/Identity;

    invoke-interface {v4}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-ge v6, v1, :cond_4

    iget-object v7, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jcraft/jsch/Identity;

    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v8}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v8

    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v7

    if-ne v8, v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/LocalIdentityRepository;->c([B)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/LocalIdentityRepository;->f()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b([B)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "from remote:"

    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->b:Lcom/jcraft/jsch/JSch$InstanceLogger;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/jcraft/jsch/IdentityFile;->i(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->e(Lcom/jcraft/jsch/Identity;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c([B)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/Identity;

    invoke-interface {v1}, Lcom/jcraft/jsch/Identity;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Lcom/jcraft/jsch/Identity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->d()[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Identity;

    invoke-interface {v3}, Lcom/jcraft/jsch/Identity;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/LocalIdentityRepository;->c([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
