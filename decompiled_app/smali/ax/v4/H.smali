.class final Lax/v4/H;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/H$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private final a:Lax/v4/H$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lax/v4/G;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lax/v4/H$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v4/H$a;

    iput-object p1, p0, Lax/v4/H;->a:Lax/v4/H$a;

    sget p1, Lax/l5/h0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lax/v4/H;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lax/v4/H;->b:[J

    return-void
.end method

.method private a()Z
    .locals 6

    iget-boolean v0, p0, Lax/v4/H;->h:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/v4/H;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    return v0
.end method

.method private d()J
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v7, 0x0

    iget-wide v2, p0, Lax/v4/H;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    const/4 v7, 0x4

    sub-long/2addr v0, v2

    iget v2, p0, Lax/v4/H;->j:F

    const/4 v7, 0x0

    invoke-static {v0, v1, v2}, Lax/l5/h0;->Z(JF)J

    move-result-wide v0

    const/4 v7, 0x3

    iget v2, p0, Lax/v4/H;->g:I

    invoke-static {v0, v1, v2}, Lax/l5/h0;->B(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lax/v4/H;->B:J

    iget-wide v4, p0, Lax/v4/H;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x1

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lax/v4/H;->s:J

    sub-long v2, v0, v2

    const/4 v7, 0x1

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-ltz v6, :cond_1

    const/4 v7, 0x4

    invoke-direct {p0, v0, v1}, Lax/v4/H;->u(J)V

    const/4 v7, 0x7

    iput-wide v0, p0, Lax/v4/H;->s:J

    :cond_1
    const/4 v7, 0x2

    iget-wide v0, p0, Lax/v4/H;->t:J

    iget-wide v2, p0, Lax/v4/H;->u:J

    const/16 v4, 0x20

    const/4 v7, 0x6

    shl-long/2addr v2, v4

    const/4 v7, 0x0

    add-long/2addr v0, v2

    const/4 v7, 0x3

    return-wide v0
.end method

.method private e()J
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/v4/H;->d()J

    move-result-wide v0

    iget v2, p0, Lax/v4/H;->g:I

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lax/l5/h0;->S0(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private k(J)V
    .locals 14

    move-wide v5, p1

    iget-object v0, p0, Lax/v4/H;->f:Lax/v4/G;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lax/v4/G;

    invoke-virtual {v9, v5, v6}, Lax/v4/G;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lax/v4/G;->c()J

    move-result-wide v3

    invoke-virtual {v9}, Lax/v4/G;->b()J

    move-result-wide v1

    invoke-direct {p0}, Lax/v4/H;->e()J

    move-result-wide v7

    sub-long v10, v3, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x4c4b40

    const-wide/32 v12, 0x4c4b40

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    iget-object v0, p0, Lax/v4/H;->a:Lax/v4/H$a;

    invoke-interface/range {v0 .. v8}, Lax/v4/H$a;->e(JJJJ)V

    invoke-virtual {v9}, Lax/v4/G;->f()V

    return-void

    :cond_1
    iget v0, p0, Lax/v4/H;->g:I

    invoke-static {v1, v2, v0}, Lax/l5/h0;->S0(JI)J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-lez v0, :cond_2

    iget-object v0, p0, Lax/v4/H;->a:Lax/v4/H$a;

    move-wide v5, p1

    invoke-interface/range {v0 .. v8}, Lax/v4/H$a;->d(JJJJ)V

    invoke-virtual {v9}, Lax/v4/G;->f()V

    return-void

    :cond_2
    invoke-virtual {v9}, Lax/v4/G;->a()V

    return-void
.end method

.method private l()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v11, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v11, 0x4

    div-long/2addr v0, v2

    const/4 v11, 0x5

    iget-wide v2, p0, Lax/v4/H;->m:J

    sub-long v2, v0, v2

    const/4 v11, 0x4

    const-wide/16 v4, 0x7530

    const/4 v11, 0x0

    cmp-long v6, v2, v4

    const/4 v11, 0x3

    if-ltz v6, :cond_2

    const/4 v11, 0x6

    invoke-direct {p0}, Lax/v4/H;->e()J

    move-result-wide v2

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    iget-object v6, p0, Lax/v4/H;->b:[J

    const/4 v11, 0x7

    iget v7, p0, Lax/v4/H;->w:I

    const/4 v11, 0x5

    iget v8, p0, Lax/v4/H;->j:F

    const/4 v11, 0x2

    invoke-static {v2, v3, v8}, Lax/l5/h0;->e0(JF)J

    move-result-wide v2

    const/4 v11, 0x3

    sub-long/2addr v2, v0

    const/4 v11, 0x3

    aput-wide v2, v6, v7

    const/4 v11, 0x0

    iget v2, p0, Lax/v4/H;->w:I

    const/4 v11, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, Lax/v4/H;->w:I

    const/4 v11, 0x5

    iget v2, p0, Lax/v4/H;->x:I

    const/4 v11, 0x1

    if-ge v2, v3, :cond_1

    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    iput v2, p0, Lax/v4/H;->x:I

    :cond_1
    const/4 v11, 0x7

    iput-wide v0, p0, Lax/v4/H;->m:J

    iput-wide v4, p0, Lax/v4/H;->l:J

    const/4 v11, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x4

    iget v3, p0, Lax/v4/H;->x:I

    const/4 v11, 0x2

    if-ge v2, v3, :cond_2

    const/4 v11, 0x0

    iget-wide v4, p0, Lax/v4/H;->l:J

    iget-object v6, p0, Lax/v4/H;->b:[J

    const/4 v11, 0x4

    aget-wide v7, v6, v2

    const/4 v11, 0x7

    int-to-long v9, v3

    div-long/2addr v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, Lax/v4/H;->l:J

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lax/v4/H;->h:Z

    if-eqz v2, :cond_3

    :goto_1
    const/4 v11, 0x5

    return-void

    :cond_3
    invoke-direct {p0, v0, v1}, Lax/v4/H;->k(J)V

    const/4 v11, 0x2

    invoke-direct {p0, v0, v1}, Lax/v4/H;->m(J)V

    const/4 v11, 0x7

    return-void
.end method

.method private m(J)V
    .locals 9

    const/4 v8, 0x1

    iget-boolean v0, p0, Lax/v4/H;->q:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lax/v4/H;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lax/v4/H;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    const-wide/32 v3, 0x7a120

    const/4 v8, 0x0

    cmp-long v5, v1, v3

    const/4 v8, 0x2

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x1

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, Lax/v4/H;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lax/v4/H;->o:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v8, 0x1

    iput-wide v2, p0, Lax/v4/H;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    const/4 v8, 0x7

    if-lez v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lax/v4/H;->a:Lax/v4/H$a;

    invoke-interface {v0, v2, v3}, Lax/v4/H$a;->c(J)V

    iput-wide v4, p0, Lax/v4/H;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lax/v4/H;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    const/4 v8, 0x2

    iput-wide p1, p0, Lax/v4/H;->r:J

    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method private static n(I)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x5

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v2, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private q()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    iput-wide v0, p0, Lax/v4/H;->l:J

    const/4 v3, 0x4

    const/4 v2, 0x0

    iput v2, p0, Lax/v4/H;->x:I

    iput v2, p0, Lax/v4/H;->w:I

    iput-wide v0, p0, Lax/v4/H;->m:J

    const/4 v3, 0x3

    iput-wide v0, p0, Lax/v4/H;->D:J

    const/4 v3, 0x6

    iput-wide v0, p0, Lax/v4/H;->G:J

    iput-boolean v2, p0, Lax/v4/H;->k:Z

    const/4 v3, 0x5

    return-void
.end method

.method private u(J)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    const/4 v10, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    const/4 v10, 0x2

    int-to-long v2, v0

    const/4 v10, 0x2

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v10, 0x7

    iget-boolean v0, p0, Lax/v4/H;->h:Z

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v10, 0x7

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v10, 0x6

    iget-wide v6, p0, Lax/v4/H;->t:J

    const/4 v10, 0x1

    iput-wide v6, p0, Lax/v4/H;->v:J

    :cond_1
    iget-wide v6, p0, Lax/v4/H;->v:J

    const/4 v10, 0x7

    add-long/2addr v2, v6

    :cond_2
    const/4 v10, 0x3

    sget v0, Lax/l5/h0;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    const/4 v10, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x5

    cmp-long v0, v2, v4

    const/4 v10, 0x6

    if-nez v0, :cond_4

    iget-wide v8, p0, Lax/v4/H;->t:J

    const/4 v10, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Lax/v4/H;->z:J

    cmp-long v2, v0, v6

    const/4 v10, 0x5

    if-nez v2, :cond_3

    iput-wide p1, p0, Lax/v4/H;->z:J

    :cond_3
    :goto_0
    const/4 v10, 0x1

    return-void

    :cond_4
    const/4 v10, 0x3

    iput-wide v6, p0, Lax/v4/H;->z:J

    :cond_5
    const/4 v10, 0x3

    iget-wide p1, p0, Lax/v4/H;->t:J

    cmp-long v0, p1, v2

    const/4 v10, 0x3

    if-lez v0, :cond_6

    const/4 v10, 0x0

    iget-wide p1, p0, Lax/v4/H;->u:J

    const/4 v10, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v10, 0x4

    add-long/2addr p1, v0

    const/4 v10, 0x2

    iput-wide p1, p0, Lax/v4/H;->u:J

    :cond_6
    const/4 v10, 0x4

    iput-wide v2, p0, Lax/v4/H;->t:J

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/v4/H;->d()J

    move-result-wide v0

    iget v2, p0, Lax/v4/H;->d:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x0

    mul-long v0, v0, v2

    const/4 v4, 0x3

    sub-long/2addr p1, v0

    const/4 v4, 0x5

    long-to-int p2, p1

    const/4 v4, 0x0

    iget p1, p0, Lax/v4/H;->e:I

    const/4 v4, 0x4

    sub-int/2addr p1, p2

    const/4 v4, 0x2

    return p1
.end method

.method public c(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {v0}, Lax/v4/H;->l()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Lax/v4/H;->f:Lax/v4/G;

    invoke-static {v5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/v4/G;

    invoke-virtual {v5}, Lax/v4/G;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lax/v4/G;->b()J

    move-result-wide v7

    iget v9, v0, Lax/v4/H;->g:I

    invoke-static {v7, v8, v9}, Lax/l5/h0;->S0(JI)J

    move-result-wide v7

    invoke-virtual {v5}, Lax/v4/G;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lax/v4/H;->j:F

    invoke-static {v9, v10, v5}, Lax/l5/h0;->Z(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, Lax/v4/H;->x:I

    if-nez v5, :cond_2

    invoke-direct {v0}, Lax/v4/H;->e()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lax/v4/H;->l:J

    add-long/2addr v7, v1

    iget v5, v0, Lax/v4/H;->j:F

    invoke-static {v7, v8, v5}, Lax/l5/h0;->Z(JF)J

    move-result-wide v7

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, Lax/v4/H;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, Lax/v4/H;->E:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, Lax/v4/H;->D:J

    iput-wide v9, v0, Lax/v4/H;->G:J

    iget-wide v9, v0, Lax/v4/H;->C:J

    iput-wide v9, v0, Lax/v4/H;->F:J

    :cond_4
    iget-wide v9, v0, Lax/v4/H;->G:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, Lax/v4/H;->F:J

    iget v5, v0, Lax/v4/H;->j:F

    invoke-static {v9, v10, v5}, Lax/l5/h0;->Z(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, Lax/v4/H;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lax/v4/H;->C:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, Lax/v4/H;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lax/l5/h0;->g1(J)J

    move-result-wide v3

    iget v5, v0, Lax/v4/H;->j:F

    invoke-static {v3, v4, v5}, Lax/l5/h0;->e0(JF)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lax/l5/h0;->g1(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Lax/v4/H;->a:Lax/v4/H$a;

    invoke-interface {v3, v9, v10}, Lax/v4/H$a;->a(J)V

    :cond_6
    iput-wide v1, v0, Lax/v4/H;->D:J

    iput-wide v7, v0, Lax/v4/H;->C:J

    iput-boolean v6, v0, Lax/v4/H;->E:Z

    return-wide v7
.end method

.method public f(J)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lax/v4/H;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lax/v4/H;->A:J

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x5

    mul-long v0, v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lax/v4/H;->y:J

    iput-wide p1, p0, Lax/v4/H;->B:J

    const/4 v4, 0x7

    return-void
.end method

.method public g(J)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/v4/H;->c(Z)J

    move-result-wide v1

    const/4 v4, 0x3

    iget v3, p0, Lax/v4/H;->g:I

    const/4 v4, 0x5

    invoke-static {v1, v2, v3}, Lax/l5/h0;->B(JI)J

    move-result-wide v1

    const/4 v4, 0x1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    invoke-direct {p0}, Lax/v4/H;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public i(J)Z
    .locals 6

    iget-wide v0, p0, Lax/v4/H;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long v2, p1, v0

    const/4 v5, 0x4

    if-lez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v5, 0x0

    iget-wide v0, p0, Lax/v4/H;->z:J

    sub-long/2addr p1, v0

    const/4 v5, 0x6

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    const/4 v5, 0x6

    if-ltz v2, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x0

    return p1
.end method

.method public j(J)Z
    .locals 9

    iget-object v0, p0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v8, 0x4

    iget-boolean v1, p0, Lax/v4/H;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    iput-boolean v3, p0, Lax/v4/H;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lax/v4/H;->d()J

    move-result-wide v4

    const/4 v8, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    cmp-long v1, v4, v6

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x0

    return v3

    :cond_1
    const/4 v8, 0x0

    iget-boolean v1, p0, Lax/v4/H;->p:Z

    invoke-virtual {p0, p1, p2}, Lax/v4/H;->g(J)Z

    move-result p1

    const/4 v8, 0x3

    iput-boolean p1, p0, Lax/v4/H;->p:Z

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v8, 0x6

    iget-object p1, p0, Lax/v4/H;->a:Lax/v4/H$a;

    const/4 v8, 0x4

    iget p2, p0, Lax/v4/H;->e:I

    const/4 v8, 0x7

    iget-wide v0, p0, Lax/v4/H;->i:J

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lax/l5/h0;->g1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lax/v4/H$a;->b(IJ)V

    :cond_2
    return v2
.end method

.method public o()Z
    .locals 6

    invoke-direct {p0}, Lax/v4/H;->q()V

    const/4 v5, 0x4

    iget-wide v0, p0, Lax/v4/H;->y:J

    const/4 v5, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/v4/H;->f:Lax/v4/G;

    const/4 v5, 0x2

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lax/v4/G;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/v4/G;->g()V

    const/4 v0, 0x1

    shl-int/2addr v5, v0

    return v0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    return v0
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/v4/H;->q()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lax/v4/H;->f:Lax/v4/G;

    const/4 v1, 0x7

    return-void
.end method

.method public r(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Lax/v4/H;->c:Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iput p4, p0, Lax/v4/H;->d:I

    iput p5, p0, Lax/v4/H;->e:I

    const/4 v2, 0x4

    new-instance v0, Lax/v4/G;

    invoke-direct {v0, p1}, Lax/v4/G;-><init>(Landroid/media/AudioTrack;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/v4/H;->f:Lax/v4/G;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lax/v4/H;->g:I

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-static {p3}, Lax/v4/H;->n(I)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x2

    iput-boolean p2, p0, Lax/v4/H;->h:Z

    const/4 v2, 0x2

    invoke-static {p3}, Lax/l5/h0;->y0(I)Z

    move-result p2

    iput-boolean p2, p0, Lax/v4/H;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    div-int/2addr p5, p4

    const/4 v2, 0x7

    int-to-long p2, p5

    iget p4, p0, Lax/v4/H;->g:I

    const/4 v2, 0x4

    invoke-static {p2, p3, p4}, Lax/l5/h0;->S0(JI)J

    move-result-wide p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    const/4 v2, 0x4

    iput-wide p2, p0, Lax/v4/H;->i:J

    const/4 v2, 0x3

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v2, 0x2

    iput-wide p2, p0, Lax/v4/H;->t:J

    iput-wide p2, p0, Lax/v4/H;->u:J

    const/4 v2, 0x4

    iput-wide p2, p0, Lax/v4/H;->v:J

    iput-boolean p1, p0, Lax/v4/H;->p:Z

    const/4 v2, 0x5

    iput-wide v0, p0, Lax/v4/H;->y:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lax/v4/H;->z:J

    const/4 v2, 0x0

    iput-wide p2, p0, Lax/v4/H;->r:J

    const/4 v2, 0x7

    iput-wide p2, p0, Lax/v4/H;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/v4/H;->j:F

    return-void
.end method

.method public s(F)V
    .locals 1

    iput p1, p0, Lax/v4/H;->j:F

    iget-object p1, p0, Lax/v4/H;->f:Lax/v4/G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/v4/G;->g()V

    :cond_0
    invoke-direct {p0}, Lax/v4/H;->q()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lax/v4/H;->f:Lax/v4/G;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/v4/G;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/v4/G;->g()V

    return-void
.end method
