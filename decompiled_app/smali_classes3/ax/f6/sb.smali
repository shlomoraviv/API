.class public final Lax/f6/sb;
.super Lax/f6/wb;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 7

    const-string v3, "KIfx7EUeWhnA+aC9P4Mk2uzmdiZwzAWUKm+DIiGxj24="

    const/16 v6, 0x30

    const-string v2, "rKSUjmRV/NKsFlHbU0cho8FUC8WVx3Rlxhld5Ju7IE8ltyxUVL0g87xJ7LkJDCm6"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lax/f6/x8;->m0(I)Lax/f6/x8;

    iget-object v0, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v1}, Lax/f6/Ga;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lax/f6/x8;->m0(I)Lax/f6/x8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    invoke-virtual {v0, v2}, Lax/f6/x8;->m0(I)Lax/f6/x8;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
