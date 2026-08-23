.class public Lax/z4/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


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

    iput-wide p1, p0, Lax/z4/a$c;->a:J

    iput-wide p3, p0, Lax/z4/a$c;->b:J

    iput-wide p5, p0, Lax/z4/a$c;->d:J

    iput-wide p7, p0, Lax/z4/a$c;->e:J

    iput-wide p9, p0, Lax/z4/a$c;->f:J

    iput-wide p11, p0, Lax/z4/a$c;->g:J

    iput-wide p13, p0, Lax/z4/a$c;->c:J

    invoke-static/range {p3 .. p14}, Lax/z4/a$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lax/z4/a$c;->h:J

    return-void
.end method

.method static synthetic a(Lax/z4/a$c;)J
    .locals 3

    invoke-direct {p0}, Lax/z4/a$c;->l()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic b(Lax/z4/a$c;)J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/z4/a$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lax/z4/a$c;)J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/z4/a$c;->i()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic d(Lax/z4/a$c;)J
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/z4/a$c;->k()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic e(Lax/z4/a$c;)J
    .locals 3

    invoke-direct {p0}, Lax/z4/a$c;->m()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic f(Lax/z4/a$c;JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lax/z4/a$c;->o(JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic g(Lax/z4/a$c;JJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lax/z4/a$c;->p(JJ)V

    return-void
.end method

.method protected static h(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p2, p6

    move-wide p4, v0

    move-wide p0, v2

    invoke-static/range {p0 .. p5}, Lax/l5/h0;->s(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method private i()J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$c;->g:J

    return-wide v0
.end method

.method private j()J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$c;->f:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method private k()J
    .locals 3

    iget-wide v0, p0, Lax/z4/a$c;->h:J

    return-wide v0
.end method

.method private l()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/z4/a$c;->a:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method private m()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/z4/a$c;->b:J

    return-wide v0
.end method

.method private n()V
    .locals 13

    const/4 v12, 0x7

    iget-wide v0, p0, Lax/z4/a$c;->b:J

    iget-wide v2, p0, Lax/z4/a$c;->d:J

    iget-wide v4, p0, Lax/z4/a$c;->e:J

    iget-wide v6, p0, Lax/z4/a$c;->f:J

    iget-wide v8, p0, Lax/z4/a$c;->g:J

    const/4 v12, 0x4

    iget-wide v10, p0, Lax/z4/a$c;->c:J

    const/4 v12, 0x3

    invoke-static/range {v0 .. v11}, Lax/z4/a$c;->h(JJJJJJ)J

    move-result-wide v0

    const/4 v12, 0x5

    iput-wide v0, p0, Lax/z4/a$c;->h:J

    const/4 v12, 0x0

    return-void
.end method

.method private o(JJ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/z4/a$c;->e:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lax/z4/a$c;->g:J

    invoke-direct {p0}, Lax/z4/a$c;->n()V

    return-void
.end method

.method private p(JJ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/z4/a$c;->d:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lax/z4/a$c;->f:J

    invoke-direct {p0}, Lax/z4/a$c;->n()V

    const/4 v0, 0x1

    return-void
.end method
