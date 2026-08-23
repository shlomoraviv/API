.class public final Lax/f6/mb;
.super Lax/f6/wb;


# instance fields
.field private h:Ljava/util/List;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;IILandroid/content/Context;)V
    .locals 7

    const-string v3, "GJYSDgYrAgCxY14XYxunZiSr8dTk91g66tw4qbpYxV8="

    const/16 v6, 0x1f

    const-string v2, "fN18KlRCFMPT8X1qMJmuHpIW+XVsrRSfMnh+5QiArw3xyALVJ87b0VfJ0mW1R0L9"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/wb;-><init>(Lax/f6/Ga;Ljava/lang/String;Ljava/lang/String;Lax/f6/x8;II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lax/f6/mb;->h:Ljava/util/List;

    iput-object p7, v0, Lax/f6/mb;->i:Landroid/content/Context;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->b0(J)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    invoke-virtual {v2, v3, v4}, Lax/f6/x8;->X(J)Lax/f6/x8;

    iget-object v2, p0, Lax/f6/mb;->i:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v2, p0, Lax/f6/wb;->a:Lax/f6/Ga;

    invoke-virtual {v2}, Lax/f6/Ga;->b()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lax/f6/mb;->h:Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v3, p0, Lax/f6/wb;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lax/f6/mb;->h:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lax/f6/mb;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/wb;->d:Lax/f6/x8;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v4, p0, Lax/f6/mb;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lax/f6/x8;->b0(J)Lax/f6/x8;

    iget-object v0, p0, Lax/f6/wb;->d:Lax/f6/x8;

    iget-object v3, p0, Lax/f6/mb;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lax/f6/x8;->X(J)Lax/f6/x8;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
