.class final Lax/f6/wE0;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:Lax/f6/sD;

.field private final a:Lax/f6/vE0;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:Lax/f6/uE0;

.field private f:I

.field private g:Z

.field private h:J

.field private i:F

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/reflect/Method;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lax/f6/vE0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wE0;->a:Lax/f6/vE0;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lax/f6/wE0;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lax/f6/wE0;->b:[J

    sget-object p1, Lax/f6/sD;->a:Lax/f6/sD;

    iput-object p1, p0, Lax/f6/wE0;->I:Lax/f6/sD;

    return-void
.end method

.method private final l()J
    .locals 11

    iget-object v0, p0, Lax/f6/wE0;->I:Lax/f6/sD;

    invoke-interface {v0}, Lax/f6/sD;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/wE0;->x:J

    const/4 v4, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    iget-object v2, p0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-wide v0, p0, Lax/f6/wE0;->z:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/wE0;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lax/f6/wE0;->i:F

    invoke-static {v0, v1, v2}, Lax/f6/GW;->I(JF)J

    move-result-wide v0

    iget v2, p0, Lax/f6/wE0;->f:I

    invoke-static {v0, v1, v2}, Lax/f6/GW;->H(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/wE0;->A:J

    iget-wide v4, p0, Lax/f6/wE0;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lax/f6/wE0;->r:J

    sub-long v2, v0, v2

    const-wide/16 v7, 0x5

    cmp-long v9, v2, v7

    if-ltz v9, :cond_b

    iget-object v2, p0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lax/f6/wE0;->g:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v3, v4, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v2, p0, Lax/f6/wE0;->s:J

    iput-wide v2, p0, Lax/f6/wE0;->u:J

    goto :goto_0

    :cond_3
    move v4, v3

    :cond_4
    :goto_0
    iget-wide v2, p0, Lax/f6/wE0;->u:J

    add-long/2addr v7, v2

    move v3, v4

    :cond_5
    sget v2, Lax/f6/GW;->a:I

    const/16 v4, 0x1d

    if-gt v2, v4, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v7, p0, Lax/f6/wE0;->s:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v3, v2, :cond_7

    iget-wide v2, p0, Lax/f6/wE0;->y:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_a

    iput-wide v0, p0, Lax/f6/wE0;->y:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v5, p0, Lax/f6/wE0;->y:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lax/f6/wE0;->s:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_9

    iget-wide v2, p0, Lax/f6/wE0;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/f6/wE0;->t:J

    :cond_9
    iput-wide v7, p0, Lax/f6/wE0;->s:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lax/f6/wE0;->r:J

    :cond_b
    iget-wide v0, p0, Lax/f6/wE0;->s:J

    iget-wide v2, p0, Lax/f6/wE0;->H:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lax/f6/wE0;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final m()J
    .locals 3

    invoke-direct {p0}, Lax/f6/wE0;->l()J

    move-result-wide v0

    iget v2, p0, Lax/f6/wE0;->f:I

    invoke-static {v0, v1, v2}, Lax/f6/GW;->L(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/wE0;->k:J

    const/4 v2, 0x0

    iput v2, p0, Lax/f6/wE0;->w:I

    iput v2, p0, Lax/f6/wE0;->v:I

    iput-wide v0, p0, Lax/f6/wE0;->l:J

    iput-wide v0, p0, Lax/f6/wE0;->C:J

    iput-wide v0, p0, Lax/f6/wE0;->F:J

    iput-boolean v2, p0, Lax/f6/wE0;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lax/f6/wE0;->I:Lax/f6/sD;

    invoke-interface {v2}, Lax/f6/sD;->c()J

    move-result-wide v2

    div-long v13, v2, v6

    iget-wide v2, v0, Lax/f6/wE0;->l:J

    sub-long v2, v13, v2

    const-wide/16 v8, 0x7530

    cmp-long v10, v2, v8

    if-ltz v10, :cond_2

    invoke-direct {v0}, Lax/f6/wE0;->m()J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v8, v0, Lax/f6/wE0;->b:[J

    iget v9, v0, Lax/f6/wE0;->v:I

    iget v10, v0, Lax/f6/wE0;->i:F

    invoke-static {v2, v3, v10}, Lax/f6/GW;->J(JF)J

    move-result-wide v2

    sub-long/2addr v2, v13

    aput-wide v2, v8, v9

    iget v2, v0, Lax/f6/wE0;->v:I

    add-int/2addr v2, v1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, v0, Lax/f6/wE0;->v:I

    iget v2, v0, Lax/f6/wE0;->w:I

    if-ge v2, v3, :cond_1

    add-int/2addr v2, v1

    iput v2, v0, Lax/f6/wE0;->w:I

    :cond_1
    iput-wide v13, v0, Lax/f6/wE0;->l:J

    iput-wide v4, v0, Lax/f6/wE0;->k:J

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lax/f6/wE0;->w:I

    if-ge v2, v3, :cond_2

    iget-wide v8, v0, Lax/f6/wE0;->k:J

    iget-object v10, v0, Lax/f6/wE0;->b:[J

    int-to-long v11, v3

    aget-wide v15, v10, v2

    div-long/2addr v15, v11

    add-long/2addr v8, v15

    iput-wide v8, v0, Lax/f6/wE0;->k:J

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lax/f6/wE0;->g:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lax/f6/wE0;->e:Lax/f6/uE0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v14}, Lax/f6/uE0;->g(J)Z

    move-result v3

    const-wide/32 v17, 0x4c4b40

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lax/f6/uE0;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lax/f6/uE0;->a()J

    move-result-wide v9

    invoke-direct {v0}, Lax/f6/wE0;->m()J

    move-result-wide v15

    sub-long v19, v11, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v3, v19, v17

    if-lez v3, :cond_4

    iget-object v8, v0, Lax/f6/wE0;->a:Lax/f6/vE0;

    invoke-interface/range {v8 .. v16}, Lax/f6/vE0;->k(JJJJ)V

    invoke-virtual {v2}, Lax/f6/uE0;->d()V

    goto :goto_1

    :cond_4
    iget v3, v0, Lax/f6/wE0;->f:I

    invoke-static {v9, v10, v3}, Lax/f6/GW;->L(JI)J

    move-result-wide v19

    sub-long v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v3, v19, v17

    if-lez v3, :cond_5

    iget-object v8, v0, Lax/f6/wE0;->a:Lax/f6/vE0;

    invoke-interface/range {v8 .. v16}, Lax/f6/vE0;->j(JJJJ)V

    invoke-virtual {v2}, Lax/f6/uE0;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lax/f6/uE0;->c()V

    :goto_1
    iget-boolean v2, v0, Lax/f6/wE0;->p:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lax/f6/wE0;->m:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_8

    iget-wide v8, v0, Lax/f6/wE0;->q:J

    sub-long v8, v13, v8

    const-wide/32 v10, 0x7a120

    cmp-long v3, v8, v10

    if-ltz v3, :cond_8

    const/4 v3, 0x0

    :try_start_0
    iget-object v8, v0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    if-eqz v8, :cond_6

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v8, Lax/f6/GW;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    mul-long v8, v8, v6

    iget-wide v10, v0, Lax/f6/wE0;->h:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lax/f6/wE0;->n:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lax/f6/wE0;->n:J

    cmp-long v2, v8, v17

    if-lez v2, :cond_7

    iget-object v2, v0, Lax/f6/wE0;->a:Lax/f6/vE0;

    invoke-interface {v2, v8, v9}, Lax/f6/vE0;->b(J)V

    iput-wide v4, v0, Lax/f6/wE0;->n:J

    goto :goto_2

    :cond_6
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, v0, Lax/f6/wE0;->m:Ljava/lang/reflect/Method;

    :cond_7
    :goto_2
    iput-wide v13, v0, Lax/f6/wE0;->q:J

    :cond_8
    :goto_3
    iget-object v2, v0, Lax/f6/wE0;->I:Lax/f6/sD;

    invoke-interface {v2}, Lax/f6/sD;->c()J

    move-result-wide v2

    div-long/2addr v2, v6

    iget-object v8, v0, Lax/f6/wE0;->e:Lax/f6/uE0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lax/f6/uE0;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lax/f6/uE0;->a()J

    move-result-wide v4

    iget v10, v0, Lax/f6/wE0;->f:I

    invoke-static {v4, v5, v10}, Lax/f6/GW;->L(JI)J

    move-result-wide v4

    invoke-virtual {v8}, Lax/f6/uE0;->b()J

    move-result-wide v10

    sub-long v10, v2, v10

    iget v8, v0, Lax/f6/wE0;->i:F

    invoke-static {v10, v11, v8}, Lax/f6/GW;->I(JF)J

    move-result-wide v10

    add-long/2addr v4, v10

    goto :goto_5

    :cond_9
    iget v8, v0, Lax/f6/wE0;->w:I

    if-nez v8, :cond_a

    invoke-direct {v0}, Lax/f6/wE0;->m()J

    move-result-wide v10

    goto :goto_4

    :cond_a
    iget-wide v10, v0, Lax/f6/wE0;->k:J

    add-long/2addr v10, v2

    iget v8, v0, Lax/f6/wE0;->i:F

    invoke-static {v10, v11, v8}, Lax/f6/GW;->I(JF)J

    move-result-wide v10

    :goto_4
    if-nez p1, :cond_b

    iget-wide v12, v0, Lax/f6/wE0;->n:J

    sub-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_b
    move-wide v4, v10

    :goto_5
    iget-boolean v8, v0, Lax/f6/wE0;->D:Z

    if-eq v8, v9, :cond_c

    iget-wide v10, v0, Lax/f6/wE0;->C:J

    iput-wide v10, v0, Lax/f6/wE0;->F:J

    iget-wide v10, v0, Lax/f6/wE0;->B:J

    iput-wide v10, v0, Lax/f6/wE0;->E:J

    :cond_c
    iget-wide v10, v0, Lax/f6/wE0;->F:J

    sub-long v10, v2, v10

    const-wide/32 v12, 0xf4240

    cmp-long v8, v10, v12

    if-gez v8, :cond_d

    iget-wide v14, v0, Lax/f6/wE0;->E:J

    iget v8, v0, Lax/f6/wE0;->i:F

    invoke-static {v10, v11, v8}, Lax/f6/GW;->I(JF)J

    move-result-wide v16

    add-long v14, v14, v16

    mul-long v10, v10, v6

    div-long/2addr v10, v12

    mul-long v4, v4, v10

    sub-long v10, v6, v10

    mul-long v10, v10, v14

    add-long/2addr v4, v10

    div-long/2addr v4, v6

    :cond_d
    iget-boolean v6, v0, Lax/f6/wE0;->j:Z

    if-nez v6, :cond_e

    iget-wide v6, v0, Lax/f6/wE0;->B:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_e

    iput-boolean v1, v0, Lax/f6/wE0;->j:Z

    sub-long v6, v4, v6

    sget v1, Lax/f6/GW;->a:I

    iget v1, v0, Lax/f6/wE0;->i:F

    invoke-static {v6, v7}, Lax/f6/GW;->N(J)J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lax/f6/GW;->J(JF)J

    move-result-wide v6

    iget-object v1, v0, Lax/f6/wE0;->I:Lax/f6/sD;

    invoke-interface {v1}, Lax/f6/sD;->a()J

    move-result-wide v10

    invoke-static {v6, v7}, Lax/f6/GW;->N(J)J

    move-result-wide v6

    sub-long/2addr v10, v6

    iget-object v1, v0, Lax/f6/wE0;->a:Lax/f6/vE0;

    invoke-interface {v1, v10, v11}, Lax/f6/vE0;->a(J)V

    :cond_e
    iput-wide v2, v0, Lax/f6/wE0;->C:J

    iput-wide v4, v0, Lax/f6/wE0;->B:J

    iput-boolean v9, v0, Lax/f6/wE0;->D:Z

    return-wide v4
.end method

.method public final b(J)V
    .locals 2

    invoke-direct {p0}, Lax/f6/wE0;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/wE0;->z:J

    iget-object v0, p0, Lax/f6/wE0;->I:Lax/f6/sD;

    invoke-interface {v0}, Lax/f6/sD;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/wE0;->x:J

    iput-wide p1, p0, Lax/f6/wE0;->A:J

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lax/f6/wE0;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lax/f6/wE0;->e:Lax/f6/uE0;

    return-void
.end method

.method public final d(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    iput p5, p0, Lax/f6/wE0;->d:I

    new-instance v0, Lax/f6/uE0;

    invoke-direct {v0, p1}, Lax/f6/uE0;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lax/f6/wE0;->e:Lax/f6/uE0;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lax/f6/wE0;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lax/f6/GW;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lax/f6/wE0;->g:Z

    invoke-static {p3}, Lax/f6/GW;->j(I)Z

    move-result p2

    iput-boolean p2, p0, Lax/f6/wE0;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lax/f6/wE0;->f:I

    invoke-static {p2, p3, p4}, Lax/f6/GW;->L(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lax/f6/wE0;->h:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lax/f6/wE0;->s:J

    iput-wide p2, p0, Lax/f6/wE0;->t:J

    iput-boolean p1, p0, Lax/f6/wE0;->G:Z

    iput-wide p2, p0, Lax/f6/wE0;->H:J

    iput-wide p2, p0, Lax/f6/wE0;->u:J

    iput-boolean p1, p0, Lax/f6/wE0;->o:Z

    iput-wide v0, p0, Lax/f6/wE0;->x:J

    iput-wide v0, p0, Lax/f6/wE0;->y:J

    iput-wide p2, p0, Lax/f6/wE0;->q:J

    iput-wide p2, p0, Lax/f6/wE0;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/f6/wE0;->i:F

    return-void
.end method

.method public final e(Lax/f6/sD;)V
    .locals 0

    iput-object p1, p0, Lax/f6/wE0;->I:Lax/f6/sD;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-wide v0, p0, Lax/f6/wE0;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lax/f6/wE0;->I:Lax/f6/sD;

    invoke-interface {v0}, Lax/f6/sD;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/wE0;->x:J

    :cond_0
    iget-object v0, p0, Lax/f6/wE0;->e:Lax/f6/uE0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lax/f6/uE0;->e()V

    return-void
.end method

.method public final g(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/wE0;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lax/f6/wE0;->f:I

    invoke-static {v1, v2, v3}, Lax/f6/GW;->H(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget-boolean p1, p0, Lax/f6/wE0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lax/f6/wE0;->l()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Z
    .locals 5

    iget-wide v0, p0, Lax/f6/wE0;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lax/f6/wE0;->I:Lax/f6/sD;

    invoke-interface {p1}, Lax/f6/sD;->b()J

    move-result-wide p1

    iget-wide v0, p0, Lax/f6/wE0;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(J)Z
    .locals 7

    iget-object v0, p0, Lax/f6/wE0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lax/f6/wE0;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lax/f6/wE0;->o:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lax/f6/wE0;->l()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lax/f6/wE0;->o:Z

    invoke-virtual {p0, p1, p2}, Lax/f6/wE0;->g(J)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/wE0;->o:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lax/f6/wE0;->a:Lax/f6/vE0;

    iget p2, p0, Lax/f6/wE0;->d:I

    iget-wide v0, p0, Lax/f6/wE0;->h:J

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lax/f6/vE0;->i(IJ)V

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 5

    invoke-direct {p0}, Lax/f6/wE0;->n()V

    iget-wide v0, p0, Lax/f6/wE0;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lax/f6/wE0;->e:Lax/f6/uE0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lax/f6/uE0;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lax/f6/wE0;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/wE0;->z:J

    const/4 v0, 0x0

    return v0
.end method
