.class public final Lax/f6/Y;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/Y;->a:J

    iput-wide p3, p0, Lax/f6/Y;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/Y;->d:J

    iput-wide p7, p0, Lax/f6/Y;->e:J

    iput-wide p9, p0, Lax/f6/Y;->f:J

    iput-wide p11, p0, Lax/f6/Y;->g:J

    iput-wide p13, p0, Lax/f6/Y;->c:J

    const-wide/16 p5, 0x0

    invoke-static/range {p3 .. p14}, Lax/f6/Y;->f(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/Y;->h:J

    return-void
.end method

.method static synthetic a(Lax/f6/Y;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Y;->g:J

    return-wide v0
.end method

.method static synthetic b(Lax/f6/Y;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Y;->f:J

    return-wide v0
.end method

.method static synthetic c(Lax/f6/Y;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Y;->h:J

    return-wide v0
.end method

.method static synthetic d(Lax/f6/Y;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Y;->a:J

    return-wide v0
.end method

.method static synthetic e(Lax/f6/Y;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/Y;->b:J

    return-wide v0
.end method

.method protected static f(JJJJJJ)J
    .locals 5

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long/2addr v0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    sub-long/2addr p4, p2

    long-to-float p0, p0

    long-to-float p1, v0

    long-to-float p2, p4

    div-float/2addr p1, p2

    mul-float p0, p0, p1

    float-to-long p0, p0

    add-long p2, p6, p0

    sub-long/2addr p2, p10

    const-wide/16 p4, -0x1

    add-long/2addr p4, p8

    const-wide/16 v0, 0x14

    div-long/2addr p0, v0

    sub-long/2addr p2, p0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static bridge synthetic g(Lax/f6/Y;JJ)V
    .locals 0

    iput-wide p1, p0, Lax/f6/Y;->e:J

    iput-wide p3, p0, Lax/f6/Y;->g:J

    invoke-direct {p0}, Lax/f6/Y;->i()V

    return-void
.end method

.method static bridge synthetic h(Lax/f6/Y;JJ)V
    .locals 0

    iput-wide p1, p0, Lax/f6/Y;->d:J

    iput-wide p3, p0, Lax/f6/Y;->f:J

    invoke-direct {p0}, Lax/f6/Y;->i()V

    return-void
.end method

.method private final i()V
    .locals 12

    iget-wide v0, p0, Lax/f6/Y;->b:J

    iget-wide v2, p0, Lax/f6/Y;->d:J

    iget-wide v4, p0, Lax/f6/Y;->e:J

    iget-wide v6, p0, Lax/f6/Y;->f:J

    iget-wide v8, p0, Lax/f6/Y;->g:J

    iget-wide v10, p0, Lax/f6/Y;->c:J

    invoke-static/range {v0 .. v11}, Lax/f6/Y;->f(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Y;->h:J

    return-void
.end method
