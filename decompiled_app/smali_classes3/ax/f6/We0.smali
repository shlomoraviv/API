.class public final Lax/f6/We0;
.super Lax/f6/Ue0;


# static fields
.field private static i:Lax/f6/We0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lax/f6/Ue0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lax/f6/We0;
    .locals 2

    const-class v0, Lax/f6/We0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/We0;->i:Lax/f6/We0;

    if-nez v1, :cond_0

    new-instance v1, Lax/f6/We0;

    invoke-direct {v1, p0}, Lax/f6/We0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/f6/We0;->i:Lax/f6/We0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lax/f6/We0;->i:Lax/f6/We0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(JZ)Lax/f6/Re0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v1, Lax/f6/We0;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lax/f6/Ue0;->g:Lax/f6/Se0;

    invoke-virtual {v0}, Lax/f6/Se0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lax/f6/Re0;

    invoke-direct {p1}, Lax/f6/Re0;-><init>()V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lax/f6/Ue0;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lax/f6/Re0;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lax/f6/We0;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lax/f6/Ue0;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lax/f6/Ue0;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
