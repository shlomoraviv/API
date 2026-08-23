.class final Lax/m5/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/m5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/m5/e$a;->g:[Z

    return-void
.end method

.method private static c(J)I
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0xf

    const/4 v2, 0x5

    rem-long/2addr p0, v0

    long-to-int p1, p0

    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public a()J
    .locals 6

    const/4 v5, 0x3

    iget-wide v0, p0, Lax/m5/e$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v5, 0x4

    iget-wide v2, p0, Lax/m5/e$a;->f:J

    div-long/2addr v2, v0

    const/4 v5, 0x5

    return-wide v2
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/m5/e$a;->f:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public d()Z
    .locals 6

    iget-wide v0, p0, Lax/m5/e$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x7

    iget-object v2, p0, Lax/m5/e$a;->g:[Z

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lax/m5/e$a;->c(J)I

    move-result v0

    const/4 v5, 0x4

    aget-boolean v0, v2, v0

    return v0
.end method

.method public e()Z
    .locals 6

    iget-wide v0, p0, Lax/m5/e$a;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-lez v4, :cond_0

    iget v0, p0, Lax/m5/e$a;->h:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x0

    return v0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public f(J)V
    .locals 12

    iget-wide v0, p0, Lax/m5/e$a;->d:J

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v11, 0x7

    cmp-long v6, v0, v2

    const/4 v11, 0x2

    if-nez v6, :cond_0

    const/4 v11, 0x6

    iput-wide p1, p0, Lax/m5/e$a;->a:J

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v11, 0x4

    iget-wide v0, p0, Lax/m5/e$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lax/m5/e$a;->b:J

    const/4 v11, 0x7

    iput-wide v0, p0, Lax/m5/e$a;->f:J

    const/4 v11, 0x2

    iput-wide v4, p0, Lax/m5/e$a;->e:J

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    iget-wide v2, p0, Lax/m5/e$a;->c:J

    sub-long v2, p1, v2

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lax/m5/e$a;->c(J)I

    move-result v0

    const/4 v11, 0x1

    iget-wide v6, p0, Lax/m5/e$a;->b:J

    const/4 v11, 0x4

    sub-long v6, v2, v6

    const/4 v11, 0x4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v11, 0x7

    const-wide/32 v8, 0xf4240

    const/4 v11, 0x7

    const/4 v1, 0x1

    cmp-long v10, v6, v8

    const/4 v11, 0x2

    if-gtz v10, :cond_2

    iget-wide v6, p0, Lax/m5/e$a;->e:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lax/m5/e$a;->e:J

    const/4 v11, 0x4

    iget-wide v6, p0, Lax/m5/e$a;->f:J

    const/4 v11, 0x6

    add-long/2addr v6, v2

    iput-wide v6, p0, Lax/m5/e$a;->f:J

    const/4 v11, 0x3

    iget-object v2, p0, Lax/m5/e$a;->g:[Z

    aget-boolean v3, v2, v0

    const/4 v11, 0x7

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x0

    aput-boolean v3, v2, v0

    const/4 v11, 0x5

    iget v0, p0, Lax/m5/e$a;->h:I

    const/4 v11, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lax/m5/e$a;->h:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    iget-object v2, p0, Lax/m5/e$a;->g:[Z

    aget-boolean v3, v2, v0

    if-nez v3, :cond_3

    const/4 v11, 0x7

    aput-boolean v1, v2, v0

    iget v0, p0, Lax/m5/e$a;->h:I

    const/4 v11, 0x3

    add-int/2addr v0, v1

    const/4 v11, 0x4

    iput v0, p0, Lax/m5/e$a;->h:I

    :cond_3
    :goto_0
    iget-wide v0, p0, Lax/m5/e$a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/m5/e$a;->d:J

    iput-wide p1, p0, Lax/m5/e$a;->c:J

    const/4 v11, 0x1

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/m5/e$a;->d:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lax/m5/e$a;->e:J

    iput-wide v0, p0, Lax/m5/e$a;->f:J

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lax/m5/e$a;->h:I

    iget-object v1, p0, Lax/m5/e$a;->g:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x3

    return-void
.end method
