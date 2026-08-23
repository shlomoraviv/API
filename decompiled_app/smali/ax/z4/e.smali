.class public Lax/z4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/z4/e;->a:J

    iput-wide p3, p0, Lax/z4/e;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lax/z4/e;->c:I

    iput p5, p0, Lax/z4/e;->e:I

    iput-boolean p7, p0, Lax/z4/e;->g:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lax/z4/e;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/z4/e;->f:J

    return-void

    :cond_1
    sub-long p6, p1, p3

    iput-wide p6, p0, Lax/z4/e;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lax/z4/e;->c(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lax/z4/e;->f:J

    return-void
.end method

.method private a(J)J
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lax/z4/e;->e:I

    int-to-long v0, v0

    const/4 v6, 0x1

    mul-long p1, p1, v0

    const-wide/32 v0, 0x7a1200

    const/4 v6, 0x4

    div-long/2addr p1, v0

    iget v0, p0, Lax/z4/e;->c:I

    int-to-long v1, v0

    const/4 v6, 0x0

    div-long/2addr p1, v1

    int-to-long v1, v0

    const/4 v6, 0x5

    mul-long p1, p1, v1

    iget-wide v1, p0, Lax/z4/e;->d:J

    const/4 v6, 0x7

    const-wide/16 v3, -0x1

    const/4 v6, 0x3

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v6, 0x3

    iget-wide v0, p0, Lax/z4/e;->b:J

    const/4 v6, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static c(JJI)J
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    sub-long/2addr p0, p2

    const/4 v2, 0x5

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v2, 0x3

    const-wide/32 p2, 0x7a1200

    const-wide/32 p2, 0x7a1200

    mul-long p0, p0, p2

    const/4 v2, 0x1

    int-to-long p2, p4

    const/4 v2, 0x5

    div-long/2addr p0, p2

    const/4 v2, 0x1

    return-wide p0
.end method


# virtual methods
.method public b(J)J
    .locals 4

    iget-wide v0, p0, Lax/z4/e;->b:J

    iget v2, p0, Lax/z4/e;->e:I

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v1, v2}, Lax/z4/e;->c(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Z
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lax/z4/e;->d:J

    const-wide/16 v2, -0x1

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lax/z4/e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x0

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 11

    const/4 v10, 0x0

    iget-wide v0, p0, Lax/z4/e;->d:J

    const/4 v10, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lax/z4/e;->g:Z

    if-nez v0, :cond_0

    const/4 v10, 0x6

    new-instance p1, Lax/z4/B$a;

    new-instance p2, Lax/z4/C;

    const/4 v10, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lax/z4/e;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lax/z4/C;-><init>(JJ)V

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    return-object p1

    :cond_0
    const/4 v10, 0x2

    invoke-direct {p0, p1, p2}, Lax/z4/e;->a(J)J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1}, Lax/z4/e;->b(J)J

    move-result-wide v4

    const/4 v10, 0x7

    new-instance v6, Lax/z4/C;

    invoke-direct {v6, v4, v5, v0, v1}, Lax/z4/C;-><init>(JJ)V

    iget-wide v7, p0, Lax/z4/e;->d:J

    const/4 v10, 0x3

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    cmp-long v2, v4, p1

    if-gez v2, :cond_2

    const/4 v10, 0x3

    iget p1, p0, Lax/z4/e;->c:I

    const/4 v10, 0x5

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v4, p0, Lax/z4/e;->a:J

    cmp-long p2, v2, v4

    const/4 v10, 0x2

    if-ltz p2, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1}, Lax/z4/e;->b(J)J

    move-result-wide p1

    const/4 v10, 0x1

    new-instance v2, Lax/z4/C;

    invoke-direct {v2, p1, p2, v0, v1}, Lax/z4/C;-><init>(JJ)V

    const/4 v10, 0x5

    new-instance p1, Lax/z4/B$a;

    invoke-direct {p1, v6, v2}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lax/z4/B$a;

    const/4 v10, 0x4

    invoke-direct {p1, v6}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/z4/e;->f:J

    const/4 v2, 0x4

    return-wide v0
.end method
