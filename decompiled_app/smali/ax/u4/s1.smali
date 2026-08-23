.class public final Lax/u4/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u4/c;
.implements Lax/u4/t1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u4/s1$b;,
        Lax/u4/s1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lax/u4/t1;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lax/t4/T1$d;

.field private final f:Lax/t4/T1$b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lax/t4/q1;

.field private o:Lax/u4/s1$b;

.field private p:Lax/u4/s1$b;

.field private q:Lax/u4/s1$b;

.field private r:Lax/t4/B0;

.field private s:Lax/t4/B0;

.field private t:Lax/t4/B0;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/u4/s1;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/u4/s1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lax/t4/T1$d;

    invoke-direct {p1}, Lax/t4/T1$d;-><init>()V

    iput-object p1, p0, Lax/u4/s1;->e:Lax/t4/T1$d;

    new-instance p1, Lax/t4/T1$b;

    invoke-direct {p1}, Lax/t4/T1$b;-><init>()V

    iput-object p1, p0, Lax/u4/s1;->f:Lax/t4/T1$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/u4/s1;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/u4/s1;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lax/u4/s1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lax/u4/s1;->l:I

    iput p1, p0, Lax/u4/s1;->m:I

    new-instance p1, Lax/u4/p0;

    invoke-direct {p1}, Lax/u4/p0;-><init>()V

    iput-object p1, p0, Lax/u4/s1;->b:Lax/u4/t1;

    invoke-interface {p1, p0}, Lax/u4/t1;->g(Lax/u4/t1$a;)V

    return-void
.end method

