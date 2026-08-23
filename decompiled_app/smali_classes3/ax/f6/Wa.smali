.class public final Lax/f6/Wa;
.super Lax/f6/wb;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V
    .locals 7

    const-string v3, "opDPFauVb4cwnfQzDqDp9yn5NlOrrzIvgPDGrYZmcXE="

    const/4 v6, 0x5

    const-string v2, "BI30n3J1CRcYA+VG0+4MYT6iqJe6ygS/jaP36BUmRAco9FZAzOIaWUnrLPPOeEgd"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lax/f6/x8;->z0(J)Lax/f6/x8;

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    invoke-virtual {v0, v1, v2}, Lax/f6/x8;->y0(J)Lax/f6/x8;

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

    check-cast v0, [I

    iget-object v1, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lax/f6/x8;->z0(J)Lax/f6/x8;

    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    aget v2, v0, v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lax/f6/x8;->y0(J)Lax/f6/x8;

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->x0(J)Lax/f6/x8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
