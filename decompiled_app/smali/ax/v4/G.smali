.class final Lax/v4/G;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/G$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/v4/G$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/v4/G$a;

    invoke-direct {v0, p1}, Lax/v4/G$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lax/v4/G;->a:Lax/v4/G$a;

    invoke-virtual {p0}, Lax/v4/G;->g()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/v4/G;->a:Lax/v4/G$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lax/v4/G;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 7

    const/4 v6, 0x6

    iput p1, p0, Lax/v4/G;->b:I

    const-wide/16 v0, 0x2710

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    move v6, v2

    if-eq p1, v2, :cond_2

    const/4 v6, 0x5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v6, 0x3

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lax/v4/G;->d:J

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lax/v4/G;->d:J

    return-void

    :cond_2
    iput-wide v0, p0, Lax/v4/G;->d:J

    const/4 v6, 0x5

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/v4/G;->e:J

    const/4 v6, 0x4

    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    iput-wide v2, p0, Lax/v4/G;->f:J

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x4

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lax/v4/G;->c:J

    const/4 v6, 0x3

    iput-wide v0, p0, Lax/v4/G;->d:J

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lax/v4/G;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/v4/G;->g()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/v4/G;->a:Lax/v4/G$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/v4/G$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    return-wide v0
.end method

.method public c()J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lax/v4/G;->a:Lax/v4/G$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/v4/G$a;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    return-wide v0
.end method

.method public d()Z
    .locals 3

    iget v0, p0, Lax/v4/G;->b:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lax/v4/G;->a:Lax/v4/G$a;

    const/4 v1, 0x0

    move v7, v1

    if-eqz v0, :cond_a

    const/4 v7, 0x4

    iget-wide v2, p0, Lax/v4/G;->e:J

    const/4 v7, 0x4

    sub-long v2, p1, v2

    const/4 v7, 0x2

    iget-wide v4, p0, Lax/v4/G;->d:J

    const/4 v7, 0x4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_0
    iput-wide p1, p0, Lax/v4/G;->e:J

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/v4/G$a;->c()Z

    move-result v0

    const/4 v7, 0x4

    iget v2, p0, Lax/v4/G;->b:I

    const/4 v3, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    const/4 v7, 0x1

    if-eq v2, p1, :cond_3

    const/4 v7, 0x1

    if-eq v2, v3, :cond_2

    const/4 v7, 0x1

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x5

    throw p1

    :cond_2
    const/4 v7, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lax/v4/G;->g()V

    return v0

    :cond_3
    const/4 v7, 0x6

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lax/v4/G;->g()V

    return v0

    :cond_4
    const/4 v7, 0x5

    if-eqz v0, :cond_5

    iget-object p2, p0, Lax/v4/G;->a:Lax/v4/G$a;

    invoke-virtual {p2}, Lax/v4/G$a;->a()J

    move-result-wide v1

    const/4 v7, 0x5

    iget-wide v3, p0, Lax/v4/G;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_9

    invoke-direct {p0, p1}, Lax/v4/G;->h(I)V

    const/4 v7, 0x2

    return v0

    :cond_5
    invoke-virtual {p0}, Lax/v4/G;->g()V

    return v0

    :cond_6
    if-eqz v0, :cond_8

    iget-object p1, p0, Lax/v4/G;->a:Lax/v4/G$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/v4/G$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lax/v4/G;->c:J

    const/4 v7, 0x2

    cmp-long v5, p1, v2

    const/4 v7, 0x6

    if-ltz v5, :cond_7

    iget-object p1, p0, Lax/v4/G;->a:Lax/v4/G$a;

    invoke-virtual {p1}, Lax/v4/G$a;->a()J

    move-result-wide p1

    const/4 v7, 0x7

    iput-wide p1, p0, Lax/v4/G;->f:J

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lax/v4/G;->h(I)V

    return v0

    :cond_7
    const/4 v7, 0x3

    return v1

    :cond_8
    iget-wide v1, p0, Lax/v4/G;->c:J

    const/4 v7, 0x4

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    const-wide/32 v1, 0x7a120

    cmp-long v4, p1, v1

    const/4 v7, 0x3

    if-lez v4, :cond_9

    const/4 v7, 0x7

    invoke-direct {p0, v3}, Lax/v4/G;->h(I)V

    :cond_9
    :goto_0
    const/4 v7, 0x6

    return v0

    :cond_a
    :goto_1
    const/4 v7, 0x0

    return v1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/v4/G;->h(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/G;->a:Lax/v4/G$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lax/v4/G;->h(I)V

    :cond_0
    return-void
.end method
