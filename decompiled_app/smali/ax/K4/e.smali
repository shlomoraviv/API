.class final Lax/K4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/K4/c;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lax/K4/c;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/K4/e;->a:Lax/K4/c;

    iput p2, p0, Lax/K4/e;->b:I

    iput-wide p3, p0, Lax/K4/e;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lax/K4/c;->e:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lax/K4/e;->d:J

    invoke-direct {p0, p5, p6}, Lax/K4/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lax/K4/e;->e:J

    return-void
.end method

.method private a(J)J
    .locals 9

    iget v0, p0, Lax/K4/e;->b:I

    const/4 v8, 0x5

    int-to-long v0, v0

    mul-long v2, p1, v0

    const/4 v8, 0x7

    iget-object p1, p0, Lax/K4/e;->a:Lax/K4/c;

    iget p1, p1, Lax/K4/c;->c:I

    int-to-long v6, p1

    const/4 v8, 0x2

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide p1

    const/4 v8, 0x3

    return-wide p1
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lax/K4/e;->a:Lax/K4/c;

    iget v0, v0, Lax/K4/c;->c:I

    const/4 v10, 0x1

    int-to-long v0, v0

    const/4 v10, 0x5

    mul-long v0, v0, p1

    iget v2, p0, Lax/K4/e;->b:I

    const/4 v10, 0x2

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lax/K4/e;->d:J

    const/4 v10, 0x1

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lax/l5/h0;->s(JJJ)J

    move-result-wide v0

    const/4 v10, 0x6

    iget-wide v4, p0, Lax/K4/e;->c:J

    const/4 v10, 0x5

    iget-object v6, p0, Lax/K4/e;->a:Lax/K4/c;

    const/4 v10, 0x0

    iget v6, v6, Lax/K4/c;->e:I

    const/4 v10, 0x5

    int-to-long v6, v6

    const/4 v10, 0x1

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v1}, Lax/K4/e;->a(J)J

    move-result-wide v6

    const/4 v10, 0x6

    new-instance v8, Lax/z4/C;

    invoke-direct {v8, v6, v7, v4, v5}, Lax/z4/C;-><init>(JJ)V

    const/4 v10, 0x1

    cmp-long v4, v6, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lax/K4/e;->d:J

    const/4 v10, 0x7

    sub-long/2addr p1, v2

    const/4 v10, 0x1

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    add-long/2addr v0, v2

    iget-wide p1, p0, Lax/K4/e;->c:J

    iget-object v2, p0, Lax/K4/e;->a:Lax/K4/c;

    iget v2, v2, Lax/K4/c;->e:I

    const/4 v10, 0x0

    int-to-long v2, v2

    const/4 v10, 0x1

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    const/4 v10, 0x4

    invoke-direct {p0, v0, v1}, Lax/K4/e;->a(J)J

    move-result-wide v0

    const/4 v10, 0x5

    new-instance v2, Lax/z4/C;

    const/4 v10, 0x5

    invoke-direct {v2, v0, v1, p1, p2}, Lax/z4/C;-><init>(JJ)V

    const/4 v10, 0x3

    new-instance p1, Lax/z4/B$a;

    invoke-direct {p1, v8, v2}, Lax/z4/B$a;-><init>(Lax/z4/C;Lax/z4/C;)V

    const/4 v10, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v10, 0x4

    new-instance p1, Lax/z4/B$a;

    const/4 v10, 0x1

    invoke-direct {p1, v8}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    const/4 v10, 0x3

    return-object p1
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, Lax/K4/e;->e:J

    return-wide v0
.end method
