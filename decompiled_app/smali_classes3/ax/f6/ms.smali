.class public final Lax/f6/ms;
.super Ljava/lang/Object;


# static fields
.field private static final r:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lax/A5/a;

.field private final d:Lax/f6/Rf;

.field private final e:Lax/f6/Vf;

.field private final f:Lax/z5/J;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lax/f6/Qr;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lax/w5/y;->e()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lax/f6/Ff;->Bc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lax/f6/ms;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/Vf;Lax/f6/Rf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/z5/H;

    invoke-direct {v0}, Lax/z5/H;-><init>()V

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    invoke-virtual/range {v0 .. v5}, Lax/z5/H;->a(Ljava/lang/String;DD)Lax/z5/H;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    invoke-virtual/range {v0 .. v5}, Lax/z5/H;->a(Ljava/lang/String;DD)Lax/z5/H;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    invoke-virtual/range {v0 .. v5}, Lax/z5/H;->a(Ljava/lang/String;DD)Lax/z5/H;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    invoke-virtual/range {v0 .. v5}, Lax/z5/H;->a(Ljava/lang/String;DD)Lax/z5/H;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    invoke-virtual/range {v0 .. v5}, Lax/z5/H;->a(Ljava/lang/String;DD)Lax/z5/H;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    invoke-virtual/range {v0 .. v5}, Lax/z5/H;->a(Ljava/lang/String;DD)Lax/z5/H;

    invoke-virtual {v0}, Lax/z5/H;->b()Lax/z5/J;

    move-result-object v0

    iput-object v0, p0, Lax/f6/ms;->f:Lax/z5/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/ms;->i:Z

    iput-boolean v0, p0, Lax/f6/ms;->j:Z

    iput-boolean v0, p0, Lax/f6/ms;->k:Z

    iput-boolean v0, p0, Lax/f6/ms;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lax/f6/ms;->q:J

    iput-object p1, p0, Lax/f6/ms;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/ms;->c:Lax/A5/a;

    iput-object p3, p0, Lax/f6/ms;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/ms;->e:Lax/f6/Vf;

    iput-object p5, p0, Lax/f6/ms;->d:Lax/f6/Rf;

    sget-object p1, Lax/f6/Ff;->N:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lax/f6/ms;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lax/f6/ms;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lax/f6/ms;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lax/f6/ms;->g:[J

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lax/f6/ms;->g:[J

    aget-object p4, p1, p2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    const-string p4, "Unable to parse frame hash target time number."

    invoke-static {p4, p3}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lax/f6/ms;->g:[J

    aput-wide v1, p3, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Qr;)V
    .locals 3

    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/ms;->e:Lax/f6/Vf;

    iget-object v2, p0, Lax/f6/ms;->d:Lax/f6/Rf;

    invoke-static {v1, v2, v0}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ms;->i:Z

    iget-object v0, p0, Lax/f6/ms;->e:Lax/f6/Vf;

    invoke-virtual {p1}, Lax/f6/Qr;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lax/f6/Vf;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lax/f6/ms;->n:Lax/f6/Qr;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lax/f6/ms;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/ms;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/ms;->e:Lax/f6/Vf;

    iget-object v1, p0, Lax/f6/ms;->d:Lax/f6/Rf;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ms;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ms;->m:Z

    iget-boolean v1, p0, Lax/f6/ms;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lax/f6/ms;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/ms;->e:Lax/f6/Vf;

    iget-object v2, p0, Lax/f6/ms;->d:Lax/f6/Rf;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lax/f6/ms;->k:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    sget-boolean v0, Lax/f6/ms;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lax/f6/ms;->o:Z

    if-nez v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/ms;->b:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/ms;->n:Lax/f6/Qr;

    invoke-virtual {v0}, Lax/f6/Qr;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/ms;->f:Lax/z5/J;

    invoke-virtual {v0}, Lax/z5/J;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/z5/G;

    iget-object v2, v1, Lax/z5/G;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lax/z5/G;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fps_c_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lax/z5/G;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lax/z5/G;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fps_p_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lax/f6/ms;->g:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lax/f6/ms;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "fh_"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lax/f6/ms;->a:Landroid/content/Context;

    iget-object v0, p0, Lax/f6/ms;->c:Lax/A5/a;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    move-result-object v1

    iget-object v3, v0, Lax/A5/a;->q:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lax/z5/G0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/ms;->o:Z

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/ms;->m:Z

    return-void
.end method

.method public final f(Lax/f6/Qr;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-boolean v3, v0, Lax/f6/ms;->k:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lax/f6/ms;->l:Z

    if-nez v3, :cond_1

    invoke-static {}, Lax/z5/r0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lax/f6/ms;->l:Z

    if-nez v3, :cond_0

    const-string v3, "VideoMetricsMixin first frame"

    invoke-static {v3}, Lax/z5/r0;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lax/f6/ms;->e:Lax/f6/Vf;

    iget-object v4, v0, Lax/f6/ms;->d:Lax/f6/Rf;

    const-string v5, "vff2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lax/f6/Mf;->a(Lax/f6/Vf;Lax/f6/Rf;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lax/f6/ms;->l:Z

    :cond_1
    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->nanoTime()J

    move-result-wide v3

    iget-boolean v5, v0, Lax/f6/ms;->m:Z

    const-wide/16 v6, 0x1

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lax/f6/ms;->p:Z

    if-eqz v5, :cond_2

    iget-wide v10, v0, Lax/f6/ms;->q:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lax/f6/ms;->q:J

    sub-long v12, v3, v12

    iget-object v5, v0, Lax/f6/ms;->f:Lax/z5/J;

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Lax/z5/J;->b(D)V

    :cond_2
    iget-boolean v5, v0, Lax/f6/ms;->m:Z

    iput-boolean v5, v0, Lax/f6/ms;->p:Z

    iput-wide v3, v0, Lax/f6/ms;->q:J

    sget-object v3, Lax/f6/Ff;->O:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v4

    invoke-virtual {v4, v3}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lax/f6/Qr;->d()I

    move-result v5

    int-to-long v10, v5

    const/4 v5, 0x0

    :goto_0
    iget-object v12, v0, Lax/f6/ms;->h:[Ljava/lang/String;

    array-length v13, v12

    if-ge v5, v13, :cond_8

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    :cond_3
    move-object/from16 v12, p1

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lax/f6/ms;->g:[J

    aget-wide v13, v12, v5

    sub-long v13, v10, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v3, v12

    if-lez v14, :cond_3

    iget-object v3, v0, Lax/f6/ms;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3f

    move-wide/from16 v16, v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_7

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v1, v4, :cond_6

    invoke-virtual {v10, v1, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v19

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v19

    add-int v4, v20, v19

    const/16 v6, 0x80

    if-le v4, v6, :cond_5

    const-wide/16 v6, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v11

    :goto_3
    long-to-int v4, v13

    shl-long/2addr v6, v4

    or-long v16, v16, v6

    add-long/2addr v13, v8

    add-int/2addr v1, v2

    const/16 v4, 0x8

    const-wide/16 v6, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v15, v2

    const/16 v4, 0x8

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_7
    const/16 v18, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v18

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    return-void

    :goto_4
    add-int/2addr v5, v2

    const-wide/16 v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
