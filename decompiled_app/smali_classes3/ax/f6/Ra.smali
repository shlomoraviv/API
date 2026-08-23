.class public final Lax/f6/Ra;
.super Lax/f6/wb;


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v3, "A7tv2KK9I23pi5gqrDhkhgrz6cV3BFoHJTUga5I7vx4="

    const/16 v6, 0x3e

    const-string v2, "gB+BkxFVoHhSmqLqktRH8YIZYx6a0pcuaOoWc5H2QcQW6Jk8qB3UFfft8KyvHwiE"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, v0, Lax/f6/Ra;->i:Landroid/view/View;

    iput-object p8, v0, Lax/f6/Ra;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lax/f6/Ra;->i:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lax/f6/Ff;->J2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lax/f6/Ra;->i:Landroid/view/View;

    iget-object v7, p0, Lax/f6/Ra;->h:Landroid/app/Activity;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    aput-object v3, v8, v0

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iget-object v5, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lax/f6/wb;->d:Lax/f6/x8;

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lax/f6/x8;->o0(J)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lax/f6/x8;->q0(J)Lax/f6/x8;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lax/f6/x8;->p0(Ljava/lang/String;)Lax/f6/x8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v5

    return-void

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
