.class public final Lax/v4/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/d0$f;,
        Lax/v4/d0$e;,
        Lax/v4/d0$l;,
        Lax/v4/d0$j;,
        Lax/v4/d0$k;,
        Lax/v4/d0$g;,
        Lax/v4/d0$c;,
        Lax/v4/d0$d;,
        Lax/v4/d0$b;,
        Lax/v4/d0$m;,
        Lax/v4/d0$h;,
        Lax/v4/d0$i;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static h0:Z

.field private static final i0:Ljava/lang/Object;

.field private static j0:Ljava/util/concurrent/ExecutorService;

.field private static k0:I


# instance fields
.field private A:Lax/v4/d0$j;

.field private B:Lax/v4/d0$j;

.field private C:Lax/t4/t1;

.field private D:Z

.field private E:Ljava/nio/ByteBuffer;

.field private F:I

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:I

.field private L:Z

.field private M:Z

.field private N:J

.field private O:F

.field private P:Ljava/nio/ByteBuffer;

.field private Q:I

.field private R:Ljava/nio/ByteBuffer;

.field private S:[B

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Lax/v4/I;

.field private final a:Landroid/content/Context;

.field private a0:Lax/v4/d0$d;

.field private final b:Lax/v4/q;

.field private b0:Z

.field private final c:Z

.field private c0:J

.field private final d:Lax/v4/K;

.field private d0:J

.field private final e:Lax/v4/C0;

.field private e0:Z

.field private final f:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/v4/p;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Z

.field private final g:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "Lax/v4/p;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroid/os/Looper;

.field private final h:Lax/l5/g;

.field private final i:Lax/v4/H;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/v4/d0$j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lax/v4/d0$m;

.field private final n:Lax/v4/d0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/v4/d0$k<",
            "Lax/v4/E$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lax/v4/d0$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/v4/d0$k<",
            "Lax/v4/E$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lax/v4/d0$e;

.field private final q:Lax/t4/C;

.field private r:Lax/u4/u1;

.field private s:Lax/v4/E$c;

.field private t:Lax/v4/d0$g;

.field private u:Lax/v4/d0$g;

.field private v:Lax/v4/o;

.field private w:Landroid/media/AudioTrack;

.field private x:Lax/v4/j;

.field private y:Lax/v4/l;

.field private z:Lax/v4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/v4/d0;->i0:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lax/v4/d0$f;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/v4/d0$f;->a(Lax/v4/d0$f;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/v4/d0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lax/v4/j;->c(Landroid/content/Context;)Lax/v4/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/v4/d0$f;->b(Lax/v4/d0$f;)Lax/v4/j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/v4/d0;->x:Lax/v4/j;

    invoke-static {p1}, Lax/v4/d0$f;->c(Lax/v4/d0$f;)Lax/v4/q;

    move-result-object v0

    iput-object v0, p0, Lax/v4/d0;->b:Lax/v4/q;

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lax/v4/d0$f;->d(Lax/v4/d0$f;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lax/v4/d0;->c:Z

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lax/v4/d0$f;->e(Lax/v4/d0$f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lax/v4/d0;->k:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lax/v4/d0$f;->f(Lax/v4/d0$f;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lax/v4/d0;->l:I

    iget-object v0, p1, Lax/v4/d0$f;->g:Lax/v4/d0$e;

    iput-object v0, p0, Lax/v4/d0;->p:Lax/v4/d0$e;

    new-instance v0, Lax/l5/g;

    sget-object v1, Lax/l5/d;->a:Lax/l5/d;

    invoke-direct {v0, v1}, Lax/l5/g;-><init>(Lax/l5/d;)V

    iput-object v0, p0, Lax/v4/d0;->h:Lax/l5/g;

    invoke-virtual {v0}, Lax/l5/g;->e()Z

    new-instance v0, Lax/v4/H;

    new-instance v1, Lax/v4/d0$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lax/v4/d0$l;-><init>(Lax/v4/d0;Lax/v4/d0$a;)V

    invoke-direct {v0, v1}, Lax/v4/H;-><init>(Lax/v4/H$a;)V

    iput-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    new-instance v0, Lax/v4/K;

    invoke-direct {v0}, Lax/v4/K;-><init>()V

    iput-object v0, p0, Lax/v4/d0;->d:Lax/v4/K;

    new-instance v1, Lax/v4/C0;

    invoke-direct {v1}, Lax/v4/C0;-><init>()V

    iput-object v1, p0, Lax/v4/d0;->e:Lax/v4/C0;

    new-instance v2, Lax/v4/B0;

    invoke-direct {v2}, Lax/v4/B0;-><init>()V

    invoke-static {v2, v0, v1}, Lax/E7/y;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/v4/d0;->f:Lax/E7/y;

    new-instance v0, Lax/v4/A0;

    invoke-direct {v0}, Lax/v4/A0;-><init>()V

    invoke-static {v0}, Lax/E7/y;->y(Ljava/lang/Object;)Lax/E7/y;

    move-result-object v0

    iput-object v0, p0, Lax/v4/d0;->g:Lax/E7/y;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/v4/d0;->O:F

    sget-object v0, Lax/v4/e;->m0:Lax/v4/e;

    iput-object v0, p0, Lax/v4/d0;->z:Lax/v4/e;

    iput v3, p0, Lax/v4/d0;->Y:I

    new-instance v0, Lax/v4/I;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lax/v4/I;-><init>(IF)V

    iput-object v0, p0, Lax/v4/d0;->Z:Lax/v4/I;

    new-instance v4, Lax/v4/d0$j;

    sget-object v5, Lax/t4/t1;->Z:Lax/t4/t1;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lax/v4/d0$j;-><init>(Lax/t4/t1;JJLax/v4/d0$a;)V

    iput-object v4, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    iput-object v5, p0, Lax/v4/d0;->C:Lax/t4/t1;

    iput-boolean v3, p0, Lax/v4/d0;->D:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lax/v4/d0$k;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lax/v4/d0$k;-><init>(J)V

    iput-object v0, p0, Lax/v4/d0;->n:Lax/v4/d0$k;

    new-instance v0, Lax/v4/d0$k;

    invoke-direct {v0, v1, v2}, Lax/v4/d0$k;-><init>(J)V

    iput-object v0, p0, Lax/v4/d0;->o:Lax/v4/d0$k;

    iget-object p1, p1, Lax/v4/d0$f;->h:Lax/t4/C;

    iput-object p1, p0, Lax/v4/d0;->q:Lax/t4/C;

    return-void
.end method

.method synthetic constructor <init>(Lax/v4/d0$f;Lax/v4/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/v4/d0;-><init>(Lax/v4/d0$f;)V

    return-void
.end method

.method static synthetic A(Lax/v4/d0;)Lax/v4/E$c;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/v4/d0;->s:Lax/v4/E$c;

    return-object p0
.end method

.method static synthetic B(Lax/v4/d0;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/v4/d0;->W:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic C(Lax/v4/d0;)J
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/v4/d0;->T()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic D(Lax/v4/d0;)J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/v4/d0;->U()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic E(Lax/v4/d0;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/v4/d0;->d0:J

    return-wide v0
.end method

.method static synthetic F(III)Landroid/media/AudioFormat;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/v4/d0;->P(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lax/v4/d0;)Landroid/media/AudioTrack;
    .locals 1

    iget-object p0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v0, 0x6

    return-object p0
.end method

.method private H(J)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Lax/v4/d0;->p0()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/v4/d0;->n0()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lax/v4/d0;->b:Lax/v4/q;

    const/4 v8, 0x5

    iget-object v1, p0, Lax/v4/d0;->C:Lax/t4/t1;

    invoke-interface {v0, v1}, Lax/v4/q;->b(Lax/t4/t1;)Lax/t4/t1;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    sget-object v0, Lax/t4/t1;->Z:Lax/t4/t1;

    :goto_0
    const/4 v8, 0x0

    iput-object v0, p0, Lax/v4/d0;->C:Lax/t4/t1;

    :goto_1
    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lax/t4/t1;->Z:Lax/t4/t1;

    const/4 v8, 0x2

    goto :goto_1

    :goto_2
    const/4 v8, 0x6

    invoke-direct {p0}, Lax/v4/d0;->n0()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/v4/d0;->b:Lax/v4/q;

    iget-boolean v1, p0, Lax/v4/d0;->D:Z

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Lax/v4/q;->d(Z)Z

    move-result v0

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    const/4 v0, 0x0

    :goto_3
    const/4 v8, 0x3

    iput-boolean v0, p0, Lax/v4/d0;->D:Z

    iget-object v0, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lax/v4/d0$j;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v8, 0x7

    iget-object p1, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    invoke-direct {p0}, Lax/v4/d0;->U()J

    move-result-wide v5

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v6}, Lax/v4/d0$g;->h(J)J

    move-result-wide v5

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lax/v4/d0$j;-><init>(Lax/t4/t1;JJLax/v4/d0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/v4/d0;->m0()V

    const/4 v8, 0x0

    iget-object p1, p0, Lax/v4/d0;->s:Lax/v4/E$c;

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lax/v4/d0;->D:Z

    const/4 v8, 0x6

    invoke-interface {p1, p2}, Lax/v4/E$c;->b(Z)V

    :cond_3
    return-void
.end method

.method private I(J)J
    .locals 5

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/v4/d0$j;

    const/4 v4, 0x5

    iget-wide v0, v0, Lax/v4/d0$j;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/v4/d0$j;

    const/4 v4, 0x0

    iput-object v0, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    const/4 v4, 0x7

    iget-wide v1, v0, Lax/v4/d0$j;->c:J

    const/4 v4, 0x5

    sub-long v1, p1, v1

    const/4 v4, 0x5

    iget-object v0, v0, Lax/v4/d0$j;->a:Lax/t4/t1;

    sget-object v3, Lax/t4/t1;->Z:Lax/t4/t1;

    invoke-virtual {v0, v3}, Lax/t4/t1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    const/4 v4, 0x2

    iget-wide p1, p1, Lax/v4/d0$j;->b:J

    const/4 v4, 0x0

    add-long/2addr p1, v1

    const/4 v4, 0x3

    return-wide p1

    :cond_1
    iget-object v0, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Lax/v4/d0;->b:Lax/v4/q;

    invoke-interface {p1, v1, v2}, Lax/v4/q;->a(J)J

    move-result-wide p1

    const/4 v4, 0x2

    iget-object v0, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    const/4 v4, 0x2

    iget-wide v0, v0, Lax/v4/d0$j;->b:J

    const/4 v4, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/v4/d0$j;

    iget-wide v1, v0, Lax/v4/d0$j;->c:J

    const/4 v4, 0x4

    sub-long/2addr v1, p1

    const/4 v4, 0x0

    iget-object p1, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    const/4 v4, 0x1

    iget-object p1, p1, Lax/v4/d0$j;->a:Lax/t4/t1;

    iget p1, p1, Lax/t4/t1;->q:F

    const/4 v4, 0x2

    invoke-static {v1, v2, p1}, Lax/l5/h0;->Z(JF)J

    move-result-wide p1

    const/4 v4, 0x3

    iget-wide v0, v0, Lax/v4/d0$j;->b:J

    const/4 v4, 0x5

    sub-long/2addr v0, p1

    const/4 v4, 0x2

    return-wide v0
.end method

.method private J(J)J
    .locals 4

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/v4/d0;->b:Lax/v4/q;

    invoke-interface {v1}, Lax/v4/q;->c()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lax/v4/d0$g;->h(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    const/4 v3, 0x2

    return-wide p1
.end method

.method private L(Lax/v4/d0$g;)Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$b;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/v4/d0;->b0:Z

    iget-object v1, p0, Lax/v4/d0;->z:Lax/v4/e;

    const/4 v3, 0x6

    iget v2, p0, Lax/v4/d0;->Y:I

    invoke-virtual {p1, v0, v1, v2}, Lax/v4/d0$g;->a(ZLax/v4/e;I)Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lax/v4/d0;->q:Lax/t4/C;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lax/v4/d0;->Y(Landroid/media/AudioTrack;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lax/t4/C;->n(Z)V
    :try_end_0
    .catch Lax/v4/E$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lax/v4/d0;->s:Lax/v4/E$c;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lax/v4/E$c;->c(Ljava/lang/Exception;)V

    :cond_1
    throw p1
.end method

.method private M()Landroid/media/AudioTrack;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lax/v4/d0$g;

    invoke-direct {p0, v0}, Lax/v4/d0;->L(Lax/v4/d0$g;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lax/v4/E$b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget v2, v1, Lax/v4/d0$g;->h:I

    const v3, 0xf4240

    const/4 v4, 0x5

    if-le v2, v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lax/v4/d0$g;->c(I)Lax/v4/d0$g;

    move-result-object v1

    :try_start_1
    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lax/v4/d0;->L(Lax/v4/d0$g;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v1, p0, Lax/v4/d0;->u:Lax/v4/d0$g;
    :try_end_1
    .catch Lax/v4/E$b; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lax/v4/d0;->Z()V

    throw v0
.end method

.method private N()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$e;
        }
    .end annotation

    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/v4/o;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lax/v4/d0;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v4

    :cond_0
    invoke-direct {p0, v0, v2, v3}, Lax/v4/d0;->r0(Ljava/nio/ByteBuffer;J)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/v4/d0;->R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/v4/o;->h()V

    invoke-direct {p0, v2, v3}, Lax/v4/d0;->c0(J)V

    const/4 v5, 0x2

    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    invoke-virtual {v0}, Lax/v4/o;->e()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/v4/d0;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x4

    return v4

    :cond_4
    return v1
.end method

.method private O()Lax/v4/j;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/v4/d0;->y:Lax/v4/l;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/v4/d0;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/v4/d0;->g0:Landroid/os/Looper;

    const/4 v3, 0x5

    new-instance v0, Lax/v4/l;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/v4/d0;->a:Landroid/content/Context;

    new-instance v2, Lax/v4/b0;

    invoke-direct {v2, p0}, Lax/v4/b0;-><init>(Lax/v4/d0;)V

    invoke-direct {v0, v1, v2}, Lax/v4/l;-><init>(Landroid/content/Context;Lax/v4/l$f;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lax/v4/d0;->y:Lax/v4/l;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/v4/l;->d()Lax/v4/j;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/v4/d0;->x:Lax/v4/j;

    :cond_0
    iget-object v0, p0, Lax/v4/d0;->x:Lax/v4/j;

    return-object v0
.end method

.method private static P(III)Landroid/media/AudioFormat;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static Q(III)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 v0, 0x0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-static {p1}, Lax/l5/a;->g(Z)V

    return p0
.end method

.method private static R(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x400

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Unexpected audio encoding: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :pswitch_1
    const/4 v2, 0x4

    invoke-static {p1}, Lax/v4/w0;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x7

    return p0

    :pswitch_2
    const/4 v2, 0x2

    invoke-static {p1}, Lax/v4/c;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_3
    const/4 v2, 0x7

    return v1

    :pswitch_4
    const/16 p0, 0x200

    const/4 v2, 0x6

    return p0

    :pswitch_5
    invoke-static {p1}, Lax/v4/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, p0}, Lax/v4/b;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    const/4 v2, 0x3

    mul-int/lit8 p0, p0, 0x10

    const/4 v2, 0x2

    return p0

    :pswitch_6
    const/4 v2, 0x2

    const/16 p0, 0x800

    const/4 v2, 0x6

    return p0

    :pswitch_7
    const/4 v2, 0x4

    return v1

    :pswitch_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p1, p0}, Lax/l5/h0;->I(Ljava/nio/ByteBuffer;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/v4/u0;->m(I)I

    move-result p0

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_9
    invoke-static {p1}, Lax/v4/s0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x7

    return p0

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p1}, Lax/v4/b;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v2, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private S(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v2, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x1f

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lax/v4/S;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lax/v4/T;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x2

    const/16 p1, 0x1e

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    const/4 v2, 0x0

    sget-object p1, Lax/l5/h0;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method private T()J
    .locals 6

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    const/4 v5, 0x3

    iget v1, v0, Lax/v4/d0$g;->c:I

    if-nez v1, :cond_0

    const/4 v5, 0x5

    iget-wide v1, p0, Lax/v4/d0;->G:J

    iget v0, v0, Lax/v4/d0$g;->b:I

    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x1

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    const/4 v5, 0x2

    iget-wide v0, p0, Lax/v4/d0;->H:J

    return-wide v0
.end method

.method private U()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget v1, v0, Lax/v4/d0$g;->c:I

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x3

    iget-wide v1, p0, Lax/v4/d0;->I:J

    const/4 v5, 0x1

    iget v0, v0, Lax/v4/d0$g;->d:I

    int-to-long v3, v0

    const/4 v5, 0x3

    div-long/2addr v1, v3

    const/4 v5, 0x1

    return-wide v1

    :cond_0
    const/4 v5, 0x0

    iget-wide v0, p0, Lax/v4/d0;->J:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method private V()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$b;
        }
    .end annotation

    iget-object v0, p0, Lax/v4/d0;->h:Lax/l5/g;

    invoke-virtual {v0}, Lax/l5/g;->d()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lax/v4/d0;->M()Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v10, 0x3

    iput-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/v4/d0;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lax/v4/d0;->d0(Landroid/media/AudioTrack;)V

    const/4 v10, 0x6

    iget v0, p0, Lax/v4/d0;->l:I

    const/4 v10, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v10, 0x0

    iget-object v2, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    const/4 v10, 0x3

    iget-object v2, v2, Lax/v4/d0$g;->a:Lax/t4/B0;

    const/4 v10, 0x6

    iget v3, v2, Lax/t4/B0;->H0:I

    const/4 v10, 0x7

    iget v2, v2, Lax/t4/B0;->I0:I

    const/4 v10, 0x1

    invoke-static {v0, v3, v2}, Lax/v4/V;->a(Landroid/media/AudioTrack;II)V

    :cond_1
    const/4 v10, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/16 v2, 0x1f

    const/4 v10, 0x2

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lax/v4/d0;->r:Lax/u4/u1;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    iget-object v3, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v10, 0x3

    invoke-static {v3, v2}, Lax/v4/d0$c;->a(Landroid/media/AudioTrack;Lax/u4/u1;)V

    :cond_2
    const/4 v10, 0x6

    iget-object v2, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    const/4 v10, 0x7

    iput v2, p0, Lax/v4/d0;->Y:I

    iget-object v3, p0, Lax/v4/d0;->i:Lax/v4/H;

    iget-object v4, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    iget-object v2, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    const/4 v10, 0x5

    iget v5, v2, Lax/v4/d0$g;->c:I

    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v9, 0x1

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    or-int/2addr v10, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x0

    iget v6, v2, Lax/v4/d0$g;->g:I

    iget v7, v2, Lax/v4/d0$g;->d:I

    iget v8, v2, Lax/v4/d0$g;->h:I

    const/4 v10, 0x2

    invoke-virtual/range {v3 .. v8}, Lax/v4/H;->r(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lax/v4/d0;->i0()V

    const/4 v10, 0x2

    iget-object v1, p0, Lax/v4/d0;->Z:Lax/v4/I;

    iget v1, v1, Lax/v4/I;->a:I

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    iget-object v2, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v1, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v10, 0x3

    iget-object v2, p0, Lax/v4/d0;->Z:Lax/v4/I;

    const/4 v10, 0x7

    iget v2, v2, Lax/v4/I;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    const/4 v10, 0x7

    iget-object v1, p0, Lax/v4/d0;->a0:Lax/v4/d0$d;

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lax/v4/d0$b;->a(Landroid/media/AudioTrack;Lax/v4/d0$d;)V

    :cond_5
    iput-boolean v9, p0, Lax/v4/d0;->M:Z

    return v9
.end method

.method private static W(I)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    const/4 v2, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v2, 0x5

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0
.end method

.method private X()Z
    .locals 2

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Y(Landroid/media/AudioTrack;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/v4/P;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method private Z()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    invoke-virtual {v0}, Lax/v4/d0$g;->l()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v4/d0;->e0:Z

    const/4 v1, 0x5

    return-void
.end method

.method private b0()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/v4/d0;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v4/d0;->V:Z

    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    invoke-direct {p0}, Lax/v4/d0;->U()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lax/v4/H;->f(J)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lax/v4/d0;->F:I

    :cond_0
    return-void
.end method

.method private c0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$e;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/v4/o;->f()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lax/v4/d0;->r0(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lax/v4/o;->e()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/v4/o;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1, p2}, Lax/v4/d0;->r0(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    iget-object v0, p0, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    iget-object v1, p0, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lax/v4/o;->i(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private d0(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/v4/d0;->m:Lax/v4/d0$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lax/v4/d0$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lax/v4/d0$m;-><init>(Lax/v4/d0;)V

    iput-object v0, p0, Lax/v4/d0;->m:Lax/v4/d0$m;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/d0;->m:Lax/v4/d0$m;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/v4/d0$m;->a(Landroid/media/AudioTrack;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static e0(Landroid/media/AudioTrack;Lax/l5/g;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/l5/g;->c()Z

    const/4 v3, 0x3

    sget-object v0, Lax/v4/d0;->i0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lax/v4/d0;->j0:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "ArsdaeherdaelskuaiPxaRelecoEy:oTr"

    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    const/4 v3, 0x4

    invoke-static {v1}, Lax/l5/h0;->K0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x5

    sput-object v1, Lax/v4/d0;->j0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget v1, Lax/v4/d0;->k0:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    sput v1, Lax/v4/d0;->k0:I

    const/4 v3, 0x0

    sget-object v1, Lax/v4/d0;->j0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lax/v4/c0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1}, Lax/v4/c0;-><init>(Landroid/media/AudioTrack;Lax/l5/g;)V

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p0
.end method

.method private f0()V
    .locals 11

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    iput-wide v0, p0, Lax/v4/d0;->G:J

    iput-wide v0, p0, Lax/v4/d0;->H:J

    iput-wide v0, p0, Lax/v4/d0;->I:J

    const/4 v10, 0x2

    iput-wide v0, p0, Lax/v4/d0;->J:J

    const/4 v2, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/v4/d0;->f0:Z

    const/4 v10, 0x7

    iput v2, p0, Lax/v4/d0;->K:I

    const/4 v10, 0x2

    new-instance v3, Lax/v4/d0$j;

    const/4 v10, 0x0

    iget-object v4, p0, Lax/v4/d0;->C:Lax/t4/t1;

    const/4 v10, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lax/v4/d0$j;-><init>(Lax/t4/t1;JJLax/v4/d0$a;)V

    const/4 v10, 0x1

    iput-object v3, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    const/4 v10, 0x7

    iput-wide v0, p0, Lax/v4/d0;->N:J

    const/4 v0, 0x0

    shr-int/2addr v10, v0

    iput-object v0, p0, Lax/v4/d0;->A:Lax/v4/d0$j;

    iget-object v1, p0, Lax/v4/d0;->j:Ljava/util/ArrayDeque;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v10, 0x7

    iput-object v0, p0, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    iput v2, p0, Lax/v4/d0;->Q:I

    iput-object v0, p0, Lax/v4/d0;->R:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lax/v4/d0;->V:Z

    const/4 v10, 0x1

    iput-boolean v2, p0, Lax/v4/d0;->U:Z

    iput-object v0, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    const/4 v10, 0x7

    iput v2, p0, Lax/v4/d0;->F:I

    iget-object v0, p0, Lax/v4/d0;->e:Lax/v4/C0;

    invoke-virtual {v0}, Lax/v4/C0;->o()V

    invoke-direct {p0}, Lax/v4/d0;->m0()V

    return-void
.end method

.method private g0(Lax/t4/t1;)V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lax/v4/d0$j;

    const/4 v7, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lax/v4/d0$j;-><init>(Lax/t4/t1;JJLax/v4/d0$a;)V

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    iput-object v0, p0, Lax/v4/d0;->A:Lax/v4/d0$j;

    return-void

    :cond_0
    const/4 v7, 0x3

    iput-object v0, p0, Lax/v4/d0;->B:Lax/v4/d0$j;

    const/4 v7, 0x5

    return-void
.end method

.method private h0()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lax/v4/N;->a()Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lax/v4/W;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lax/v4/d0;->C:Lax/t4/t1;

    const/4 v3, 0x2

    iget v1, v1, Lax/t4/t1;->q:F

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lax/J3/c;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lax/v4/d0;->C:Lax/t4/t1;

    const/4 v3, 0x4

    iget v1, v1, Lax/t4/t1;->X:F

    invoke-static {v0, v1}, Lax/v4/X;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lax/v4/Y;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {v1, v0}, Lax/v4/Z;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    const-string v1, "diSmetuukoDlfnAi"

    const-string v1, "DefaultAudioSink"

    const-string v2, "kctrosoysalibta F a apapedeml"

    const-string v2, "Failed to set playback params"

    invoke-static {v1, v2, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    new-instance v0, Lax/t4/t1;

    iget-object v1, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {v1}, Lax/v4/a0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lax/J3/b;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {v2}, Lax/v4/a0;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Lax/v4/O;->a(Landroid/media/PlaybackParams;)F

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lax/t4/t1;-><init>(FF)V

    const/4 v3, 0x6

    iput-object v0, p0, Lax/v4/d0;->C:Lax/t4/t1;

    iget-object v1, p0, Lax/v4/d0;->i:Lax/v4/H;

    const/4 v3, 0x5

    iget v0, v0, Lax/t4/t1;->q:F

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lax/v4/H;->s(F)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private i0()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    iget v1, p0, Lax/v4/d0;->O:F

    invoke-static {v0, v1}, Lax/v4/d0;->j0(Landroid/media/AudioTrack;F)V

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v2, 0x5

    iget v1, p0, Lax/v4/d0;->O:F

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/v4/d0;->l0(Landroid/media/AudioTrack;F)V

    const/4 v2, 0x0

    return-void
.end method

.method private static j0(Landroid/media/AudioTrack;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    const/4 v0, 0x4

    return-void
.end method

.method private static l0(Landroid/media/AudioTrack;F)V
    .locals 1

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    const/4 v0, 0x4

    return-void
.end method

.method private m0()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget-object v0, v0, Lax/v4/d0$g;->i:Lax/v4/o;

    const/4 v1, 0x2

    iput-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    invoke-virtual {v0}, Lax/v4/o;->b()V

    return-void
.end method

.method private n0()Z
    .locals 3

    iget-boolean v0, p0, Lax/v4/d0;->b0:Z

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget v1, v0, Lax/v4/d0$g;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lax/v4/d0$g;->a:Lax/t4/B0;

    const/4 v2, 0x6

    iget v0, v0, Lax/t4/B0;->G0:I

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lax/v4/d0;->o0(I)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private o0(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/v4/d0;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lax/l5/h0;->x0(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method private p0()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, v0, Lax/v4/d0$g;->j:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private q0(Lax/t4/B0;Lax/v4/e;)Z
    .locals 5

    sget v0, Lax/l5/h0;->a:I

    const/4 v4, 0x6

    const/16 v1, 0x1d

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-lt v0, v1, :cond_a

    const/4 v4, 0x6

    iget v0, p0, Lax/v4/d0;->l:I

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p1, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/l5/C;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    iget v1, p1, Lax/t4/B0;->E0:I

    invoke-static {v1}, Lax/l5/h0;->G(I)I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget v3, p1, Lax/t4/B0;->F0:I

    invoke-static {v3, v1, v0}, Lax/v4/d0;->P(III)Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2}, Lax/v4/e;->b()Lax/v4/e$d;

    move-result-object p2

    const/4 v4, 0x1

    iget-object p2, p2, Lax/v4/e$d;->a:Landroid/media/AudioAttributes;

    invoke-direct {p0, v0, p2}, Lax/v4/d0;->S(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_a

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v4, 0x4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    const/4 v4, 0x5

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x7

    iget p2, p1, Lax/t4/B0;->H0:I

    const/4 v4, 0x7

    if-nez p2, :cond_6

    const/4 v4, 0x4

    iget p1, p1, Lax/t4/B0;->I0:I

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Lax/v4/d0;->l:I

    const/4 v4, 0x3

    if-ne p2, v0, :cond_7

    const/4 v4, 0x4

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    const/4 v4, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    return v2

    :cond_9
    :goto_3
    const/4 v4, 0x3

    return v0

    :cond_a
    :goto_4
    const/4 v4, 0x7

    return v2
.end method

.method private r0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$e;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    move-object v6, p0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lax/v4/d0;->R:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lax/v4/d0;->R:Ljava/nio/ByteBuffer;

    sget v0, Lax/l5/h0;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lax/v4/d0;->S:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lax/v4/d0;->S:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lax/v4/d0;->S:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lax/v4/d0;->T:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sget v0, Lax/l5/h0;->a:I

    if-ge v0, v1, :cond_8

    iget-object p2, p0, Lax/v4/d0;->i:Lax/v4/H;

    iget-wide v0, p0, Lax/v4/d0;->I:J

    invoke-virtual {p2, v0, v1}, Lax/v4/H;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    iget-object v0, p0, Lax/v4/d0;->S:[B

    iget v1, p0, Lax/v4/d0;->T:I

    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Lax/v4/d0;->T:I

    add-int/2addr p3, p2

    iput p3, p0, Lax/v4/d0;->T:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :cond_7
    :goto_2
    move-object v6, p0

    move-object v8, p1

    move-object v8, p1

    goto :goto_6

    :cond_8
    iget-boolean v0, p0, Lax/v4/d0;->b0:Z

    if-eqz v0, :cond_b

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v0

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, p2, v0

    if-nez v4, :cond_a

    iget-wide p2, p0, Lax/v4/d0;->c0:J

    :goto_4
    move-wide v10, p2

    goto :goto_5

    :cond_a
    iput-wide p2, p0, Lax/v4/d0;->c0:J

    goto :goto_4

    :goto_5
    iget-object v7, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v6, p0

    move-object v8, p1

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lax/v4/d0;->t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_6

    :cond_b
    move-object v6, p0

    move-object v8, p1

    move-object v8, p1

    iget-object p1, v6, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {p1, v8, v9}, Lax/v4/d0;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lax/v4/d0;->d0:J

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    if-gez p2, :cond_f

    invoke-static {p2}, Lax/v4/d0;->W(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-wide v4, v6, Lax/v4/d0;->J:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    new-instance p1, Lax/v4/E$e;

    iget-object p3, v6, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget-object p3, p3, Lax/v4/d0$g;->a:Lax/t4/B0;

    invoke-direct {p1, p2, p3, v2}, Lax/v4/E$e;-><init>(ILax/t4/B0;Z)V

    iget-object p2, v6, Lax/v4/d0;->s:Lax/v4/E$c;

    if-eqz p2, :cond_d

    invoke-interface {p2, p1}, Lax/v4/E$c;->c(Ljava/lang/Exception;)V

    :cond_d
    iget-boolean p2, p1, Lax/v4/E$e;->X:Z

    if-nez p2, :cond_e

    iget-object p2, v6, Lax/v4/d0;->o:Lax/v4/d0$k;

    invoke-virtual {p2, p1}, Lax/v4/d0$k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_e
    sget-object p2, Lax/v4/j;->c:Lax/v4/j;

    iput-object p2, v6, Lax/v4/d0;->x:Lax/v4/j;

    throw p1

    :cond_f
    iget-object p1, v6, Lax/v4/d0;->o:Lax/v4/d0$k;

    invoke-virtual {p1}, Lax/v4/d0$k;->a()V

    iget-object p1, v6, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {p1}, Lax/v4/d0;->Y(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-wide v4, v6, Lax/v4/d0;->J:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_10

    iput-boolean v3, v6, Lax/v4/d0;->f0:Z

    :cond_10
    iget-boolean p1, v6, Lax/v4/d0;->W:Z

    if-eqz p1, :cond_11

    iget-object p1, v6, Lax/v4/d0;->s:Lax/v4/E$c;

    if-eqz p1, :cond_11

    if-ge p2, v9, :cond_11

    iget-boolean p3, v6, Lax/v4/d0;->f0:Z

    if-nez p3, :cond_11

    invoke-interface {p1}, Lax/v4/E$c;->d()V

    :cond_11
    iget-object p1, v6, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget p1, p1, Lax/v4/d0$g;->c:I

    if-nez p1, :cond_12

    iget-wide v0, v6, Lax/v4/d0;->I:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lax/v4/d0;->I:J

    :cond_12
    if-ne p2, v9, :cond_15

    if-eqz p1, :cond_14

    iget-object p1, v6, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    if-ne v8, p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lax/l5/a;->g(Z)V

    iget-wide p1, v6, Lax/v4/d0;->J:J

    iget p3, v6, Lax/v4/d0;->K:I

    int-to-long v0, p3

    iget p3, v6, Lax/v4/d0;->Q:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    iput-wide p1, v6, Lax/v4/d0;->J:J

    :cond_14
    const/4 p1, 0x0

    iput-object p1, v6, Lax/v4/d0;->R:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_9
    return-void
.end method

.method private static s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move v6, p3

    move v6, p3

    invoke-static/range {v4 .. v9}, Lax/v4/Q;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v6, p3

    iget-object p1, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    const p2, 0x55550001

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget p1, p0, Lax/v4/d0;->F:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    const/16 p3, 0x8

    mul-long p4, p4, v2

    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v6, p0, Lax/v4/d0;->F:I

    :cond_2
    iget-object p1, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p3, p0, Lax/v4/d0;->E:Ljava/nio/ByteBuffer;

    const/4 p4, 0x1

    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_3

    iput p2, p0, Lax/v4/d0;->F:I

    return p3

    :cond_3
    if-ge p3, p1, :cond_4

    return p2

    :cond_4
    invoke-static {v4, v5, v6}, Lax/v4/d0;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput p2, p0, Lax/v4/d0;->F:I

    return p1

    :cond_5
    iget p2, p0, Lax/v4/d0;->F:I

    sub-int/2addr p2, p1

    iput p2, p0, Lax/v4/d0;->F:I

    return p1
.end method

.method public static synthetic z(Landroid/media/AudioTrack;Lax/l5/g;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lax/l5/g;->e()Z

    const/4 v2, 0x2

    sget-object p0, Lax/v4/d0;->i0:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x5

    sget p1, Lax/v4/d0;->k0:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    sput p1, Lax/v4/d0;->k0:I

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lax/v4/d0;->j0:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x1

    sput-object v0, Lax/v4/d0;->j0:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :goto_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1

    :catchall_1
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/l5/g;->e()Z

    const/4 v2, 0x4

    sget-object p1, Lax/v4/d0;->i0:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter p1

    :try_start_2
    const/4 v2, 0x2

    sget v1, Lax/v4/d0;->k0:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    sput v1, Lax/v4/d0;->k0:I

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    sget-object v1, Lax/v4/d0;->j0:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x7

    sput-object v0, Lax/v4/d0;->j0:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    const/4 v2, 0x0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public K()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/v4/d0;->W:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/v4/H;->o()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lax/v4/d0;->y:Lax/v4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/v4/l;->e()V

    :cond_0
    return-void
.end method

.method public a0(Lax/v4/j;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/v4/d0;->g0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/v4/d0;->O()Lax/v4/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/v4/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    iput-object p1, p0, Lax/v4/d0;->x:Lax/v4/j;

    iget-object p1, p0, Lax/v4/d0;->s:Lax/v4/E$c;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Lax/v4/E$c;->f()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lax/v4/d0;->flush()V

    iget-object v0, p0, Lax/v4/d0;->f:Lax/E7/y;

    invoke-virtual {v0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/v4/p;

    const/4 v2, 0x4

    invoke-interface {v1}, Lax/v4/p;->b()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/v4/d0;->g:Lax/E7/y;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/v4/p;

    const/4 v2, 0x7

    invoke-interface {v1}, Lax/v4/p;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/v4/d0;->v:Lax/v4/o;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/v4/o;->j()V

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/v4/d0;->W:Z

    iput-boolean v0, p0, Lax/v4/d0;->e0:Z

    return-void
.end method

.method public c(Lax/t4/B0;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/v4/d0;->p(Lax/t4/B0;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public d()Lax/t4/t1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/v4/d0;->C:Lax/t4/t1;

    return-object v0
.end method

.method public e()Z
    .locals 2

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/v4/d0;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/v4/d0;->j()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public f(Lax/t4/t1;)V
    .locals 6

    new-instance v0, Lax/t4/t1;

    iget v1, p1, Lax/t4/t1;->q:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x4

    invoke-static {v1, v2, v3}, Lax/l5/h0;->q(FFF)F

    move-result v1

    iget v4, p1, Lax/t4/t1;->X:F

    const/4 v5, 0x1

    invoke-static {v4, v2, v3}, Lax/l5/h0;->q(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/t4/t1;-><init>(FF)V

    const/4 v5, 0x7

    iput-object v0, p0, Lax/v4/d0;->C:Lax/t4/t1;

    invoke-direct {p0}, Lax/v4/d0;->p0()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/v4/d0;->h0()V

    const/4 v5, 0x5

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lax/v4/d0;->g0(Lax/t4/t1;)V

    return-void
.end method

.method public flush()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/v4/d0;->f0()V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/v4/H;->h()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lax/v4/d0;->Y(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/v4/d0;->m:Lax/v4/d0$m;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lax/v4/d0$m;

    iget-object v1, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lax/v4/d0$m;->b(Landroid/media/AudioTrack;)V

    :cond_1
    const/4 v3, 0x2

    sget v0, Lax/l5/h0;->a:I

    const/4 v3, 0x4

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    const/4 v3, 0x4

    iget-boolean v0, p0, Lax/v4/d0;->X:Z

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lax/v4/d0;->Y:I

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lax/v4/d0;->t:Lax/v4/d0$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    iput-object v1, p0, Lax/v4/d0;->t:Lax/v4/d0$g;

    :cond_3
    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/v4/H;->p()V

    const/4 v3, 0x6

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    iget-object v2, p0, Lax/v4/d0;->h:Lax/l5/g;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lax/v4/d0;->e0(Landroid/media/AudioTrack;Lax/l5/g;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, p0, Lax/v4/d0;->o:Lax/v4/d0$k;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/v4/d0$k;->a()V

    iget-object v0, p0, Lax/v4/d0;->n:Lax/v4/d0$k;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/v4/d0$k;->a()V

    const/4 v3, 0x1

    return-void
.end method

.method public g(Lax/u4/u1;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/v4/d0;->r:Lax/u4/u1;

    return-void
.end method

.method public h(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lax/v4/d0$d;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lax/v4/d0$d;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, Lax/v4/d0;->a0:Lax/v4/d0$d;

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/v4/d0$b;->a(Landroid/media/AudioTrack;Lax/v4/d0$d;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$e;
        }
    .end annotation

    iget-boolean v0, p0, Lax/v4/d0;->U:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/v4/d0;->N()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/v4/d0;->b0()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/v4/d0;->U:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 4

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    invoke-direct {p0}, Lax/v4/d0;->U()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lax/v4/H;->g(J)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 2

    iget v0, p0, Lax/v4/d0;->Y:I

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    iput p1, p0, Lax/v4/d0;->Y:I

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lax/v4/d0;->X:Z

    invoke-virtual {p0}, Lax/v4/d0;->flush()V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/v4/d0;->W:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/v4/H;->t()V

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public l(Z)J
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/v4/d0;->M:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    invoke-virtual {v0, p1}, Lax/v4/H;->c(Z)J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object p1, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/v4/d0;->U()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, Lax/v4/d0$g;->h(J)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1}, Lax/v4/d0;->I(J)J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lax/v4/d0;->J(J)J

    move-result-wide v0

    const/4 v4, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public m()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/v4/d0;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lax/v4/d0;->b0:Z

    invoke-virtual {p0}, Lax/v4/d0;->flush()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public n(Lax/v4/I;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/v4/d0;->Z:Lax/v4/I;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/v4/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lax/v4/I;->a:I

    const/4 v4, 0x7

    iget v1, p1, Lax/v4/I;->b:F

    const/4 v4, 0x0

    iget-object v2, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v3, p0, Lax/v4/d0;->Z:Lax/v4/I;

    iget v3, v3, Lax/v4/I;->a:I

    const/4 v4, 0x6

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lax/v4/d0;->Z:Lax/v4/I;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic o(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/v4/D;->a(Lax/v4/E;J)V

    const/4 v0, 0x0

    return-void
.end method

.method public p(Lax/t4/B0;)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v1, "ouwdabria"

    const-string v1, "audio/raw"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    iget v0, p1, Lax/t4/B0;->G0:I

    invoke-static {v0}, Lax/l5/h0;->y0(I)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dnag nbvinlPICe co iMd"

    const-string v2, "Invalid PCM encoding: "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lax/t4/B0;->G0:I

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "louSDfntiAditaek"

    const-string v0, "DefaultAudioSink"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x6

    iget p1, p1, Lax/t4/B0;->G0:I

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/v4/d0;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v3, 0x5

    iget-boolean v0, p0, Lax/v4/d0;->e0:Z

    if-nez v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/v4/d0;->z:Lax/v4/e;

    invoke-direct {p0, p1, v0}, Lax/v4/d0;->q0(Lax/t4/B0;Lax/v4/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    return v2

    :cond_4
    const/4 v3, 0x4

    invoke-direct {p0}, Lax/v4/d0;->O()Lax/v4/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/v4/j;->i(Lax/t4/B0;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/v4/d0;->L:Z

    return-void
.end method

.method public r(F)V
    .locals 2

    iget v0, p0, Lax/v4/d0;->O:F

    const/4 v1, 0x5

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iput p1, p0, Lax/v4/d0;->O:F

    invoke-direct {p0}, Lax/v4/d0;->i0()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public s(Lax/v4/e;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/v4/d0;->z:Lax/v4/e;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/v4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lax/v4/d0;->z:Lax/v4/e;

    iget-boolean p1, p0, Lax/v4/d0;->b0:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lax/v4/d0;->flush()V

    const/4 v1, 0x3

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lax/l5/h0;->a:I

    const/4 v3, 0x5

    const/16 v1, 0x15

    const/4 v2, 0x1

    move v3, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-boolean v0, p0, Lax/v4/d0;->X:Z

    const/4 v3, 0x4

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-boolean v0, p0, Lax/v4/d0;->b0:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v2, p0, Lax/v4/d0;->b0:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/v4/d0;->flush()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public u(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$b;,
            Lax/v4/E$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lax/l5/a;->a(Z)V

    iget-object v5, v1, Lax/v4/d0;->t:Lax/v4/d0$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-direct {v1}, Lax/v4/d0;->N()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lax/v4/d0;->t:Lax/v4/d0$g;

    iget-object v9, v1, Lax/v4/d0;->u:Lax/v4/d0$g;

    invoke-virtual {v5, v9}, Lax/v4/d0$g;->b(Lax/v4/d0$g;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {v1}, Lax/v4/d0;->b0()V

    invoke-virtual {v1}, Lax/v4/d0;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1}, Lax/v4/d0;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lax/v4/d0;->t:Lax/v4/d0$g;

    iput-object v5, v1, Lax/v4/d0;->u:Lax/v4/d0$g;

    iput-object v8, v1, Lax/v4/d0;->t:Lax/v4/d0$g;

    iget-object v5, v1, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lax/v4/d0;->Y(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lax/v4/d0;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget-object v5, v1, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    iget-object v5, v1, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, Lax/v4/U;->a(Landroid/media/AudioTrack;)V

    :cond_5
    iget-object v5, v1, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    iget-object v9, v1, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget-object v9, v9, Lax/v4/d0$g;->a:Lax/t4/B0;

    iget v10, v9, Lax/t4/B0;->H0:I

    iget v9, v9, Lax/t4/B0;->I0:I

    invoke-static {v5, v10, v9}, Lax/v4/V;->a(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, Lax/v4/d0;->f0:Z

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lax/v4/d0;->H(J)V

    :cond_7
    invoke-direct {v1}, Lax/v4/d0;->X()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-direct {v1}, Lax/v4/d0;->V()Z

    move-result v5
    :try_end_0
    .catch Lax/v4/E$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Lax/v4/E$b;->X:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lax/v4/d0;->n:Lax/v4/d0$k;

    invoke-virtual {v2, v0}, Lax/v4/d0$k;->b(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iget-object v5, v1, Lax/v4/d0;->n:Lax/v4/d0$k;

    invoke-virtual {v5}, Lax/v4/d0$k;->a()V

    iget-boolean v5, v1, Lax/v4/d0;->M:Z

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lax/v4/d0;->N:J

    iput-boolean v7, v1, Lax/v4/d0;->L:Z

    iput-boolean v7, v1, Lax/v4/d0;->M:Z

    invoke-direct {v1}, Lax/v4/d0;->p0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {v1}, Lax/v4/d0;->h0()V

    :cond_a
    invoke-direct {v1, v2, v3}, Lax/v4/d0;->H(J)V

    iget-boolean v5, v1, Lax/v4/d0;->W:Z

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lax/v4/d0;->k0()V

    :cond_b
    iget-object v5, v1, Lax/v4/d0;->i:Lax/v4/H;

    invoke-direct {v1}, Lax/v4/d0;->U()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lax/v4/H;->j(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    :cond_c
    iget-object v5, v1, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lax/l5/a;->a(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget v11, v5, Lax/v4/d0$g;->c:I

    if-eqz v11, :cond_f

    iget v11, v1, Lax/v4/d0;->K:I

    if-nez v11, :cond_f

    iget v5, v5, Lax/v4/d0$g;->g:I

    invoke-static {v5, v0}, Lax/v4/d0;->R(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lax/v4/d0;->K:I

    if-nez v5, :cond_f

    return v6

    :cond_f
    iget-object v5, v1, Lax/v4/d0;->A:Lax/v4/d0$j;

    if-eqz v5, :cond_11

    invoke-direct {v1}, Lax/v4/d0;->N()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    invoke-direct {v1, v2, v3}, Lax/v4/d0;->H(J)V

    iput-object v8, v1, Lax/v4/d0;->A:Lax/v4/d0$j;

    :cond_11
    iget-wide v11, v1, Lax/v4/d0;->N:J

    iget-object v5, v1, Lax/v4/d0;->u:Lax/v4/d0$g;

    invoke-direct {v1}, Lax/v4/d0;->T()J

    move-result-wide v13

    iget-object v15, v1, Lax/v4/d0;->e:Lax/v4/C0;

    invoke-virtual {v15}, Lax/v4/C0;->n()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lax/v4/d0$g;->k(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lax/v4/d0;->L:Z

    if-nez v5, :cond_13

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_13

    iget-object v5, v1, Lax/v4/d0;->s:Lax/v4/E$c;

    if-eqz v5, :cond_12

    new-instance v13, Lax/v4/E$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lax/v4/E$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lax/v4/E$c;->c(Ljava/lang/Exception;)V

    :cond_12
    iput-boolean v6, v1, Lax/v4/d0;->L:Z

    :cond_13
    iget-boolean v5, v1, Lax/v4/d0;->L:Z

    if-eqz v5, :cond_15

    invoke-direct {v1}, Lax/v4/d0;->N()Z

    move-result v5

    if-nez v5, :cond_14

    return v7

    :cond_14
    sub-long v11, v2, v11

    iget-wide v13, v1, Lax/v4/d0;->N:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lax/v4/d0;->N:J

    iput-boolean v7, v1, Lax/v4/d0;->L:Z

    invoke-direct {v1, v2, v3}, Lax/v4/d0;->H(J)V

    iget-object v5, v1, Lax/v4/d0;->s:Lax/v4/E$c;

    if-eqz v5, :cond_15

    cmp-long v13, v11, v9

    if-eqz v13, :cond_15

    invoke-interface {v5}, Lax/v4/E$c;->g()V

    :cond_15
    iget-object v5, v1, Lax/v4/d0;->u:Lax/v4/d0$g;

    iget v5, v5, Lax/v4/d0$g;->c:I

    if-nez v5, :cond_16

    iget-wide v9, v1, Lax/v4/d0;->G:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lax/v4/d0;->G:J

    goto :goto_4

    :cond_16
    iget-wide v9, v1, Lax/v4/d0;->H:J

    iget v5, v1, Lax/v4/d0;->K:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lax/v4/d0;->H:J

    :goto_4
    iput-object v0, v1, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    iput v4, v1, Lax/v4/d0;->Q:I

    :cond_17
    invoke-direct {v1, v2, v3}, Lax/v4/d0;->c0(J)V

    iget-object v0, v1, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v8, v1, Lax/v4/d0;->P:Ljava/nio/ByteBuffer;

    iput v7, v1, Lax/v4/d0;->Q:I

    return v6

    :cond_18
    iget-object v0, v1, Lax/v4/d0;->i:Lax/v4/H;

    invoke-direct {v1}, Lax/v4/d0;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/v4/H;->i(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "DefaultAudioSink"

    const-string v2, "eort saepndat eltudckislatRg "

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lax/v4/d0;->flush()V

    return v6

    :cond_19
    return v7
.end method

.method public v(Lax/t4/B0;I[I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/E$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget v0, v3, Lax/t4/B0;->G0:I

    invoke-static {v0}, Lax/l5/h0;->y0(I)Z

    move-result v0

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iget v0, v3, Lax/t4/B0;->G0:I

    iget v6, v3, Lax/t4/B0;->E0:I

    invoke-static {v0, v6}, Lax/l5/h0;->d0(II)I

    move-result v0

    new-instance v6, Lax/E7/y$a;

    invoke-direct {v6}, Lax/E7/y$a;-><init>()V

    iget v7, v3, Lax/t4/B0;->G0:I

    invoke-direct {v1, v7}, Lax/v4/d0;->o0(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lax/v4/d0;->g:Lax/E7/y;

    invoke-virtual {v6, v7}, Lax/E7/y$a;->j(Ljava/lang/Iterable;)Lax/E7/y$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lax/v4/d0;->f:Lax/E7/y;

    invoke-virtual {v6, v7}, Lax/E7/y$a;->j(Ljava/lang/Iterable;)Lax/E7/y$a;

    iget-object v7, v1, Lax/v4/d0;->b:Lax/v4/q;

    invoke-interface {v7}, Lax/v4/q;->e()[Lax/v4/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/E7/y$a;->i([Ljava/lang/Object;)Lax/E7/y$a;

    :goto_0
    new-instance v7, Lax/v4/o;

    invoke-virtual {v6}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object v6

    invoke-direct {v7, v6}, Lax/v4/o;-><init>(Lax/E7/y;)V

    iget-object v6, v1, Lax/v4/d0;->v:Lax/v4/o;

    invoke-virtual {v7, v6}, Lax/v4/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v7, v1, Lax/v4/d0;->v:Lax/v4/o;

    :cond_1
    iget-object v6, v1, Lax/v4/d0;->e:Lax/v4/C0;

    iget v8, v3, Lax/t4/B0;->H0:I

    iget v9, v3, Lax/t4/B0;->I0:I

    invoke-virtual {v6, v8, v9}, Lax/v4/C0;->p(II)V

    sget v6, Lax/l5/h0;->a:I

    const/16 v8, 0x15

    if-ge v6, v8, :cond_2

    iget v6, v3, Lax/t4/B0;->E0:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_2

    if-nez p3, :cond_2

    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    move-object/from16 v8, p3

    :cond_3
    iget-object v6, v1, Lax/v4/d0;->d:Lax/v4/K;

    invoke-virtual {v6, v8}, Lax/v4/K;->n([I)V

    new-instance v6, Lax/v4/p$a;

    iget v8, v3, Lax/t4/B0;->F0:I

    iget v9, v3, Lax/t4/B0;->E0:I

    iget v10, v3, Lax/t4/B0;->G0:I

    invoke-direct {v6, v8, v9, v10}, Lax/v4/p$a;-><init>(III)V

    :try_start_0
    invoke-virtual {v7, v6}, Lax/v4/o;->a(Lax/v4/p$a;)Lax/v4/p$a;

    move-result-object v6
    :try_end_0
    .catch Lax/v4/p$b; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v6, Lax/v4/p$a;->c:I

    iget v9, v6, Lax/v4/p$a;->a:I

    iget v10, v6, Lax/v4/p$a;->b:I

    invoke-static {v10}, Lax/l5/h0;->G(I)I

    move-result v10

    iget v6, v6, Lax/v4/p$a;->b:I

    invoke-static {v8, v6}, Lax/l5/h0;->d0(II)I

    move-result v6

    iget-boolean v11, v1, Lax/v4/d0;->k:Z

    move v14, v11

    move v14, v11

    move-object v11, v7

    move-object v11, v7

    move v7, v9

    move v9, v14

    move v14, v8

    move v14, v8

    move v8, v10

    const/4 v15, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lax/v4/E$a;

    invoke-direct {v2, v0, v3}, Lax/v4/E$a;-><init>(Ljava/lang/Throwable;Lax/t4/B0;)V

    throw v2

    :cond_4
    new-instance v7, Lax/v4/o;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    invoke-direct {v7, v0}, Lax/v4/o;-><init>(Lax/E7/y;)V

    iget v9, v3, Lax/t4/B0;->F0:I

    iget-object v0, v1, Lax/v4/d0;->z:Lax/v4/e;

    invoke-direct {v1, v3, v0}, Lax/v4/d0;->q0(Lax/t4/B0;Lax/v4/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v3, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-static {v0, v6}, Lax/l5/C;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v0, v3, Lax/t4/B0;->E0:I

    invoke-static {v0}, Lax/l5/h0;->G(I)I

    move-result v10

    move-object v11, v7

    move v14, v8

    move v14, v8

    move v7, v9

    move v8, v10

    move v8, v10

    const/4 v0, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v1}, Lax/v4/d0;->O()Lax/v4/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lax/v4/j;->f(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v11, v1, Lax/v4/d0;->k:Z

    const/4 v0, 0x2

    move v0, v11

    move v0, v11

    move-object v11, v7

    move-object v11, v7

    move v7, v9

    move v7, v9

    move v9, v0

    move v14, v8

    move v14, v8

    move v8, v10

    const/4 v0, -0x1

    const/4 v6, -0x1

    const/4 v15, 0x2

    :goto_2
    const-string v10, "f t:r)o"

    const-string v10, ") for: "

    if-eqz v14, :cond_b

    if-eqz v8, :cond_a

    if-eqz p2, :cond_6

    move/from16 v10, p2

    move/from16 v10, p2

    move/from16 v17, v7

    goto :goto_6

    :cond_6
    iget-object v12, v1, Lax/v4/d0;->p:Lax/v4/d0$e;

    invoke-static {v7, v8, v14}, Lax/v4/d0;->Q(III)I

    move-result v13

    if-eq v6, v2, :cond_7

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_3

    :cond_7
    const/16 v16, 0x1

    :goto_3
    iget v2, v3, Lax/t4/B0;->n0:I

    if-eqz v9, :cond_8

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    :goto_4
    move-wide/from16 v19, v17

    move/from16 v18, v2

    move/from16 v17, v7

    goto :goto_5

    :cond_8
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :goto_5
    invoke-interface/range {v12 .. v20}, Lax/v4/d0$e;->a(IIIIIID)I

    move-result v2

    move v10, v2

    move v10, v2

    :goto_6
    iput-boolean v4, v1, Lax/v4/d0;->e0:Z

    new-instance v2, Lax/v4/d0$g;

    move v4, v0

    move v4, v0

    move v12, v9

    move v9, v14

    move v9, v14

    move v5, v15

    move v5, v15

    move/from16 v7, v17

    move/from16 v7, v17

    invoke-direct/range {v2 .. v12}, Lax/v4/d0$g;-><init>(Lax/t4/B0;IIIIIIILax/v4/o;Z)V

    invoke-direct {v1}, Lax/v4/d0;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v1, Lax/v4/d0;->t:Lax/v4/d0$g;

    return-void

    :cond_9
    iput-object v2, v1, Lax/v4/d0;->u:Lax/v4/d0$g;

    return-void

    :cond_a
    new-instance v0, Lax/v4/E$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uasghfc tnan(v neitdni uol oIcpedl=m"

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lax/v4/E$a;-><init>(Ljava/lang/String;Lax/t4/B0;)V

    throw v0

    :cond_b
    new-instance v0, Lax/v4/E$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid output encoding (mode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lax/v4/E$a;-><init>(Ljava/lang/String;Lax/t4/B0;)V

    throw v0

    :cond_c
    new-instance v0, Lax/v4/E$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hetmsgefnaoui a :shbUrp ln ofrtogrc o"

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lax/v4/E$a;-><init>(Ljava/lang/String;Lax/t4/B0;)V

    throw v0
.end method

.method public w()V
    .locals 9

    sget v0, Lax/l5/h0;->a:I

    const/4 v8, 0x2

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lax/v4/d0;->flush()V

    const/4 v8, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lax/v4/d0;->o:Lax/v4/d0$k;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/v4/d0$k;->a()V

    const/4 v8, 0x5

    iget-object v0, p0, Lax/v4/d0;->n:Lax/v4/d0$k;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lax/v4/d0$k;->a()V

    invoke-direct {p0}, Lax/v4/d0;->X()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0}, Lax/v4/d0;->f0()V

    const/4 v8, 0x6

    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lax/v4/H;->h()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    const/4 v8, 0x0

    iget-object v0, p0, Lax/v4/d0;->i:Lax/v4/H;

    invoke-virtual {v0}, Lax/v4/H;->p()V

    const/4 v8, 0x3

    iget-object v1, p0, Lax/v4/d0;->i:Lax/v4/H;

    iget-object v2, p0, Lax/v4/d0;->w:Landroid/media/AudioTrack;

    const/4 v8, 0x3

    iget-object v0, p0, Lax/v4/d0;->u:Lax/v4/d0$g;

    const/4 v8, 0x7

    iget v3, v0, Lax/v4/d0$g;->c:I

    const/4 v4, 0x2

    move v8, v4

    const/4 v7, 0x1

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v8, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x5

    iget v4, v0, Lax/v4/d0$g;->g:I

    iget v5, v0, Lax/v4/d0$g;->d:I

    iget v6, v0, Lax/v4/d0$g;->h:I

    invoke-virtual/range {v1 .. v6}, Lax/v4/H;->r(Landroid/media/AudioTrack;ZIII)V

    const/4 v8, 0x6

    iput-boolean v7, p0, Lax/v4/d0;->M:Z

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/v4/d0;->D:Z

    invoke-direct {p0}, Lax/v4/d0;->p0()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    sget-object p1, Lax/t4/t1;->Z:Lax/t4/t1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lax/v4/d0;->C:Lax/t4/t1;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/v4/d0;->g0(Lax/t4/t1;)V

    const/4 v0, 0x6

    return-void
.end method

.method public y(Lax/v4/E$c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/v4/d0;->s:Lax/v4/E$c;

    return-void
.end method
