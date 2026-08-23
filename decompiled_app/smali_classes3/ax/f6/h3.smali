.class final Lax/f6/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/e3;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:[J


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/h3;->a:J

    iput p3, p0, Lax/f6/h3;->b:I

    iput-wide p4, p0, Lax/f6/h3;->c:J

    iput p6, p0, Lax/f6/h3;->d:I

    iput-wide p7, p0, Lax/f6/h3;->e:J

    iput-object p9, p0, Lax/f6/h3;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lax/f6/h3;->f:J

    return-void
.end method

.method public static d(Lax/f6/g3;J)Lax/f6/h3;
    .locals 10

    invoke-virtual {p0}, Lax/f6/g3;->a()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v7, p0, Lax/f6/g3;->c:J

    const-wide/16 v0, -0x1

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    iget-object v9, p0, Lax/f6/g3;->f:[J

    if-nez v9, :cond_2

    :cond_1
    move-wide v1, p1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lax/f6/g3;->a:Lax/f6/L0;

    new-instance v0, Lax/f6/h3;

    iget v3, p0, Lax/f6/L0;->c:I

    iget v6, p0, Lax/f6/L0;->f:I

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lax/f6/h3;-><init>(JIJIJ[J)V

    return-object v0

    :goto_0
    iget-object p0, p0, Lax/f6/g3;->a:Lax/f6/L0;

    new-instance v0, Lax/f6/h3;

    iget v3, p0, Lax/f6/L0;->c:I

    iget v6, p0, Lax/f6/L0;->f:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lax/f6/h3;-><init>(JIJIJ[J)V

    return-object v0
.end method

.method private final h(I)J
    .locals 4

    iget-wide v0, p0, Lax/f6/h3;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lax/f6/h3;->c:J

    return-wide v0
.end method

.method public final b(J)Lax/f6/Q0;
    .locals 10

    invoke-virtual {p0}, Lax/f6/h3;->g()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lax/f6/h3;->a:J

    iget v0, p0, Lax/f6/h3;->b:I

    new-instance v3, Lax/f6/Q0;

    new-instance v4, Lax/f6/T0;

    int-to-long v5, v0

    add-long/2addr p1, v5

    invoke-direct {v4, v1, v2, p1, p2}, Lax/f6/T0;-><init>(JJ)V

    invoke-direct {v3, v4, v4}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object v3

    :cond_0
    iget-wide v3, p0, Lax/f6/h3;->c:J

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    iget-wide v2, p0, Lax/f6/h3;->c:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v2

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    move-wide v2, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lax/f6/h3;->g:[J

    invoke-static {v3}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double v2, v4, v0

    :goto_1
    div-double/2addr v2, v6

    iget-wide v0, p0, Lax/f6/h3;->e:J

    iget v4, p0, Lax/f6/h3;->b:I

    long-to-double v5, v0

    mul-double v2, v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/h3;->a:J

    add-long/2addr v2, v0

    new-instance v0, Lax/f6/Q0;

    new-instance v1, Lax/f6/T0;

    invoke-direct {v1, p1, p2, v2, v3}, Lax/f6/T0;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lax/f6/Q0;-><init>(Lax/f6/T0;Lax/f6/T0;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/h3;->d:I

    return v0
.end method

.method public final e(J)J
    .locals 11

    invoke-virtual {p0}, Lax/f6/h3;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lax/f6/h3;->a:J

    sub-long/2addr p1, v0

    iget v0, p0, Lax/f6/h3;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lax/f6/h3;->g:[J

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    iget-wide v1, p0, Lax/f6/h3;->e:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lax/f6/GW;->v([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lax/f6/h3;->h(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lax/f6/h3;->h(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lax/f6/h3;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lax/f6/h3;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
