.class public final Lax/f6/hb;
.super Lax/f6/wb;


# instance fields
.field private final h:Lax/f6/ia;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILax/f6/ia;JJ)V
    .locals 7

    const-string v3, "c80TveimhHTg47yq+ca1w6vXt+JXULmGO8Nz62+yMN8="

    const/16 v6, 0xb

    const-string v2, "zUKUGG1J4yK7pnB9K1G7a+rMPaRfdLvCWmWciVr52bCNv8jFIuRDvr12EhyQDayB"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    iput-object p7, p0, Lax/f6/hb;->h:Lax/f6/ia;

    move-wide p1, p8

    iput-wide p1, p0, Lax/f6/hb;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lax/f6/hb;->j:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/hb;->h:Lax/f6/ia;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Lax/f6/ia;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-wide v2, p0, Lax/f6/hb;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lax/f6/hb;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lax/f6/ga;

    invoke-direct {v1, v0}, Lax/f6/ga;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v3, v1, Lax/f6/ga;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->N0(J)Lax/f6/x8;

    iget-object v2, v1, Lax/f6/ga;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v3, v1, Lax/f6/ga;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lax/f6/x8;->U(J)Lax/f6/x8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Lax/f6/ga;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v1, v1, Lax/f6/ga;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->r0(J)Lax/f6/x8;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
