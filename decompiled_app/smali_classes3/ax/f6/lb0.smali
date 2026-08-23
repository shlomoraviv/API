.class public final Lax/f6/lb0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J

.field private final c:Lax/b6/f;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lax/b6/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lb0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/f6/lb0;->c:Lax/b6/f;

    invoke-interface {p2}, Lax/b6/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/lb0;->b:J

    sget-object p1, Lax/f6/Ff;->A:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lax/f6/lb0;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    sget-object v0, Lax/f6/Ff;->v:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/lb0;->d:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lax/f6/lb0;->c:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lax/f6/lb0;->b:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/lb0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    iget-wide v0, p0, Lax/f6/lb0;->b:J

    iget-wide v2, p0, Lax/f6/lb0;->d:J

    iget-object v4, p0, Lax/f6/lb0;->c:Lax/b6/f;

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v4

    add-long/2addr v0, v2

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
