.class public La/pm;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static a:La/pm;

.field public static b:La/cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/pm;
    .locals 1

    sget-object v0, La/pm;->a:La/pm;

    if-nez v0, :cond_0

    new-instance v0, La/pm;

    invoke-direct {v0}, La/pm;-><init>()V

    sput-object v0, La/pm;->a:La/pm;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, La/yk;->a(Z)La/cl;

    move-result-object v0

    sput-object v0, La/pm;->b:La/cl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    sput-object v0, La/pm;->b:La/cl;

    :cond_0
    :goto_0
    sget-object v0, La/pm;->a:La/pm;

    return-object v0
.end method

.method public static declared-synchronized a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v4, La/pm;

    monitor-enter v4

    :try_start_0
    sget-object v0, La/pm;->b:La/cl;

    if-nez v0, :cond_0

    invoke-static {}, La/pm;->a()La/pm;

    :cond_0
    new-instance v3, La/bl;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, p0, v1}, La/bl;-><init>(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, La/yk;->a(Z)La/cl;

    move-result-object v0

    invoke-virtual {v0, v3}, La/cl;->a(La/al;)La/al;

    invoke-static {v3}, La/pm;->a(La/al;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v3}, La/bl;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v4, La/pm;

    monitor-enter v4

    :try_start_0
    sget-object v0, La/pm;->b:La/cl;

    if-nez v0, :cond_0

    invoke-static {}, La/pm;->a()La/pm;

    :cond_0
    new-instance v3, La/bl;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-direct {v3, v0, v1}, La/bl;-><init>(I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, La/yk;->a(Z)La/cl;

    move-result-object v0

    invoke-virtual {v0, v3}, La/cl;->a(La/al;)La/al;

    invoke-static {v3}, La/pm;->a(La/al;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v3}, La/bl;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static a(La/al;)V
    .locals 3

    const/16 v2, 0x32

    :goto_0
    invoke-virtual {p0}, La/al;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1f4

    if-gt v2, v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    const-class v4, La/pm;

    monitor-enter v4

    :try_start_0
    sget-object v0, La/pm;->b:La/cl;

    if-nez v0, :cond_0

    invoke-static {}, La/pm;->a()La/pm;

    :cond_0
    new-instance v3, La/al;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-direct {v3, v0, v0, v1}, La/al;-><init>(IZ[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, La/yk;->a(Z)La/cl;

    move-result-object v0

    invoke-virtual {v0, v3}, La/cl;->a(La/al;)La/al;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
