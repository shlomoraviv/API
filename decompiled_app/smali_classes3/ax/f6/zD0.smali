.class public final Lax/f6/zD0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/qC0;
.implements Lax/f6/AD0;


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:Z

.field private final X:Lax/f6/BD0;

.field private final Y:Landroid/media/metrics/PlaybackSession;

.field private final Z:J

.field private final k0:Lax/f6/Yl;

.field private final l0:Lax/f6/xl;

.field private final m0:Ljava/util/HashMap;

.field private final n0:Ljava/util/HashMap;

.field private o0:Ljava/lang/String;

.field private p0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private final q:Landroid/content/Context;

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:Lax/f6/Uf;

.field private u0:Lax/f6/yD0;

.field private v0:Lax/f6/yD0;

.field private w0:Lax/f6/yD0;

.field private x0:Lax/f6/C;

.field private y0:Lax/f6/C;

.field private z0:Lax/f6/C;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/f6/zD0;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/zD0;->Y:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lax/f6/Yl;

    invoke-direct {p1}, Lax/f6/Yl;-><init>()V

    iput-object p1, p0, Lax/f6/zD0;->k0:Lax/f6/Yl;

    new-instance p1, Lax/f6/xl;

    invoke-direct {p1}, Lax/f6/xl;-><init>()V

    iput-object p1, p0, Lax/f6/zD0;->l0:Lax/f6/xl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/zD0;->n0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/f6/zD0;->m0:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/zD0;->Z:J

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/zD0;->r0:I

    iput p1, p0, Lax/f6/zD0;->s0:I

    new-instance p1, Lax/f6/xD0;

    sget-object p2, Lax/f6/xD0;->h:Lax/f6/ah0;

    invoke-direct {p1, p2}, Lax/f6/xD0;-><init>(Lax/f6/ah0;)V

    iput-object p1, p0, Lax/f6/zD0;->X:Lax/f6/BD0;

    invoke-interface {p1, p0}, Lax/f6/BD0;->a(Lax/f6/AD0;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lax/f6/zD0;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/u4/n1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lax/f6/zD0;

    invoke-static {v0}, Lax/u4/o1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lax/f6/zD0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static r(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lax/f6/GW;->D(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lax/f6/zD0;->F0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lax/f6/zD0;->E0:I

    invoke-static {v0, v2}, Lax/u4/u0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lax/f6/zD0;->C0:I

    invoke-static {v0, v2}, Lax/u4/v0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lax/f6/zD0;->D0:I

    invoke-static {v0, v2}, Lax/u4/w0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/f6/zD0;->m0:Ljava/util/HashMap;

    iget-object v2, p0, Lax/f6/zD0;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lax/u4/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/f6/zD0;->n0:Ljava/util/HashMap;

    iget-object v2, p0, Lax/f6/zD0;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lax/u4/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lax/u4/z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/f6/zD0;->Y:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lax/u4/A0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lax/u4/C0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lax/f6/zD0;->o0:Ljava/lang/String;

    iput v1, p0, Lax/f6/zD0;->E0:I

    iput v1, p0, Lax/f6/zD0;->C0:I

    iput v1, p0, Lax/f6/zD0;->D0:I

    iput-object v0, p0, Lax/f6/zD0;->x0:Lax/f6/C;

    iput-object v0, p0, Lax/f6/zD0;->y0:Lax/f6/C;

    iput-object v0, p0, Lax/f6/zD0;->z0:Lax/f6/C;

    iput-boolean v1, p0, Lax/f6/zD0;->F0:Z

    return-void
.end method

.method private final t(JLax/f6/C;I)V
    .locals 6

    iget-object p4, p0, Lax/f6/zD0;->y0:Lax/f6/C;

    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lax/f6/zD0;->y0:Lax/f6/C;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lax/f6/zD0;->y0:Lax/f6/C;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/zD0;->x(IJLax/f6/C;I)V

    return-void
.end method

.method private final u(JLax/f6/C;I)V
    .locals 6

    iget-object p4, p0, Lax/f6/zD0;->z0:Lax/f6/C;

    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lax/f6/zD0;->z0:Lax/f6/C;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lax/f6/zD0;->z0:Lax/f6/C;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/zD0;->x(IJLax/f6/C;I)V

    return-void
.end method

.method private final v(Lax/f6/ym;Lax/f6/aH0;)V
    .locals 7

    iget-object v0, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lax/f6/zD0;->l0:Lax/f6/xl;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    iget-object p2, p0, Lax/f6/zD0;->l0:Lax/f6/xl;

    iget-object v1, p0, Lax/f6/zD0;->k0:Lax/f6/Yl;

    iget p2, p2, Lax/f6/xl;->c:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object p1, p0, Lax/f6/zD0;->k0:Lax/f6/Yl;

    iget-object p1, p1, Lax/f6/Yl;->c:Lax/f6/T7;

    iget-object p1, p1, Lax/f6/T7;->b:Lax/f6/o5;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lax/f6/o5;->a:Landroid/net/Uri;

    invoke-static {p1}, Lax/f6/GW;->G(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Lax/u4/j1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lax/f6/zD0;->k0:Lax/f6/Yl;

    iget-wide v2, p1, Lax/f6/Yl;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-boolean v4, p1, Lax/f6/Yl;->j:Z

    if-nez v4, :cond_5

    iget-boolean v4, p1, Lax/f6/Yl;->h:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lax/f6/Yl;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2, v3}, Lax/f6/GW;->N(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lax/u4/k1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    iget-object p1, p0, Lax/f6/zD0;->k0:Lax/f6/Yl;

    invoke-virtual {p1}, Lax/f6/Yl;->b()Z

    move-result p1

    if-eq v1, p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    invoke-static {v0, p2}, Lax/u4/l1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lax/f6/zD0;->F0:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final w(JLax/f6/C;I)V
    .locals 6

    iget-object p4, p0, Lax/f6/zD0;->x0:Lax/f6/C;

    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lax/f6/zD0;->x0:Lax/f6/C;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lax/f6/zD0;->x0:Lax/f6/C;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/f6/zD0;->x(IJLax/f6/C;I)V

    return-void
.end method

.method private final x(IJLax/f6/C;I)V
    .locals 3

    invoke-static {p1}, Lax/u4/M0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lax/f6/zD0;->Z:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lax/u4/J0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lax/u4/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    invoke-static {p1, p5}, Lax/u4/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lax/f6/C;->n:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lax/u4/T0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lax/f6/C;->o:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lax/u4/U0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lax/f6/C;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lax/u4/V0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lax/f6/C;->j:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-static {p1, p5}, Lax/u4/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lax/f6/C;->v:I

    if-eq p5, v1, :cond_5

    invoke-static {p1, p5}, Lax/u4/Y0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lax/f6/C;->w:I

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, Lax/u4/Z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lax/f6/C;->D:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, Lax/u4/a1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lax/f6/C;->E:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, Lax/u4/K0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lax/f6/C;->d:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget v2, Lax/f6/GW;->a:I

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lax/u4/L0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lax/u4/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lax/f6/C;->x:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p2}, Lax/u4/O0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-static {p1, p2}, Lax/u4/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lax/f6/zD0;->F0:Z

    iget-object p2, p0, Lax/f6/zD0;->Y:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lax/u4/Q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lax/u4/R0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final y(Lax/f6/yD0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/zD0;->X:Lax/f6/BD0;

    iget-object p1, p1, Lax/f6/yD0;->c:Ljava/lang/String;

    invoke-interface {v0}, Lax/f6/BD0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lax/f6/oC0;Lax/f6/Us;)V
    .locals 3

    iget-object p1, p0, Lax/f6/zD0;->u0:Lax/f6/yD0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lax/f6/yD0;->a:Lax/f6/C;

    iget v1, v0, Lax/f6/C;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v0

    iget v1, p2, Lax/f6/Us;->a:I

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->G(I)Lax/f6/xJ0;

    iget p2, p2, Lax/f6/Us;->b:I

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->k(I)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p2

    iget-object p1, p1, Lax/f6/yD0;->c:Ljava/lang/String;

    new-instance v0, Lax/f6/yD0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lax/f6/yD0;-><init>(Lax/f6/C;ILjava/lang/String;)V

    iput-object v0, p0, Lax/f6/zD0;->u0:Lax/f6/yD0;

    :cond_0
    return-void
.end method

.method public final b(Lax/f6/oC0;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/f6/aH0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lax/f6/zD0;->o0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lax/f6/zD0;->s()V

    :cond_1
    iget-object p1, p0, Lax/f6/zD0;->m0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/f6/zD0;->n0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c(Lax/f6/oC0;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lax/f6/oC0;Lax/f6/C;Lax/f6/jA0;)V
    .locals 0

    return-void
.end method

.method public final e(Lax/f6/oC0;Lax/f6/Uf;)V
    .locals 0

    iput-object p2, p0, Lax/f6/zD0;->t0:Lax/f6/Uf;

    return-void
.end method

.method public final f(Lax/f6/oC0;Lax/f6/wi;Lax/f6/wi;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lax/f6/zD0;->A0:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lax/f6/zD0;->q0:I

    return-void
.end method

.method public final g(Lax/f6/oC0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/aH0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lax/f6/zD0;->s()V

    iput-object p2, p0, Lax/f6/zD0;->o0:Ljava/lang/String;

    invoke-static {}, Lax/u4/i1;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lax/u4/f1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.5.0-beta01"

    invoke-static {p2, v0}, Lax/u4/g1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lax/f6/oC0;->b:Lax/f6/ym;

    iget-object p1, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    invoke-direct {p0, p2, p1}, Lax/f6/zD0;->v(Lax/f6/ym;Lax/f6/aH0;)V

    return-void
.end method

.method public final synthetic h(Lax/f6/oC0;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final i(Lax/f6/oC0;Lax/f6/WG0;)V
    .locals 5

    iget-object v0, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lax/f6/WG0;->b:Lax/f6/C;

    new-instance v2, Lax/f6/yD0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lax/f6/zD0;->X:Lax/f6/BD0;

    iget-object p1, p1, Lax/f6/oC0;->b:Lax/f6/ym;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v0}, Lax/f6/BD0;->g(Lax/f6/ym;Lax/f6/aH0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v4, p1}, Lax/f6/yD0;-><init>(Lax/f6/C;ILjava/lang/String;)V

    iget p1, p2, Lax/f6/WG0;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lax/f6/zD0;->w0:Lax/f6/yD0;

    return-void

    :cond_2
    iput-object v2, p0, Lax/f6/zD0;->v0:Lax/f6/yD0;

    return-void

    :cond_3
    iput-object v2, p0, Lax/f6/zD0;->u0:Lax/f6/yD0;

    return-void
.end method

.method public final j(Lax/f6/wj;Lax/f6/pC0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/f6/pC0;->b()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lax/f6/pC0;->b()I

    move-result v5

    const/16 v6, 0xb

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lax/f6/pC0;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lax/f6/pC0;->c(I)Lax/f6/oC0;

    move-result-object v7

    if-nez v5, :cond_1

    iget-object v5, v0, Lax/f6/zD0;->X:Lax/f6/BD0;

    invoke-interface {v5, v7}, Lax/f6/BD0;->c(Lax/f6/oC0;)V

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lax/f6/zD0;->X:Lax/f6/BD0;

    iget v6, v0, Lax/f6/zD0;->q0:I

    invoke-interface {v5, v7, v6}, Lax/f6/BD0;->e(Lax/f6/oC0;I)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lax/f6/zD0;->X:Lax/f6/BD0;

    invoke-interface {v5, v7}, Lax/f6/BD0;->b(Lax/f6/oC0;)V

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lax/f6/pC0;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Lax/f6/pC0;->c(I)Lax/f6/oC0;

    move-result-object v7

    iget-object v8, v0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lax/f6/oC0;->b:Lax/f6/ym;

    iget-object v7, v7, Lax/f6/oC0;->d:Lax/f6/aH0;

    invoke-direct {v0, v8, v7}, Lax/f6/zD0;->v(Lax/f6/ym;Lax/f6/aH0;)V

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lax/f6/pC0;->d(I)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    iget-object v8, v0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_c

    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->p()Lax/f6/nq;

    move-result-object v8

    invoke-virtual {v8}, Lax/f6/nq;->a()Lax/f6/ji0;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/f6/Np;

    const/4 v15, 0x0

    :goto_3
    iget v6, v14, Lax/f6/Np;->a:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v6, :cond_6

    invoke-virtual {v14, v15}, Lax/f6/Np;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v14, v15}, Lax/f6/Np;->b(I)Lax/f6/C;

    move-result-object v6

    iget-object v6, v6, Lax/f6/C;->s:Lax/f6/TG0;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v15, v2

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    const/16 v6, 0xb

    goto :goto_2

    :cond_7
    move-object v6, v11

    :goto_4
    if-eqz v6, :cond_c

    iget-object v8, v0, Lax/f6/zD0;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lax/f6/GW;->a:I

    invoke-static {v8}, Lax/u4/s0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v8

    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lax/f6/TG0;->Z:I

    if-ge v12, v13, :cond_b

    invoke-virtual {v6, v12}, Lax/f6/TG0;->a(I)Lax/f6/tG0;

    move-result-object v13

    iget-object v13, v13, Lax/f6/tG0;->X:Ljava/util/UUID;

    sget-object v14, Lax/f6/fx0;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v6, 0x3

    goto :goto_6

    :cond_8
    sget-object v14, Lax/f6/fx0;->e:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    sget-object v14, Lax/f6/fx0;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v6, 0x6

    goto :goto_6

    :cond_a
    add-int/2addr v12, v2

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    :goto_6
    invoke-static {v8, v6}, Lax/u4/t0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v6, 0x3f3

    invoke-virtual {v1, v6}, Lax/f6/pC0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v0, Lax/f6/zD0;->E0:I

    add-int/2addr v6, v2

    iput v6, v0, Lax/f6/zD0;->E0:I

    :cond_d
    iget-object v6, v0, Lax/f6/zD0;->t0:Lax/f6/Uf;

    const/16 v16, 0x9

    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v8, v0, Lax/f6/zD0;->q:Landroid/content/Context;

    iget v9, v6, Lax/f6/Uf;->q:I

    const/16 v12, 0x3e9

    if-ne v9, v12, :cond_10

    const/16 v8, 0x14

    :cond_f
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_10
    move-object v9, v6

    check-cast v9, Lax/f6/sA0;

    iget v12, v9, Lax/f6/sA0;->Y:I

    if-ne v12, v2, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    iget v9, v9, Lax/f6/sA0;->m0:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_23

    instance-of v9, v13, Lax/f6/As0;

    if-eqz v9, :cond_12

    check-cast v13, Lax/f6/As0;

    iget v8, v13, Lax/f6/As0;->Y:I

    move v9, v8

    const/4 v8, 0x5

    goto/16 :goto_c

    :cond_12
    instance-of v9, v13, Lax/f6/tf;

    if-eqz v9, :cond_13

    const/16 v8, 0xb

    goto :goto_7

    :cond_13
    instance-of v9, v13, Lax/f6/zr0;

    if-nez v9, :cond_1e

    instance-of v12, v13, Lax/f6/Fw0;

    if-eqz v12, :cond_14

    goto/16 :goto_b

    :cond_14
    iget v8, v6, Lax/f6/Uf;->q:I

    const/16 v9, 0x3ea

    if-ne v8, v9, :cond_15

    const/16 v8, 0x15

    goto :goto_7

    :cond_15
    instance-of v8, v13, Lax/f6/jF0;

    if-eqz v8, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_16

    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lax/f6/GW;->E(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lax/f6/zD0;->r(I)I

    move-result v9

    :goto_9
    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_c

    :cond_16
    sget v9, Lax/f6/GW;->a:I

    if-lt v9, v15, :cond_17

    invoke-static {v8}, Lax/u4/m1;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v8, 0x1b

    goto :goto_7

    :cond_17
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_18

    const/16 v8, 0x18

    goto :goto_7

    :cond_18
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_19

    const/16 v8, 0x1d

    goto/16 :goto_7

    :cond_19
    instance-of v8, v8, Lax/f6/uF0;

    if-eqz v8, :cond_1a

    :goto_a
    const/16 v8, 0x17

    goto/16 :goto_7

    :cond_1a
    const/16 v8, 0x1e

    goto/16 :goto_7

    :cond_1b
    instance-of v8, v13, Lax/f6/Wp0;

    if-eqz v8, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/FileNotFoundException;

    if-eqz v8, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v9, :cond_1c

    check-cast v8, Landroid/system/ErrnoException;

    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v8, v9, :cond_1c

    const/16 v8, 0x20

    goto/16 :goto_7

    :cond_1c
    const/16 v8, 0x1f

    goto/16 :goto_7

    :cond_1d
    const/16 v8, 0x9

    goto/16 :goto_7

    :cond_1e
    :goto_b
    invoke-static {v8}, Lax/f6/sQ;->b(Landroid/content/Context;)Lax/f6/sQ;

    move-result-object v8

    invoke-virtual {v8}, Lax/f6/sQ;->a()I

    move-result v8

    if-ne v8, v2, :cond_1f

    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v12, v8, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_20

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_20
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_21

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_21
    if-eqz v9, :cond_22

    check-cast v13, Lax/f6/zr0;

    iget v8, v13, Lax/f6/zr0;->X:I

    if-ne v8, v2, :cond_22

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_22
    const/16 v8, 0x8

    goto/16 :goto_7

    :cond_23
    if-eqz v12, :cond_24

    const/16 v8, 0x23

    if-eqz v9, :cond_f

    if-ne v9, v2, :cond_24

    goto/16 :goto_7

    :cond_24
    if-eqz v12, :cond_25

    if-ne v9, v10, :cond_25

    const/16 v8, 0xf

    goto/16 :goto_7

    :cond_25
    if-eqz v12, :cond_26

    if-ne v9, v7, :cond_26

    goto :goto_a

    :cond_26
    instance-of v8, v13, Lax/f6/cG0;

    if-eqz v8, :cond_27

    check-cast v13, Lax/f6/cG0;

    iget-object v8, v13, Lax/f6/cG0;->Z:Ljava/lang/String;

    invoke-static {v8}, Lax/f6/GW;->E(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    const/16 v8, 0xd

    goto :goto_c

    :cond_27
    instance-of v8, v13, Lax/f6/YF0;

    const/16 v9, 0xe

    if-eqz v8, :cond_28

    check-cast v13, Lax/f6/YF0;

    iget v8, v13, Lax/f6/YF0;->X:I

    move v9, v8

    const/16 v8, 0xe

    goto :goto_c

    :cond_28
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_29

    const/16 v8, 0xe

    goto/16 :goto_7

    :cond_29
    instance-of v8, v13, Lax/f6/oE0;

    if-eqz v8, :cond_2a

    check-cast v13, Lax/f6/oE0;

    iget v8, v13, Lax/f6/oE0;->q:I

    const/16 v9, 0x11

    move v9, v8

    const/16 v8, 0x11

    goto :goto_c

    :cond_2a
    instance-of v8, v13, Lax/f6/rE0;

    if-eqz v8, :cond_2b

    check-cast v13, Lax/f6/rE0;

    iget v8, v13, Lax/f6/rE0;->q:I

    const/16 v9, 0x12

    move v9, v8

    const/16 v8, 0x12

    goto :goto_c

    :cond_2b
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_2c

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Lax/f6/zD0;->r(I)I

    move-result v9

    goto/16 :goto_9

    :cond_2c
    const/16 v8, 0x16

    goto/16 :goto_7

    :goto_c
    iget-object v12, v0, Lax/f6/zD0;->Y:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lax/u4/B0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    iget-wide v14, v0, Lax/f6/zD0;->Z:J

    sub-long v14, v4, v14

    invoke-static {v13, v14, v15}, Lax/u4/D0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    invoke-static {v13, v8}, Lax/u4/E0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v9}, Lax/u4/F0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v6}, Lax/u4/G0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lax/u4/H0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    invoke-static {v12, v6}, Lax/u4/I0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v2, v0, Lax/f6/zD0;->F0:Z

    iput-object v11, v0, Lax/f6/zD0;->t0:Lax/f6/Uf;

    :goto_d
    invoke-virtual {v1, v7}, Lax/f6/pC0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->p()Lax/f6/nq;

    move-result-object v6

    invoke-virtual {v6, v7}, Lax/f6/nq;->b(I)Z

    move-result v8

    invoke-virtual {v6, v2}, Lax/f6/nq;->b(I)Z

    move-result v9

    invoke-virtual {v6, v10}, Lax/f6/nq;->b(I)Z

    move-result v6

    if-nez v8, :cond_2d

    if-nez v9, :cond_2d

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    :cond_2d
    if-nez v8, :cond_2e

    invoke-direct {v0, v4, v5, v11, v3}, Lax/f6/zD0;->w(JLax/f6/C;I)V

    :cond_2e
    if-nez v9, :cond_2f

    invoke-direct {v0, v4, v5, v11, v3}, Lax/f6/zD0;->t(JLax/f6/C;I)V

    :cond_2f
    if-nez v6, :cond_30

    invoke-direct {v0, v4, v5, v11, v3}, Lax/f6/zD0;->u(JLax/f6/C;I)V

    :cond_30
    iget-object v6, v0, Lax/f6/zD0;->u0:Lax/f6/yD0;

    invoke-direct {v0, v6}, Lax/f6/zD0;->y(Lax/f6/yD0;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v0, Lax/f6/zD0;->u0:Lax/f6/yD0;

    iget-object v6, v6, Lax/f6/yD0;->a:Lax/f6/C;

    iget v8, v6, Lax/f6/C;->w:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_31

    invoke-direct {v0, v4, v5, v6, v3}, Lax/f6/zD0;->w(JLax/f6/C;I)V

    iput-object v11, v0, Lax/f6/zD0;->u0:Lax/f6/yD0;

    :cond_31
    iget-object v6, v0, Lax/f6/zD0;->v0:Lax/f6/yD0;

    invoke-direct {v0, v6}, Lax/f6/zD0;->y(Lax/f6/yD0;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v0, Lax/f6/zD0;->v0:Lax/f6/yD0;

    iget-object v6, v6, Lax/f6/yD0;->a:Lax/f6/C;

    invoke-direct {v0, v4, v5, v6, v3}, Lax/f6/zD0;->t(JLax/f6/C;I)V

    iput-object v11, v0, Lax/f6/zD0;->v0:Lax/f6/yD0;

    :cond_32
    iget-object v6, v0, Lax/f6/zD0;->w0:Lax/f6/yD0;

    invoke-direct {v0, v6}, Lax/f6/zD0;->y(Lax/f6/yD0;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lax/f6/zD0;->w0:Lax/f6/yD0;

    iget-object v6, v6, Lax/f6/yD0;->a:Lax/f6/C;

    invoke-direct {v0, v4, v5, v6, v3}, Lax/f6/zD0;->u(JLax/f6/C;I)V

    iput-object v11, v0, Lax/f6/zD0;->w0:Lax/f6/yD0;

    :cond_33
    iget-object v6, v0, Lax/f6/zD0;->q:Landroid/content/Context;

    invoke-static {v6}, Lax/f6/sQ;->b(Landroid/content/Context;)Lax/f6/sQ;

    move-result-object v6

    invoke-virtual {v6}, Lax/f6/sQ;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_e

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_e

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_e

    :pswitch_3
    const/4 v12, 0x3

    goto :goto_e

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_e

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_e

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_e

    :pswitch_7
    const/4 v12, 0x2

    goto :goto_e

    :pswitch_8
    const/16 v12, 0x9

    goto :goto_e

    :pswitch_9
    const/4 v12, 0x0

    :goto_e
    iget v6, v0, Lax/f6/zD0;->s0:I

    if-eq v12, v6, :cond_34

    iput v12, v0, Lax/f6/zD0;->s0:I

    iget-object v6, v0, Lax/f6/zD0;->Y:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lax/u4/X0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8, v12}, Lax/u4/b1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    iget-wide v11, v0, Lax/f6/zD0;->Z:J

    sub-long v11, v4, v11

    invoke-static {v8, v11, v12}, Lax/u4/c1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8}, Lax/u4/d1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v8

    invoke-static {v6, v8}, Lax/u4/e1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_34
    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->e()I

    move-result v6

    if-eq v6, v7, :cond_35

    iput-boolean v3, v0, Lax/f6/zD0;->A0:Z

    :cond_35
    move-object/from16 v6, p1

    check-cast v6, Lax/f6/lC0;

    invoke-virtual {v6}, Lax/f6/lC0;->s()Lax/f6/sA0;

    move-result-object v6

    const/16 v8, 0xa

    if-nez v6, :cond_36

    iput-boolean v3, v0, Lax/f6/zD0;->B0:Z

    goto :goto_f

    :cond_36
    invoke-virtual {v1, v8}, Lax/f6/pC0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_37

    iput-boolean v2, v0, Lax/f6/zD0;->B0:Z

    :cond_37
    :goto_f
    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->e()I

    move-result v3

    iget-boolean v6, v0, Lax/f6/zD0;->A0:Z

    if-eqz v6, :cond_38

    const/4 v6, 0x5

    goto :goto_10

    :cond_38
    iget-boolean v6, v0, Lax/f6/zD0;->B0:Z

    if-eqz v6, :cond_39

    const/16 v6, 0xd

    goto :goto_10

    :cond_39
    const/4 v6, 0x4

    if-ne v3, v6, :cond_3a

    const/16 v6, 0xb

    goto :goto_10

    :cond_3a
    const/16 v9, 0xc

    if-ne v3, v7, :cond_3f

    iget v3, v0, Lax/f6/zD0;->r0:I

    if-eqz v3, :cond_3b

    if-eq v3, v7, :cond_3b

    if-ne v3, v9, :cond_3c

    :cond_3b
    const/4 v6, 0x2

    goto :goto_10

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->A()Z

    move-result v3

    if-nez v3, :cond_3d

    const/4 v6, 0x7

    goto :goto_10

    :cond_3d
    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->h()I

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v6, 0xa

    goto :goto_10

    :cond_3e
    const/4 v6, 0x6

    goto :goto_10

    :cond_3f
    if-ne v3, v10, :cond_42

    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->A()Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_10

    :cond_40
    invoke-interface/range {p1 .. p1}, Lax/f6/wj;->h()I

    move-result v3

    if-eqz v3, :cond_41

    const/16 v6, 0x9

    goto :goto_10

    :cond_41
    const/4 v6, 0x3

    goto :goto_10

    :cond_42
    if-ne v3, v2, :cond_43

    iget v3, v0, Lax/f6/zD0;->r0:I

    if-eqz v3, :cond_43

    const/16 v6, 0xc

    goto :goto_10

    :cond_43
    iget v6, v0, Lax/f6/zD0;->r0:I

    :goto_10
    iget v3, v0, Lax/f6/zD0;->r0:I

    if-eq v3, v6, :cond_44

    iput v6, v0, Lax/f6/zD0;->r0:I

    iput-boolean v2, v0, Lax/f6/zD0;->F0:Z

    iget-object v2, v0, Lax/f6/zD0;->Y:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lax/u4/q0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v6, v0, Lax/f6/zD0;->r0:I

    invoke-static {v3, v6}, Lax/u4/p1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v6, v0, Lax/f6/zD0;->Z:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lax/u4/q1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Lax/u4/r1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lax/u4/r0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_44
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lax/f6/pC0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v0, Lax/f6/zD0;->X:Lax/f6/BD0;

    invoke-virtual {v1, v2}, Lax/f6/pC0;->c(I)Lax/f6/oC0;

    move-result-object v1

    invoke-interface {v3, v1}, Lax/f6/BD0;->f(Lax/f6/oC0;)V

    :cond_45
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic k(Lax/f6/oC0;Lax/f6/C;Lax/f6/jA0;)V
    .locals 0

    return-void
.end method

.method public final l(Lax/f6/oC0;Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final m()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lax/f6/zD0;->Y:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lax/u4/h1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lax/f6/oC0;I)V
    .locals 0

    return-void
.end method

.method public final o(Lax/f6/oC0;Lax/f6/iA0;)V
    .locals 1

    iget p1, p0, Lax/f6/zD0;->C0:I

    iget v0, p2, Lax/f6/iA0;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/f6/zD0;->C0:I

    iget p1, p0, Lax/f6/zD0;->D0:I

    iget p2, p2, Lax/f6/iA0;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lax/f6/zD0;->D0:I

    return-void
.end method

.method public final p(Lax/f6/oC0;IJJ)V
    .locals 5

    iget-object p5, p1, Lax/f6/oC0;->d:Lax/f6/aH0;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lax/f6/zD0;->X:Lax/f6/BD0;

    iget-object p1, p1, Lax/f6/oC0;->b:Lax/f6/ym;

    invoke-interface {p6, p1, p5}, Lax/f6/BD0;->g(Lax/f6/ym;Lax/f6/aH0;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lax/f6/zD0;->n0:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lax/f6/zD0;->m0:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lax/f6/zD0;->n0:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lax/f6/zD0;->m0:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
