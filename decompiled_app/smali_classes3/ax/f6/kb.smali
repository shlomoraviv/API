.class public final Lax/f6/kb;
.super Lax/f6/wb;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 7

    const-string v3, "nPlMagQmW6RSJqnTQ57SbpssxbOxIap7X2C6yeu+l3U="

    const/4 v6, 0x3

    const-string v2, "GGM8PCgCXWCZ0992hlu+wbFZrEEMwhwHhgONgPT83ZyPiH7oTYURaPK5zfMGe4DG"

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

    sget-object v0, Lax/f6/Ff;->V2:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v2}, Lax/f6/Ga;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lax/f6/la;

    invoke-direct {v1, v0}, Lax/f6/la;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-wide v3, v1, Lax/f6/la;->b:J

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->w0(J)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-wide v3, v1, Lax/f6/la;->c:J

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->G(J)Lax/f6/x8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
