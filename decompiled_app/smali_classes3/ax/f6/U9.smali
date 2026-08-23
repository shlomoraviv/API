.class final Lax/f6/U9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:Lax/f6/V9;


# direct methods
.method constructor <init>(Lax/f6/V9;)V
    .locals 0

    iput-object p1, p0, Lax/f6/U9;->q:Lax/f6/V9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/f6/U9;->q:Lax/f6/V9;

    iget-object v0, v0, Lax/f6/V9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lax/f6/V9;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/U9;->q:Lax/f6/V9;

    iget-object v1, v1, Lax/f6/V9;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lax/f6/Ff;->F2:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v3, p0, Lax/f6/U9;->q:Lax/f6/V9;

    invoke-static {v3}, Lax/f6/V9;->b(Lax/f6/V9;)Lax/f6/Ga;

    move-result-object v3

    iget-object v3, v3, Lax/f6/Ga;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lax/f6/ge0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lax/f6/ge0;

    move-result-object v3

    sput-object v3, Lax/f6/V9;->d:Lax/f6/ge0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move v1, v2

    :catchall_1
    :try_start_3
    iget-object v2, p0, Lax/f6/U9;->q:Lax/f6/V9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lax/f6/V9;->b:Ljava/lang/Boolean;

    invoke-static {}, Lax/f6/V9;->a()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
