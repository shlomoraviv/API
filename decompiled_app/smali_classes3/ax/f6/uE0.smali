.class final Lax/f6/uE0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/tE0;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/tE0;

    invoke-direct {v0, p1}, Lax/f6/tE0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lax/f6/uE0;->a:Lax/f6/tE0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/uE0;->h(I)V

    return-void
.end method

.method private final h(I)V
    .locals 6

    iput p1, p0, Lax/f6/uE0;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lax/f6/uE0;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lax/f6/uE0;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/f6/uE0;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lax/f6/uE0;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lax/f6/uE0;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lax/f6/uE0;->a:Lax/f6/tE0;

    invoke-virtual {v0}, Lax/f6/tE0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lax/f6/uE0;->a:Lax/f6/tE0;

    invoke-virtual {v0}, Lax/f6/tE0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lax/f6/uE0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uE0;->h(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/f6/uE0;->h(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/uE0;->h(I)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lax/f6/uE0;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Z
    .locals 6

    iget-wide v0, p0, Lax/f6/uE0;->e:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lax/f6/uE0;->d:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    iput-wide p1, p0, Lax/f6/uE0;->e:J

    iget-object v0, p0, Lax/f6/uE0;->a:Lax/f6/tE0;

    invoke-virtual {v0}, Lax/f6/tE0;->c()Z

    move-result v0

    iget v1, p0, Lax/f6/uE0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 p1, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, p1, :cond_3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-direct {p0, v4}, Lax/f6/uE0;->h(I)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-direct {p0, v4}, Lax/f6/uE0;->h(I)V

    return v4

    :cond_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lax/f6/uE0;->a:Lax/f6/tE0;

    invoke-virtual {p2}, Lax/f6/tE0;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lax/f6/uE0;->f:J

    cmp-long p2, v0, v4

    if-gtz p2, :cond_6

    return v3

    :cond_6
    invoke-direct {p0, p1}, Lax/f6/uE0;->h(I)V

    return v3

    :cond_7
    invoke-direct {p0, v4}, Lax/f6/uE0;->h(I)V

    return v4

    :cond_8
    if-eqz v0, :cond_a

    iget-object p1, p0, Lax/f6/uE0;->a:Lax/f6/tE0;

    invoke-virtual {p1}, Lax/f6/tE0;->b()J

    move-result-wide p1

    iget-wide v0, p0, Lax/f6/uE0;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    return v4

    :cond_9
    iget-object p1, p0, Lax/f6/uE0;->a:Lax/f6/tE0;

    invoke-virtual {p1}, Lax/f6/tE0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/uE0;->f:J

    invoke-direct {p0, v3}, Lax/f6/uE0;->h(I)V

    return v3

    :cond_a
    iget-wide v0, p0, Lax/f6/uE0;->c:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x7a120

    cmp-long v3, p1, v0

    if-gtz v3, :cond_b

    return v4

    :cond_b
    invoke-direct {p0, v2}, Lax/f6/uE0;->h(I)V

    return v4
.end method
