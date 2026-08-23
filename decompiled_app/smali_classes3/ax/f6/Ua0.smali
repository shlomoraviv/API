.class public final Lax/f6/Ua0;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p3, 0x5

    iput-wide p3, p0, Lax/f6/Ua0;->d:J

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lax/f6/Ua0;->f:Ljava/util/Random;

    iput-wide p1, p0, Lax/f6/Ua0;->a:J

    iput-wide p5, p0, Lax/f6/Ua0;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/Ua0;->c:J

    invoke-virtual {p0}, Lax/f6/Ua0;->c()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lax/f6/Ua0;->e:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v0

    add-double v4, v0, v2

    double-to-long v4, v4

    sub-double/2addr v0, v2

    double-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iget-object v2, p0, Lax/f6/Ua0;->f:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    long-to-double v4, v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lax/f6/Ua0;->e:J

    long-to-double v0, v0

    add-double/2addr v0, v0

    double-to-long v0, v0

    iget-wide v2, p0, Lax/f6/Ua0;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Ua0;->e:J

    iget-wide v0, p0, Lax/f6/Ua0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/Ua0;->c:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-wide v0, p0, Lax/f6/Ua0;->a:J

    iput-wide v0, p0, Lax/f6/Ua0;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/Ua0;->c:J

    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lax/W5/p;->a(Z)V

    int-to-long v0, p1

    iput-wide v0, p0, Lax/f6/Ua0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 6

    iget-wide v0, p0, Lax/f6/Ua0;->c:J

    iget-wide v2, p0, Lax/f6/Ua0;->d:J

    sget-object v4, Lax/f6/Ff;->z:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v5

    invoke-virtual {v5, v4}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lax/f6/Ua0;->e:J

    iget-wide v2, p0, Lax/f6/Ua0;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