.method private static A0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "-"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static C0(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lax/l5/F;->d(Landroid/content/Context;)Lax/l5/F;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lax/l5/F;->f()I

    move-result p0

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 v0, 0x2

    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    const/4 v0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x4

    const/4 v0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x2

    move v0, p0

    return p0

    :pswitch_8
    const/16 p0, 0x9

    const/4 v0, 0x2

    return p0

    :pswitch_9
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0

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

.method private static D0(Lax/t4/J0;)I
    .locals 3

    const/4 v2, 0x5

    iget-object p0, p0, Lax/t4/J0;->X:Lax/t4/J0$h;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/J0$h;->q:Landroid/net/Uri;

    iget-object p0, p0, Lax/t4/J0$h;->X:Ljava/lang/String;

    invoke-static {v0, p0}, Lax/l5/h0;->t0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    move v2, v1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 v2, 0x6

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static E0(I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 p0, 0x4

    const/4 v3, 0x3

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method private F0(Lax/u4/c$b;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/u4/c$b;->d()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lax/u4/c$b;->b(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lax/u4/c$b;->c(I)Lax/u4/c$a;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/u4/s1;->b:Lax/u4/t1;

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lax/u4/t1;->c(Lax/u4/c$a;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/16 v3, 0xb

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lax/u4/s1;->b:Lax/u4/t1;

    const/4 v4, 0x7

    iget v3, p0, Lax/u4/s1;->k:I

    invoke-interface {v1, v2, v3}, Lax/u4/t1;->b(Lax/u4/c$a;I)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lax/u4/s1;->b:Lax/u4/t1;

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lax/u4/t1;->d(Lax/u4/c$a;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private G0(J)V
    .locals 5

    iget-object v0, p0, Lax/u4/s1;->a:Landroid/content/Context;

    invoke-static {v0}, Lax/u4/s1;->C0(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/u4/s1;->m:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lax/u4/s1;->m:I

    const/4 v4, 0x0

    iget-object v1, p0, Lax/u4/s1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lax/u4/X0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lax/u4/b1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/u4/s1;->d:J

    sub-long/2addr p1, v2

    const/4 v4, 0x3

    invoke-static {v0, p1, p2}, Lax/u4/c1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lax/u4/d1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lax/u4/e1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private H0(J)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lax/u4/s1;->n:Lax/t4/q1;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    iget-object v1, p0, Lax/u4/s1;->a:Landroid/content/Context;

    const/4 v7, 0x2

    iget v2, p0, Lax/u4/s1;->v:I

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    invoke-static {v0, v1, v2}, Lax/u4/s1;->z0(Lax/t4/q1;Landroid/content/Context;Z)Lax/u4/s1$a;

    move-result-object v1

    iget-object v2, p0, Lax/u4/s1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lax/u4/B0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    const/4 v7, 0x3

    iget-wide v5, p0, Lax/u4/s1;->d:J

    sub-long/2addr p1, v5

    const/4 v7, 0x7

    invoke-static {v3, p1, p2}, Lax/u4/D0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x5

    iget p2, v1, Lax/u4/s1$a;->a:I

    invoke-static {p1, p2}, Lax/u4/E0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x3

    iget p2, v1, Lax/u4/s1$a;->b:I

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lax/u4/F0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lax/u4/G0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lax/u4/H0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v2, p1}, Lax/u4/I0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, Lax/u4/s1;->A:Z

    const/4 v7, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lax/u4/s1;->n:Lax/t4/q1;

    return-void
.end method

.method private I0(Lax/t4/u1;Lax/u4/c$b;J)V
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Lax/t4/u1;->U()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lax/u4/s1;->u:Z

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lax/t4/u1;->t()Lax/t4/q1;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lax/u4/s1;->w:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lax/u4/c$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iput-boolean v1, p0, Lax/u4/s1;->w:Z

    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/u4/s1;->Q0(Lax/t4/u1;)I

    move-result p1

    const/4 v3, 0x1

    iget p2, p0, Lax/u4/s1;->l:I

    if-eq p2, p1, :cond_3

    const/4 v3, 0x1

    iput p1, p0, Lax/u4/s1;->l:I

    iput-boolean v1, p0, Lax/u4/s1;->A:Z

    const/4 v3, 0x2

    iget-object p1, p0, Lax/u4/s1;->c:Landroid/media/metrics/PlaybackSession;

    const/4 v3, 0x5

    invoke-static {}, Lax/u4/q0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    const/4 v3, 0x5

    iget v0, p0, Lax/u4/s1;->l:I

    invoke-static {p2, v0}, Lax/u4/p1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    const/4 v3, 0x5

    iget-wide v0, p0, Lax/u4/s1;->d:J

    const/4 v3, 0x4

    sub-long/2addr p3, v0

    const/4 v3, 0x5

    invoke-static {p2, p3, p4}, Lax/u4/q1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Lax/u4/r1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lax/u4/r0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private J0(Lax/t4/u1;Lax/u4/c$b;J)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lax/u4/c$b;->a(I)Z

    move-result p2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lax/t4/u1;->y()Lax/t4/Y1;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lax/t4/Y1;->d(I)Z

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lax/t4/Y1;->d(I)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lax/t4/Y1;->d(I)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0, p3, p4, v1, v2}, Lax/u4/s1;->O0(JLax/t4/B0;I)V

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1, v2}, Lax/u4/s1;->K0(JLax/t4/B0;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0, p3, p4, v1, v2}, Lax/u4/s1;->M0(JLax/t4/B0;I)V

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lax/u4/s1;->o:Lax/u4/s1$b;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/u4/s1;->t0(Lax/u4/s1$b;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lax/u4/s1;->o:Lax/u4/s1$b;

    iget-object p2, p1, Lax/u4/s1$b;->a:Lax/t4/B0;

    iget v0, p2, Lax/t4/B0;->x0:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    iget p1, p1, Lax/u4/s1$b;->b:I

    const/4 v3, 0x2

    invoke-direct {p0, p3, p4, p2, p1}, Lax/u4/s1;->O0(JLax/t4/B0;I)V

    const/4 v3, 0x6

    iput-object v1, p0, Lax/u4/s1;->o:Lax/u4/s1$b;

    :cond_4
    const/4 v3, 0x4

    iget-object p1, p0, Lax/u4/s1;->p:Lax/u4/s1$b;

    invoke-direct {p0, p1}, Lax/u4/s1;->t0(Lax/u4/s1$b;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    iget-object p1, p0, Lax/u4/s1;->p:Lax/u4/s1$b;

    iget-object p2, p1, Lax/u4/s1$b;->a:Lax/t4/B0;

    const/4 v3, 0x3

    iget p1, p1, Lax/u4/s1$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lax/u4/s1;->K0(JLax/t4/B0;I)V

    const/4 v3, 0x5

    iput-object v1, p0, Lax/u4/s1;->p:Lax/u4/s1$b;

    :cond_5
    iget-object p1, p0, Lax/u4/s1;->q:Lax/u4/s1$b;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/u4/s1;->t0(Lax/u4/s1$b;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/u4/s1;->q:Lax/u4/s1$b;

    iget-object p2, p1, Lax/u4/s1$b;->a:Lax/t4/B0;

    iget p1, p1, Lax/u4/s1$b;->b:I

    const/4 v3, 0x6

    invoke-direct {p0, p3, p4, p2, p1}, Lax/u4/s1;->M0(JLax/t4/B0;I)V

    const/4 v3, 0x6

    iput-object v1, p0, Lax/u4/s1;->q:Lax/u4/s1$b;

    :cond_6
    return-void
.end method

.method private K0(JLax/t4/B0;I)V
    .locals 7

    iget-object v0, p0, Lax/u4/s1;->s:Lax/t4/B0;

    const/4 v6, 0x6

    invoke-static {v0, p3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lax/u4/s1;->s:Lax/t4/B0;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    move v6, p4

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    const/4 v6, 0x0

    iput-object p3, p0, Lax/u4/s1;->s:Lax/t4/B0;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lax/u4/s1;->P0(IJLax/t4/B0;I)V

    return-void
.end method

.method private L0(Lax/t4/u1;Lax/u4/c$b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lax/u4/c$b;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lax/u4/c$b;->c(I)Lax/u4/c$a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Lax/u4/c$a;->b:Lax/t4/T1;

    iget-object v0, v0, Lax/u4/c$a;->d:Lax/W4/B$b;

    invoke-direct {p0, v1, v0}, Lax/u4/s1;->N0(Lax/t4/T1;Lax/W4/B$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lax/u4/c$b;->a(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Lax/t4/u1;->y()Lax/t4/Y1;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/t4/Y1;->b()Lax/E7/y;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lax/u4/s1;->x0(Lax/E7/y;)Lax/y4/m;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lax/u4/s0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Lax/u4/s1;->y0(Lax/y4/m;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lax/u4/t0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/u4/c$b;->a(I)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lax/u4/s1;->z:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lax/u4/s1;->z:I

    :cond_2
    return-void
.end method

.method private M0(JLax/t4/B0;I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lax/u4/s1;->t:Lax/t4/B0;

    const/4 v6, 0x1

    invoke-static {v0, p3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lax/u4/s1;->t:Lax/t4/B0;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x6

    if-nez p4, :cond_1

    const/4 v6, 0x5

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v5, p4

    move v5, p4

    :goto_0
    const/4 v6, 0x6

    iput-object p3, p0, Lax/u4/s1;->t:Lax/t4/B0;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/u4/s1;->P0(IJLax/t4/B0;I)V

    const/4 v6, 0x7

    return-void
.end method

.method private N0(Lax/t4/T1;Lax/W4/B$b;)V
    .locals 6

    iget-object v0, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p2

    const/4 v5, 0x5

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lax/u4/s1;->f:Lax/t4/T1$b;

    invoke-virtual {p1, p2, v1}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    iget-object p2, p0, Lax/u4/s1;->f:Lax/t4/T1$b;

    const/4 v5, 0x2

    iget p2, p2, Lax/t4/T1$b;->Y:I

    const/4 v5, 0x3

    iget-object v1, p0, Lax/u4/s1;->e:Lax/t4/T1$d;

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v1}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    iget-object p1, p0, Lax/u4/s1;->e:Lax/t4/T1$d;

    iget-object p1, p1, Lax/t4/T1$d;->Y:Lax/t4/J0;

    invoke-static {p1}, Lax/u4/s1;->D0(Lax/t4/J0;)I

    move-result p1

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lax/u4/j1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v5, 0x5

    iget-object p1, p0, Lax/u4/s1;->e:Lax/t4/T1$d;

    iget-wide v1, p1, Lax/t4/T1$d;->t0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lax/t4/T1$d;->r0:Z

    if-nez p2, :cond_2

    const/4 v5, 0x3

    iget-boolean p2, p1, Lax/t4/T1$d;->o0:Z

    if-nez p2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/t4/T1$d;->i()Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, Lax/u4/s1;->e:Lax/t4/T1$d;

    invoke-virtual {p1}, Lax/t4/T1$d;->f()J

    move-result-wide p1

    const/4 v5, 0x4

    invoke-static {v0, p1, p2}, Lax/u4/k1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Lax/u4/s1;->e:Lax/t4/T1$d;

    invoke-virtual {p1}, Lax/t4/T1$d;->i()Z

    move-result p1

    const/4 v5, 0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    move v5, p1

    :goto_1
    invoke-static {v0, p1}, Lax/u4/l1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Lax/u4/s1;->A:Z

    const/4 v5, 0x1

    return-void
.end method

.method private O0(JLax/t4/B0;I)V
    .locals 7

    iget-object v0, p0, Lax/u4/s1;->r:Lax/t4/B0;

    const/4 v6, 0x5

    invoke-static {v0, p3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lax/u4/s1;->r:Lax/t4/B0;

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x5

    if-nez p4, :cond_1

    const/4 v6, 0x5

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p4

    move v5, p4

    :goto_0
    iput-object p3, p0, Lax/u4/s1;->r:Lax/t4/B0;

    const/4 v1, 0x2

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lax/u4/s1;->P0(IJLax/t4/B0;I)V

    return-void
.end method

.method private P0(IJLax/t4/B0;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lax/u4/M0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/u4/s1;->d:J

    const/4 v2, 0x3

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lax/u4/J0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lax/u4/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v2, 0x1

    invoke-static {p5}, Lax/u4/s1;->E0(I)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p1, p3}, Lax/u4/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Lax/t4/B0;->q0:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-static {p1, p3}, Lax/u4/T0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    const/4 v2, 0x7

    iget-object p3, p4, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-static {p1, p3}, Lax/u4/U0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Lax/t4/B0;->o0:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    invoke-static {p1, p3}, Lax/u4/V0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Lax/t4/B0;->n0:I

    const/4 v2, 0x0

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Lax/u4/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    const/4 v2, 0x4

    iget p3, p4, Lax/t4/B0;->w0:I

    const/4 v2, 0x5

    if-eq p3, p5, :cond_4

    const/4 v2, 0x7

    invoke-static {p1, p3}, Lax/u4/Y0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    const/4 v2, 0x1

    iget p3, p4, Lax/t4/B0;->x0:I

    const/4 v2, 0x4

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Lax/u4/Z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Lax/t4/B0;->E0:I

    const/4 v2, 0x2

    if-eq p3, p5, :cond_6

    const/4 v2, 0x3

    invoke-static {p1, p3}, Lax/u4/a1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Lax/t4/B0;->F0:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Lax/u4/K0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    const/4 v2, 0x1

    iget-object p3, p4, Lax/t4/B0;->Y:Ljava/lang/String;

    if-eqz p3, :cond_8

    const/4 v2, 0x0

    invoke-static {p3}, Lax/u4/s1;->A0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    const/4 v2, 0x0

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lax/u4/L0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lax/u4/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Lax/t4/B0;->y0:F

    const/4 v2, 0x0

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Lax/u4/O0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v2, 0x5

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p3}, Lax/u4/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    const/4 v2, 0x6

    iput-boolean p2, p0, Lax/u4/s1;->A:Z

    const/4 v2, 0x5

    iget-object p2, p0, Lax/u4/s1;->c:Landroid/media/metrics/PlaybackSession;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/u4/Q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lax/u4/R0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    const/4 v2, 0x3

    return-void
.end method

.method private Q0(Lax/t4/u1;)I
    .locals 4

    invoke-interface {p1}, Lax/t4/u1;->U()I

    move-result v0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lax/u4/s1;->u:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Lax/u4/s1;->w:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    const/16 p1, 0xb

    return p1

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v0, v2, :cond_7

    const/4 v3, 0x7

    iget v0, p0, Lax/u4/s1;->l:I

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    if-ne v0, v2, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lax/t4/u1;->g()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x6

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Lax/t4/u1;->H()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    const/16 p1, 0xa

    const/4 v3, 0x5

    return p1

    :cond_5
    const/4 p1, 0x6

    const/4 v3, 0x3

    return p1

    :cond_6
    :goto_0
    const/4 v3, 0x7

    return v2

    :cond_7
    const/4 v3, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/t4/u1;->g()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lax/t4/u1;->H()I

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    const/4 v3, 0x1

    iget p1, p0, Lax/u4/s1;->l:I

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    const/4 v3, 0x4

    return p1

    :cond_b
    iget p1, p0, Lax/u4/s1;->l:I

    const/4 v3, 0x7

    return p1
.end method

.method private t0(Lax/u4/s1$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Lax/u4/s1$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lax/u4/s1;->b:Lax/u4/t1;

    invoke-interface {v0}, Lax/u4/t1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public static u0(Landroid/content/Context;)Lax/u4/s1;
    .locals 3

    const-string v0, "dtseirimcemas"

    const-string v0, "media_metrics"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/u4/n1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    new-instance v1, Lax/u4/s1;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/u4/o1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lax/u4/s1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method private v0()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-boolean v2, p0, Lax/u4/s1;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lax/u4/s1;->z:I

    const/4 v7, 0x7

    invoke-static {v0, v2}, Lax/u4/u0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x3

    iget v2, p0, Lax/u4/s1;->x:I

    invoke-static {v0, v2}, Lax/u4/v0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x2

    iget-object v0, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lax/u4/s1;->y:I

    invoke-static {v0, v2}, Lax/u4/w0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/u4/s1;->g:Ljava/util/HashMap;

    const/4 v7, 0x6

    iget-object v2, p0, Lax/u4/s1;->i:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    iget-object v2, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x4

    invoke-static {v2, v5, v6}, Lax/u4/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lax/u4/s1;->h:Ljava/util/HashMap;

    const/4 v7, 0x4

    iget-object v2, p0, Lax/u4/s1;->i:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x3

    iget-object v2, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    const/4 v7, 0x2

    invoke-static {v2, v5, v6}, Lax/u4/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v7, 0x2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x3

    invoke-static {v2, v0}, Lax/u4/z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x3

    iget-object v0, p0, Lax/u4/s1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x4

    invoke-static {v2}, Lax/u4/A0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lax/u4/C0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-object v0, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v7, 0x6

    iput-object v0, p0, Lax/u4/s1;->i:Ljava/lang/String;

    const/4 v7, 0x5

    iput v1, p0, Lax/u4/s1;->z:I

    iput v1, p0, Lax/u4/s1;->x:I

    const/4 v7, 0x3

    iput v1, p0, Lax/u4/s1;->y:I

    const/4 v7, 0x0

    iput-object v0, p0, Lax/u4/s1;->r:Lax/t4/B0;

    const/4 v7, 0x7

    iput-object v0, p0, Lax/u4/s1;->s:Lax/t4/B0;

    const/4 v7, 0x2

    iput-object v0, p0, Lax/u4/s1;->t:Lax/t4/B0;

    iput-boolean v1, p0, Lax/u4/s1;->A:Z

    return-void
.end method

.method private static w0(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    invoke-static {p0}, Lax/l5/h0;->T(I)I

    move-result p0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    const/4 v0, 0x3

    return p0

    :pswitch_1
    const/16 p0, 0x19

    const/4 v0, 0x1

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    const/4 v0, 0x3

    return p0

    :pswitch_3
    const/16 p0, 0x18

    const/4 v0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static x0(Lax/E7/y;)Lax/y4/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/y<",
            "Lax/t4/Y1$a;",
            ">;)",
            "Lax/y4/m;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lax/t4/Y1$a;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v2, v0, Lax/t4/Y1$a;->q:I

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lax/t4/Y1$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/t4/Y1$a;->c(I)Lax/t4/B0;

    move-result-object v2

    iget-object v2, v2, Lax/t4/B0;->u0:Lax/y4/m;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y0(Lax/y4/m;)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax/y4/m;->Z:I

    if-ge v0, v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/y4/m;->c(I)Lax/y4/m$b;

    move-result-object v1

    iget-object v1, v1, Lax/y4/m$b;->X:Ljava/util/UUID;

    sget-object v2, Lax/t4/s;->d:Ljava/util/UUID;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v3, 0x2

    sget-object v2, Lax/t4/s;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x3

    return p0

    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lax/t4/s;->c:Ljava/util/UUID;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/4 p0, 0x6

    const/4 v3, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method private static z0(Lax/t4/q1;Landroid/content/Context;Z)Lax/u4/s1$a;
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Lax/t4/q1;->q:I

    const/4 v9, 0x6

    const/16 v1, 0x3e9

    const/4 v9, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x0

    return-object p0

    :cond_0
    const/4 v9, 0x4

    instance-of v0, p0, Lax/t4/A;

    const/4 v1, 0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    move-object v0, p0

    const/4 v9, 0x7

    check-cast v0, Lax/t4/A;

    iget v3, v0, Lax/t4/A;->o0:I

    const/4 v9, 0x1

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_0
    iget v0, v0, Lax/t4/A;->s0:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v9, 0x6

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/4 v9, 0x5

    const/16 v8, 0x17

    if-eqz v5, :cond_17

    const/4 v9, 0x0

    instance-of v0, v4, Lax/k5/D;

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    check-cast v4, Lax/k5/D;

    const/4 v9, 0x0

    iget p0, v4, Lax/k5/D;->Z:I

    new-instance p1, Lax/u4/s1$a;

    const/4 v9, 0x1

    const/4 p2, 0x5

    const/4 v9, 0x4

    invoke-direct {p1, p2, p0}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x2

    return-object p1

    :cond_3
    const/4 v9, 0x7

    instance-of v0, v4, Lax/k5/C;

    const/4 v9, 0x2

    if-nez v0, :cond_15

    instance-of v0, v4, Lax/t4/m1;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x2

    instance-of p2, v4, Lax/k5/B;

    const/4 v9, 0x3

    if-nez p2, :cond_10

    const/4 v9, 0x4

    instance-of v0, v4, Lax/k5/P$a;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Lax/t4/q1;->q:I

    const/4 v9, 0x0

    const/16 p1, 0x3ea

    const/4 v9, 0x5

    const/16 p2, 0x15

    const/4 v9, 0x7

    if-ne p0, p1, :cond_6

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x0

    invoke-direct {p0, p2, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x6

    return-object p0

    :cond_6
    const/4 v9, 0x0

    instance-of p0, v4, Lax/y4/o$a;

    const/4 v9, 0x4

    if-eqz p0, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v9, 0x6

    sget p1, Lax/l5/h0;->a:I

    const/4 v9, 0x5

    if-lt p1, p2, :cond_7

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {p0}, Lax/l5/h0;->U(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x4

    invoke-static {p0}, Lax/u4/s1;->w0(I)I

    move-result p1

    const/4 v9, 0x6

    new-instance p2, Lax/u4/s1$a;

    invoke-direct {p2, p1, p0}, Lax/u4/s1$a;-><init>(II)V

    return-object p2

    :cond_7
    const/4 v9, 0x5

    if-lt p1, v8, :cond_8

    invoke-static {p0}, Lax/u4/m1;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v9, 0x3

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x5

    const/16 p1, 0x1b

    const/4 v9, 0x4

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x0

    return-object p0

    :cond_8
    if-lt p1, v7, :cond_9

    instance-of p2, p0, Landroid/media/NotProvisionedException;

    const/4 v9, 0x3

    if-eqz p2, :cond_9

    const/4 v9, 0x1

    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x6

    return-object p0

    :cond_9
    if-lt p1, v7, :cond_a

    const/4 v9, 0x2

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    const/4 v9, 0x5

    if-eqz p1, :cond_a

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x7

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x6

    return-object p0

    :cond_a
    const/4 v9, 0x1

    instance-of p1, p0, Lax/y4/V;

    const/4 v9, 0x7

    if-eqz p1, :cond_b

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x2

    invoke-direct {p0, v8, v2}, Lax/u4/s1$a;-><init>(II)V

    return-object p0

    :cond_b
    const/4 v9, 0x3

    instance-of p0, p0, Lax/y4/h$e;

    if-eqz p0, :cond_c

    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x3

    return-object p0

    :cond_c
    const/4 v9, 0x0

    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x1e

    const/4 v9, 0x0

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    return-object p0

    :cond_d
    const/4 v9, 0x3

    instance-of p0, v4, Lax/k5/z$b;

    const/4 v9, 0x4

    if-eqz p0, :cond_f

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x1

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lax/l5/h0;->a:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    const/4 v9, 0x0

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    const/4 v9, 0x4

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x4

    return-object p0

    :cond_e
    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x1f

    const/4 v9, 0x4

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x0

    return-object p0

    :cond_f
    const/4 v9, 0x1

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x3

    const/16 p1, 0x9

    const/4 v9, 0x1

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    const/4 v9, 0x2

    invoke-static {p1}, Lax/l5/F;->d(Landroid/content/Context;)Lax/l5/F;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/l5/F;->f()I

    move-result p0

    const/4 v9, 0x7

    if-ne p0, v1, :cond_11

    const/4 v9, 0x1

    new-instance p0, Lax/u4/s1$a;

    invoke-direct {p0, v6, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x6

    return-object p0

    :cond_11
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v9, 0x1

    instance-of p1, p0, Ljava/net/UnknownHostException;

    const/4 v9, 0x1

    if-eqz p1, :cond_12

    new-instance p0, Lax/u4/s1$a;

    const/4 p1, 0x6

    shl-int/2addr v9, p1

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    return-object p0

    :cond_12
    const/4 v9, 0x0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    const/4 v9, 0x2

    if-eqz p0, :cond_13

    const/4 v9, 0x7

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x3

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    const/4 v9, 0x6

    check-cast v4, Lax/k5/B;

    const/4 v9, 0x1

    iget p0, v4, Lax/k5/B;->Y:I

    const/4 v9, 0x0

    if-ne p0, v1, :cond_14

    const/4 v9, 0x2

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x3

    const/4 p1, 0x4

    const/4 v9, 0x4

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x0

    return-object p0

    :cond_14
    const/4 v9, 0x7

    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    const/4 v9, 0x0

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x7

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    const/4 v9, 0x4

    goto :goto_4

    :cond_16
    const/4 v9, 0x1

    const/16 p1, 0xb

    :goto_4
    const/4 v9, 0x2

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x2

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v9, 0x2

    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x23

    const/4 v9, 0x0

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x6

    return-object p0

    :cond_19
    const/4 v9, 0x4

    if-eqz v3, :cond_1a

    const/4 v9, 0x3

    if-ne v0, v6, :cond_1a

    const/4 v9, 0x1

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x0

    const/16 p1, 0xf

    const/4 v9, 0x1

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x4

    const/4 p0, 0x2

    const/4 v9, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x4

    invoke-direct {p0, v8, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x5

    return-object p0

    :cond_1b
    instance-of p0, v4, Lax/L4/z$b;

    const/4 v9, 0x7

    if-eqz p0, :cond_1c

    check-cast v4, Lax/L4/z$b;

    const/4 v9, 0x0

    iget-object p0, v4, Lax/L4/z$b;->Z:Ljava/lang/String;

    invoke-static {p0}, Lax/l5/h0;->U(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x1

    new-instance p1, Lax/u4/s1$a;

    const/4 v9, 0x0

    const/16 p2, 0xd

    const/4 v9, 0x7

    invoke-direct {p1, p2, p0}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x1

    return-object p1

    :cond_1c
    const/4 v9, 0x4

    instance-of p0, v4, Lax/L4/q;

    const/4 v9, 0x4

    const/16 p1, 0xe

    const/4 v9, 0x1

    if-eqz p0, :cond_1d

    check-cast v4, Lax/L4/q;

    const/4 v9, 0x4

    iget-object p0, v4, Lax/L4/q;->X:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p0}, Lax/l5/h0;->U(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x6

    new-instance p2, Lax/u4/s1$a;

    invoke-direct {p2, p1, p0}, Lax/u4/s1$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x7

    if-eqz p0, :cond_1e

    new-instance p0, Lax/u4/s1$a;

    const/4 v9, 0x2

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x1

    return-object p0

    :cond_1e
    instance-of p0, v4, Lax/v4/E$b;

    const/4 v9, 0x2

    if-eqz p0, :cond_1f

    const/4 v9, 0x6

    check-cast v4, Lax/v4/E$b;

    const/4 v9, 0x2

    iget p0, v4, Lax/v4/E$b;->q:I

    new-instance p1, Lax/u4/s1$a;

    const/4 v9, 0x7

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x7

    return-object p1

    :cond_1f
    instance-of p0, v4, Lax/v4/E$e;

    if-eqz p0, :cond_20

    const/4 v9, 0x0

    check-cast v4, Lax/v4/E$e;

    const/4 v9, 0x0

    iget p0, v4, Lax/v4/E$e;->q:I

    const/4 v9, 0x2

    new-instance p1, Lax/u4/s1$a;

    const/4 v9, 0x1

    invoke-direct {p1, v7, p0}, Lax/u4/s1$a;-><init>(II)V

    return-object p1

    :cond_20
    sget p0, Lax/l5/h0;->a:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_21

    const/4 v9, 0x7

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    const/4 v9, 0x1

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    const/4 v9, 0x2

    invoke-static {p0}, Lax/u4/s1;->w0(I)I

    move-result p1

    const/4 v9, 0x2

    new-instance p2, Lax/u4/s1$a;

    invoke-direct {p2, p1, p0}, Lax/u4/s1$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Lax/u4/s1$a;

    const/16 p1, 0x16

    const/4 v9, 0x6

    invoke-direct {p0, p1, v2}, Lax/u4/s1$a;-><init>(II)V

    const/4 v9, 0x7

    return-object p0
.end method


# virtual methods
.method public A(Lax/u4/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public synthetic B(Lax/u4/c$a;Lax/i5/G;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->X(Lax/u4/c;Lax/u4/c$a;Lax/i5/G;)V

    const/4 v0, 0x4

    return-void
.end method

.method public B0()Landroid/media/metrics/LogSessionId;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/u4/s1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lax/u4/h1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public C(Lax/u4/c$a;Lax/t4/u1$e;Lax/t4/u1$e;I)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    if-ne p4, p1, :cond_0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lax/u4/s1;->u:Z

    :cond_0
    iput p4, p0, Lax/u4/s1;->k:I

    return-void
.end method

.method public D(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/W4/y;->b()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    invoke-direct {p0}, Lax/u4/s1;->v0()V

    const/4 v1, 0x4

    iput-object p2, p0, Lax/u4/s1;->i:Ljava/lang/String;

    invoke-static {}, Lax/u4/i1;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "ExoPlayerLib"

    invoke-static {p2, v0}, Lax/u4/f1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v1, 0x0

    const-string v0, "129m.."

    const-string v0, "2.19.1"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lax/u4/g1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Lax/u4/s1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    iget-object p1, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    invoke-direct {p0, p2, p1}, Lax/u4/s1;->N0(Lax/t4/T1;Lax/W4/B$b;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic E(Lax/u4/c$a;ZI)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->O(Lax/u4/c;Lax/u4/c$a;ZI)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic F(Lax/u4/c$a;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/u4/b;->K(Lax/u4/c;Lax/u4/c$a;I)V

    return-void
.end method

.method public synthetic G(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/u4/b;->Z(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic H(Lax/u4/c$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/u4/b;->N(Lax/u4/c;Lax/u4/c$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic I(Lax/u4/c$a;)V
    .locals 1

    invoke-static {p0, p1}, Lax/u4/b;->w(Lax/u4/c;Lax/u4/c$a;)V

    return-void
.end method

.method public J(Lax/t4/u1;Lax/u4/c$b;)V
    .locals 3

    invoke-virtual {p2}, Lax/u4/c$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p2}, Lax/u4/s1;->F0(Lax/u4/c$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lax/u4/s1;->L0(Lax/t4/u1;Lax/u4/c$b;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lax/u4/s1;->H0(J)V

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lax/u4/s1;->J0(Lax/t4/u1;Lax/u4/c$b;J)V

    invoke-direct {p0, v0, v1}, Lax/u4/s1;->G0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Lax/u4/s1;->I0(Lax/t4/u1;Lax/u4/c$b;J)V

    const/16 p1, 0x404

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/u4/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/u4/s1;->b:Lax/u4/t1;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/u4/c$b;->c(I)Lax/u4/c$a;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lax/u4/t1;->e(Lax/u4/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic K(Lax/u4/c$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/u4/b;->S(Lax/u4/c;Lax/u4/c$a;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic L(Lax/u4/c$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/u4/b;->t(Lax/u4/c;Lax/u4/c$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic M(Lax/u4/c$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p6}, Lax/u4/b;->b0(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;JJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic N(Lax/u4/c$a;Lax/t4/B0;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->f0(Lax/u4/c;Lax/u4/c$a;Lax/t4/B0;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic O(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->C(Lax/u4/c;Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public synthetic P(Lax/u4/c$a;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/u4/b;->a0(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic Q(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->d(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic R(Lax/u4/c$a;Lax/t4/q1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/u4/b;->M(Lax/u4/c;Lax/u4/c$a;Lax/t4/q1;)V

    return-void
.end method

.method public synthetic S(Lax/u4/c$a;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->A(Lax/u4/c;Lax/u4/c$a;Z)V

    return-void
.end method

.method public synthetic T(Lax/u4/c$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lax/u4/b;->s(Lax/u4/c;Lax/u4/c$a;)V

    return-void
.end method

.method public synthetic U(Lax/u4/c$a;Lax/x4/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->d0(Lax/u4/c;Lax/u4/c$a;Lax/x4/h;)V

    return-void
.end method

.method public synthetic V(Lax/u4/c$a;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->L(Lax/u4/c;Lax/u4/c$a;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic W(Lax/u4/c$a;II)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->V(Lax/u4/c;Lax/u4/c$a;II)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic X(Lax/u4/c$a;IIIF)V
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p5}, Lax/u4/b;->h0(Lax/u4/c;Lax/u4/c$a;IIIF)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic Y(Lax/u4/c$a;Lax/t4/B0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->g(Lax/u4/c;Lax/u4/c$a;Lax/t4/B0;)V

    return-void
.end method

.method public synthetic Z(Lax/u4/c$a;Lax/t4/t1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/u4/b;->J(Lax/u4/c;Lax/u4/c$a;Lax/t4/t1;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic a(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->D(Lax/u4/c;Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic a0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->B(Lax/u4/c;Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V

    return-void
.end method

.method public b(Lax/u4/c$a;IJJ)V
    .locals 6

    const/4 v5, 0x1

    iget-object p5, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v5, 0x3

    if-eqz p5, :cond_2

    const/4 v5, 0x7

    iget-object p6, p0, Lax/u4/s1;->b:Lax/u4/t1;

    const/4 v5, 0x7

    iget-object p1, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    const/4 v5, 0x6

    invoke-static {p5}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/W4/B$b;

    invoke-interface {p6, p1, p5}, Lax/u4/t1;->f(Lax/t4/T1;Lax/W4/B$b;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iget-object p5, p0, Lax/u4/s1;->h:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v5, 0x6

    check-cast p5, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object p6, p0, Lax/u4/s1;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    const/4 v5, 0x3

    check-cast p6, Ljava/lang/Long;

    const/4 v5, 0x1

    iget-object v0, p0, Lax/u4/s1;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    if-nez p5, :cond_0

    move-wide v3, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x7

    add-long/2addr v3, p3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lax/u4/s1;->g:Ljava/util/HashMap;

    const/4 v5, 0x1

    if-nez p6, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const/4 v5, 0x4

    int-to-long p4, p2

    add-long/2addr v1, p4

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public synthetic b0(Lax/u4/c$a;ZI)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->I(Lax/u4/c;Lax/u4/c$a;ZI)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic c(Lax/u4/c$a;Lax/x4/h;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lax/u4/b;->f(Lax/u4/c;Lax/u4/c$a;Lax/x4/h;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic c0(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->h(Lax/u4/c;Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V

    const/4 v0, 0x7

    return-void
.end method

.method public d(Lax/u4/c$a;Lax/W4/w;)V
    .locals 6

    iget-object v0, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lax/u4/s1$b;

    iget-object v1, p2, Lax/W4/w;->c:Lax/t4/B0;

    const/4 v5, 0x4

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t4/B0;

    const/4 v5, 0x7

    iget v2, p2, Lax/W4/w;->d:I

    iget-object v3, p0, Lax/u4/s1;->b:Lax/u4/t1;

    const/4 v5, 0x2

    iget-object v4, p1, Lax/u4/c$a;->b:Lax/t4/T1;

    iget-object p1, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v5, 0x3

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lax/W4/B$b;

    invoke-interface {v3, v4, p1}, Lax/u4/t1;->f(Lax/t4/T1;Lax/W4/B$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lax/u4/s1$b;-><init>(Lax/t4/B0;ILjava/lang/String;)V

    const/4 v5, 0x5

    iget p1, p2, Lax/W4/w;->b:I

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eq p1, p2, :cond_2

    const/4 v5, 0x6

    const/4 p2, 0x2

    const/4 v5, 0x2

    if-eq p1, p2, :cond_3

    const/4 v5, 0x6

    const/4 p2, 0x3

    const/4 v5, 0x6

    if-eq p1, p2, :cond_1

    :goto_0
    const/4 v5, 0x1

    return-void

    :cond_1
    iput-object v0, p0, Lax/u4/s1;->q:Lax/u4/s1$b;

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x3

    iput-object v0, p0, Lax/u4/s1;->p:Lax/u4/s1$b;

    return-void

    :cond_3
    iput-object v0, p0, Lax/u4/s1;->o:Lax/u4/s1$b;

    const/4 v5, 0x7

    return-void
.end method

.method public synthetic d0(Lax/u4/c$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p6}, Lax/u4/b;->c(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic e(Lax/u4/c$a;IJJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, Lax/u4/b;->k(Lax/u4/c;Lax/u4/c$a;IJJ)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic e0(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lax/u4/b;->a(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic f(Lax/u4/c$a;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/u4/b;->u(Lax/u4/c;Lax/u4/c$a;I)V

    return-void
.end method

.method public synthetic f0(Lax/u4/c$a;IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lax/u4/b;->x(Lax/u4/c;Lax/u4/c$a;IJ)V

    return-void
.end method

.method public synthetic g(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->g0(Lax/u4/c;Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V

    return-void
.end method

.method public g0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x5

    iget p1, p3, Lax/W4/w;->a:I

    iput p1, p0, Lax/u4/s1;->v:I

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic h(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->v(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic h0(Lax/u4/c$a;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->E(Lax/u4/c;Lax/u4/c$a;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public i(Lax/u4/c$a;Lax/t4/q1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lax/u4/s1;->n:Lax/t4/q1;

    return-void
.end method

.method public i0(Lax/u4/c$a;Lax/x4/h;)V
    .locals 2

    const/4 v1, 0x7

    iget p1, p0, Lax/u4/s1;->x:I

    iget v0, p2, Lax/x4/h;->g:I

    const/4 v1, 0x5

    add-int/2addr p1, v0

    iput p1, p0, Lax/u4/s1;->x:I

    const/4 v1, 0x0

    iget p1, p0, Lax/u4/s1;->y:I

    const/4 v1, 0x5

    iget p2, p2, Lax/x4/h;->e:I

    add-int/2addr p1, p2

    const/4 v1, 0x0

    iput p1, p0, Lax/u4/s1;->y:I

    return-void
.end method

.method public synthetic j(Lax/u4/c$a;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/u4/b;->W(Lax/u4/c;Lax/u4/c$a;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic j0(Lax/u4/c$a;JI)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/u4/b;->e0(Lax/u4/c;Lax/u4/c$a;JI)V

    return-void
.end method

.method public synthetic k(Lax/u4/c$a;Lax/t4/Y1;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->Y(Lax/u4/c;Lax/u4/c$a;Lax/t4/Y1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic k0(Lax/u4/c$a;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lax/u4/b;->U(Lax/u4/c;Lax/u4/c$a;Z)V

    return-void
.end method

.method public synthetic l(Lax/u4/c$a;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->p(Lax/u4/c;Lax/u4/c$a;IZ)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic l0(Lax/u4/c$a;Lax/x4/h;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->e(Lax/u4/c;Lax/u4/c$a;Lax/x4/h;)V

    return-void
.end method

.method public m(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public synthetic m0(Lax/u4/c$a;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->n(Lax/u4/c;Lax/u4/c$a;Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic n(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lax/u4/b;->c0(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n0(Lax/u4/c$a;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/u4/b;->b(Lax/u4/c;Lax/u4/c$a;Ljava/lang/String;J)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic o(Lax/u4/c$a;Lax/Y4/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lax/u4/b;->m(Lax/u4/c;Lax/u4/c$a;Lax/Y4/f;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic o0(Lax/u4/c$a;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->z(Lax/u4/c;Lax/u4/c$a;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic p(Lax/u4/c$a;Lax/M4/a;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->H(Lax/u4/c;Lax/u4/c$a;Lax/M4/a;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic p0(Lax/u4/c$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/u4/b;->r(Lax/u4/c;Lax/u4/c$a;)V

    return-void
.end method

.method public q(Lax/u4/c$a;Lax/m5/F;)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lax/u4/s1;->o:Lax/u4/s1$b;

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p1, Lax/u4/s1$b;->a:Lax/t4/B0;

    const/4 v3, 0x2

    iget v1, v0, Lax/t4/B0;->x0:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p2, Lax/m5/F;->q:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->n0(I)Lax/t4/B0$b;

    move-result-object v0

    const/4 v3, 0x5

    iget p2, p2, Lax/m5/F;->X:I

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->S(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-virtual {p2}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v0, Lax/u4/s1$b;

    iget v1, p1, Lax/u4/s1$b;->b:I

    iget-object p1, p1, Lax/u4/s1$b;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, p2, v1, p1}, Lax/u4/s1$b;-><init>(Lax/t4/B0;ILjava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lax/u4/s1;->o:Lax/u4/s1$b;

    :cond_0
    return-void
.end method

.method public synthetic q0(Lax/u4/c$a;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->P(Lax/u4/c;Lax/u4/c$a;I)V

    return-void
.end method

.method public synthetic r(Lax/u4/c$a;Lax/t4/u1$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lax/u4/b;->l(Lax/u4/c;Lax/u4/c$a;Lax/t4/u1$b;)V

    return-void
.end method

.method public synthetic r0(Lax/u4/c$a;Lax/t4/J0;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->F(Lax/u4/c;Lax/u4/c$a;Lax/t4/J0;I)V

    return-void
.end method

.method public synthetic s(Lax/u4/c$a;)V
    .locals 1

    invoke-static {p0, p1}, Lax/u4/b;->q(Lax/u4/c;Lax/u4/c$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public s0(Lax/u4/c$a;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p1, Lax/u4/c$a;->d:Lax/W4/B$b;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/W4/y;->b()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lax/u4/s1;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/u4/s1;->v0()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iget-object p1, p0, Lax/u4/s1;->g:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iget-object p1, p0, Lax/u4/s1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic t(Lax/u4/c$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->j(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic u(Lax/u4/c$a;Lax/t4/T0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lax/u4/b;->G(Lax/u4/c;Lax/u4/c$a;Lax/t4/T0;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic v(Lax/u4/c$a;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/u4/b;->T(Lax/u4/c;Lax/u4/c$a;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic w(Lax/u4/c$a;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/u4/b;->i(Lax/u4/c;Lax/u4/c$a;J)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic x(Lax/u4/c$a;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lax/u4/b;->Q(Lax/u4/c;Lax/u4/c$a;Ljava/lang/Object;J)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic y(Lax/u4/c$a;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->R(Lax/u4/c;Lax/u4/c$a;I)V

    return-void
.end method

.method public synthetic z(Lax/u4/c$a;Lax/t4/y;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lax/u4/b;->o(Lax/u4/c;Lax/u4/c$a;Lax/t4/y;)V

    const/4 v0, 0x0

    return-void
.end method
