.class public final Lj$/util/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lj$/util/j;->min:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj$/util/j;->max:J

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj$/util/j;->accept(J)V

    return-void
.end method

.method public final accept(J)V
    .locals 4

    iget-wide v0, p0, Lj$/util/j;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/j;->count:J

    iget-wide v0, p0, Lj$/util/j;->sum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/j;->sum:J

    iget-wide v0, p0, Lj$/util/j;->min:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/j;->min:J

    iget-wide v0, p0, Lj$/util/j;->max:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/j;->max:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/f;->a(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/f;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/j;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/j;->count:J

    iget-wide v2, p1, Lj$/util/j;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/j;->count:J

    iget-wide v0, p0, Lj$/util/j;->sum:J

    iget-wide v2, p1, Lj$/util/j;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/j;->sum:J

    iget-wide v0, p0, Lj$/util/j;->min:J

    iget-wide v2, p1, Lj$/util/j;->min:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/j;->min:J

    iget-wide v0, p0, Lj$/util/j;->max:J

    iget-wide v2, p1, Lj$/util/j;->max:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/j;->max:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-class v0, Lj$/util/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj$/util/j;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lj$/util/j;->sum:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lj$/util/j;->min:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lj$/util/j;->count:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-wide v6, p0, Lj$/util/j;->sum:J

    long-to-double v6, v6

    long-to-double v4, v4

    div-double/2addr v6, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lj$/util/j;->max:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
