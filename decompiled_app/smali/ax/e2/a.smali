.class public Lax/e2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l2/c;


# instance fields
.field a:Landroid/content/Context;

.field b:Lax/R1/I;

.field c:Z

.field private d:Lax/X1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/R1/I;Lax/X1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/e2/a;->b:Lax/R1/I;

    iput-object p3, p0, Lax/e2/a;->d:Lax/X1/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/e2/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lax/e2/a;->b:Lax/R1/I;

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/file/m;->U()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/e2/a;->b:Lax/R1/I;

    invoke-virtual {p1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    iput-boolean v8, p0, Lax/e2/a;->c:Z

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lax/e2/a;->a:Landroid/content/Context;

    const/4 v9, 0x7

    iget-object v3, p0, Lax/e2/a;->b:Lax/R1/I;

    invoke-virtual {v3}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v3

    const/4 v9, 0x2

    iget-object v4, p0, Lax/e2/a;->b:Lax/R1/I;

    invoke-virtual {v4}, Lax/R1/I;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v0, v3, v4, v5, v8}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v4

    const/4 v9, 0x2

    invoke-interface {v2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    iget-object v6, p0, Lax/e2/a;->d:Lax/X1/h;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, p0

    move-object v3, p2

    move v5, p3

    move v5, p3

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/alphainventor/filemanager/file/m;->o(Lcom/alphainventor/filemanager/file/l;Ljava/lang/String;ZZLax/X1/h;Lax/l2/c;)V

    invoke-virtual {p0}, Lax/e2/a;->isCancelled()Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    iget-object p1, v7, Lax/e2/a;->d:Lax/X1/h;

    const/4 v9, 0x0

    invoke-interface {p1}, Lax/X1/h;->A()V
    :try_end_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    const/4 v9, 0x5

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v9, 0x3

    invoke-virtual {v1, v8}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v9, 0x1

    return-void

    :catchall_1
    move-exception v0

    move-object v7, p0

    move-object v7, p0

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-object v7, p0

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    move-object v7, p0

    move-object v7, p0

    :try_start_2
    const/4 v9, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const/4 v9, 0x3

    const-string p3, "SEARCH NOT DIRECTORY"

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v9, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lax/e2/a;->b:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v9, 0x2

    new-instance p1, Lax/Q1/i;

    const/4 v9, 0x2

    invoke-direct {p1}, Lax/Q1/i;-><init>()V

    throw p1

    :cond_3
    move-object v7, p0

    move-object v7, p0

    const/4 v9, 0x4

    new-instance p1, Lax/Q1/i;

    const/4 v9, 0x1

    invoke-direct {p1}, Lax/Q1/i;-><init>()V

    throw p1
    :try_end_2
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :goto_2
    :try_start_3
    iget-object p1, v7, Lax/e2/a;->d:Lax/X1/h;

    invoke-interface {p1}, Lax/X1/h;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x3

    invoke-virtual {v1, v8}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v9, 0x6

    return-void

    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v1, v8}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v9, 0x1

    throw p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/e2/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
