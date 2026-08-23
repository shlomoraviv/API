.class final Lax/t4/x0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lax/W4/x$a;
.implements Lax/i5/I$a;
.implements Lax/t4/l1$d;
.implements Lax/t4/v$a;
.implements Lax/t4/y1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/x0$f;,
        Lax/t4/x0$e;,
        Lax/t4/x0$h;,
        Lax/t4/x0$b;,
        Lax/t4/x0$c;,
        Lax/t4/x0$d;,
        Lax/t4/x0$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final A0:Lax/t4/G0;

.field private final B0:J

.field private C0:Lax/t4/I1;

.field private D0:Lax/t4/r1;

.field private E0:Lax/t4/x0$e;

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:I

.field private L0:Z

.field private M0:Z

.field private N0:Z

.field private O0:Z

.field private P0:I

.field private Q0:Lax/t4/x0$h;

.field private R0:J

.field private S0:I

.field private T0:Z

.field private U0:Lax/t4/A;

.field private V0:J

.field private W0:J

.field private final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/t4/D1;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:[Lax/t4/F1;

.field private final Z:Lax/i5/I;

.field private final k0:Lax/i5/J;

.field private final l0:Lax/t4/H0;

.field private final m0:Lax/k5/e;

.field private final n0:Lax/l5/u;

.field private final o0:Landroid/os/HandlerThread;

.field private final p0:Landroid/os/Looper;

.field private final q:[Lax/t4/D1;

.field private final q0:Lax/t4/T1$d;

.field private final r0:Lax/t4/T1$b;

.field private final s0:J

.field private final t0:Z

.field private final u0:Lax/t4/v;

.field private final v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t4/x0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final w0:Lax/l5/d;

.field private final x0:Lax/t4/x0$f;

.field private final y0:Lax/t4/X0;

.field private final z0:Lax/t4/l1;


# direct methods
.method public constructor <init>([Lax/t4/D1;Lax/i5/I;Lax/i5/J;Lax/t4/H0;Lax/k5/e;IZLax/u4/a;Lax/t4/I1;Lax/t4/G0;JZLandroid/os/Looper;Lax/l5/d;Lax/t4/x0$f;Lax/u4/u1;Landroid/os/Looper;)V
    .locals 8

    move-object/from16 v0, p8

    move-wide/from16 v1, p11

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    iput-object v6, p0, Lax/t4/x0;->x0:Lax/t4/x0$f;

    iput-object p1, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    iput-object p2, p0, Lax/t4/x0;->Z:Lax/i5/I;

    iput-object p3, p0, Lax/t4/x0;->k0:Lax/i5/J;

    iput-object p4, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    iput-object p5, p0, Lax/t4/x0;->m0:Lax/k5/e;

    iput p6, p0, Lax/t4/x0;->K0:I

    move v7, p7

    iput-boolean v7, p0, Lax/t4/x0;->L0:Z

    move-object/from16 v7, p9

    iput-object v7, p0, Lax/t4/x0;->C0:Lax/t4/I1;

    move-object/from16 v7, p10

    iput-object v7, p0, Lax/t4/x0;->A0:Lax/t4/G0;

    iput-wide v1, p0, Lax/t4/x0;->B0:J

    iput-wide v1, p0, Lax/t4/x0;->V0:J

    move/from16 v1, p13

    iput-boolean v1, p0, Lax/t4/x0;->G0:Z

    iput-object v3, p0, Lax/t4/x0;->w0:Lax/l5/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lax/t4/x0;->W0:J

    invoke-interface {p4}, Lax/t4/H0;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lax/t4/x0;->s0:J

    invoke-interface {p4}, Lax/t4/H0;->a()Z

    move-result v1

    iput-boolean v1, p0, Lax/t4/x0;->t0:Z

    invoke-static {p3}, Lax/t4/r1;->k(Lax/i5/J;)Lax/t4/r1;

    move-result-object p3

    iput-object p3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    new-instance v1, Lax/t4/x0$e;

    invoke-direct {v1, p3}, Lax/t4/x0$e;-><init>(Lax/t4/r1;)V

    iput-object v1, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    array-length p3, p1

    new-array p3, p3, [Lax/t4/F1;

    iput-object p3, p0, Lax/t4/x0;->Y:[Lax/t4/F1;

    invoke-virtual {p2}, Lax/i5/I;->d()Lax/t4/F1$a;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-interface {v2, v1, v4}, Lax/t4/D1;->l(ILax/u4/u1;)V

    iget-object v2, p0, Lax/t4/x0;->Y:[Lax/t4/F1;

    aget-object v6, p1, v1

    invoke-interface {v6}, Lax/t4/D1;->o()Lax/t4/F1;

    move-result-object v6

    aput-object v6, v2, v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lax/t4/x0;->Y:[Lax/t4/F1;

    aget-object v2, v2, v1

    invoke-interface {v2, p3}, Lax/t4/F1;->A(Lax/t4/F1$a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lax/t4/v;

    invoke-direct {p1, p0, v3}, Lax/t4/v;-><init>(Lax/t4/v$a;Lax/l5/d;)V

    iput-object p1, p0, Lax/t4/x0;->u0:Lax/t4/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-static {}, Lax/E7/d0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/t4/x0;->X:Ljava/util/Set;

    new-instance p1, Lax/t4/T1$d;

    invoke-direct {p1}, Lax/t4/T1$d;-><init>()V

    iput-object p1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    new-instance p1, Lax/t4/T1$b;

    invoke-direct {p1}, Lax/t4/T1$b;-><init>()V

    iput-object p1, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {p2, p0, p5}, Lax/i5/I;->e(Lax/i5/I$a;Lax/k5/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/t4/x0;->T0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p14

    invoke-interface {v3, p2, p1}, Lax/l5/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/l5/u;

    move-result-object p2

    new-instance p3, Lax/t4/X0;

    invoke-direct {p3, v0, p2}, Lax/t4/X0;-><init>(Lax/u4/a;Lax/l5/u;)V

    iput-object p3, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    new-instance p3, Lax/t4/l1;

    invoke-direct {p3, p0, v0, p2, v4}, Lax/t4/l1;-><init>(Lax/t4/l1$d;Lax/u4/a;Lax/l5/u;Lax/u4/u1;)V

    iput-object p3, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    if-eqz v5, :cond_2

    iput-object p1, p0, Lax/t4/x0;->o0:Landroid/os/HandlerThread;

    iput-object v5, p0, Lax/t4/x0;->p0:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lax/t4/x0;->o0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lax/t4/x0;->p0:Landroid/os/Looper;

    :goto_1
    iget-object p1, p0, Lax/t4/x0;->p0:Landroid/os/Looper;

    invoke-interface {v3, p1, p0}, Lax/l5/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/l5/u;

    move-result-object p1

    iput-object p1, p0, Lax/t4/x0;->n0:Lax/l5/u;

    return-void
.end method

.method private A(Lax/t4/T1;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/T1;",
            ")",
            "Landroid/util/Pair<",
            "Lax/W4/B$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/t4/T1;->v()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/t4/r1;->l()Lax/W4/B$b;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v9, 0x7

    iget-boolean v0, p0, Lax/t4/x0;->L0:Z

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lax/t4/T1;->e(Z)I

    move-result v6

    const/4 v9, 0x7

    iget-object v4, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v9, 0x5

    iget-object v5, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/t4/X0;->E(Lax/t4/T1;Ljava/lang/Object;J)Lax/W4/B$b;

    move-result-object v0

    const/4 v9, 0x2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/W4/y;->b()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    iget-object p1, v0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v4, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    const/4 v9, 0x3

    invoke-virtual {v3, p1, v4}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget p1, v0, Lax/W4/y;->c:I

    const/4 v9, 0x0

    iget-object v3, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    const/4 v9, 0x5

    iget v4, v0, Lax/W4/y;->b:I

    invoke-virtual {v3, v4}, Lax/t4/T1$b;->p(I)I

    move-result v3

    const/4 v9, 0x5

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {p1}, Lax/t4/T1$b;->k()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method private A0(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    iget-object v0, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v2, v0, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v11, 0x4

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v11, 0x7

    iget-wide v3, v0, Lax/t4/r1;->r:J

    const/4 v5, 0x1

    shr-int/2addr v11, v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    const/4 v11, 0x7

    invoke-direct/range {v1 .. v6}, Lax/t4/x0;->D0(Lax/W4/B$b;JZZ)J

    move-result-wide v3

    const/4 v11, 0x5

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v11, 0x1

    iget-wide v5, v0, Lax/t4/r1;->r:J

    const/4 v11, 0x2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v5, v0, Lax/t4/r1;->c:J

    const/4 v11, 0x3

    iget-wide v7, v0, Lax/t4/r1;->d:J

    const/4 v11, 0x1

    const/4 v10, 0x5

    move v9, p1

    move v9, p1

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v10}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object p1

    const/4 v11, 0x5

    iput-object p1, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_0
    const/4 v11, 0x7

    return-void
.end method

.method private B0(Lax/t4/x0$h;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lax/t4/x0$e;->b(I)V

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget v5, v1, Lax/t4/x0;->K0:I

    iget-boolean v6, v1, Lax/t4/x0;->L0:Z

    iget-object v7, v1, Lax/t4/x0;->q0:Lax/t4/T1$d;

    iget-object v8, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lax/t4/x0;->w0(Lax/t4/T1;Lax/t4/x0$h;ZIZLax/t4/T1$d;Lax/t4/T1$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v8, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v8, v8, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-direct {v1, v8}, Lax/t4/x0;->A(Lax/t4/T1;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lax/W4/B$b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v8, v8, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v8}, Lax/t4/T1;->v()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lax/t4/x0$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lax/t4/x0;->y0:Lax/t4/X0;

    iget-object v15, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v15, v15, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v10, v15, v8, v11, v12}, Lax/t4/X0;->E(Lax/t4/T1;Ljava/lang/Object;J)Lax/W4/B$b;

    move-result-object v10

    invoke-virtual {v10}, Lax/W4/y;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v6, v6, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v7, v10, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v8, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {v6, v7, v8}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v6, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    iget v7, v10, Lax/W4/y;->b:I

    invoke-virtual {v6, v7}, Lax/t4/T1$b;->p(I)I

    move-result v6

    iget v7, v10, Lax/W4/y;->c:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {v6}, Lax/t4/T1$b;->k()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_2
    move-wide v5, v13

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lax/t4/x0$h;->c:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v4, v4, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v4}, Lax/t4/T1;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lax/t4/x0;->Q0:Lax/t4/x0$h;

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v8

    move v9, v8

    move-object v2, v10

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_f

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v0, v0, Lax/t4/r1;->e:I

    if-eq v0, v9, :cond_6

    invoke-direct {v1, v3}, Lax/t4/x0;->a1(I)V

    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lax/t4/x0;->p0(ZZZZ)V

    :goto_6
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_d

    :cond_7
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v10, v0}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lax/t4/U0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lax/t4/U0;->a:Lax/W4/x;

    iget-object v4, v1, Lax/t4/x0;->C0:Lax/t4/I1;

    invoke-interface {v0, v11, v12, v4}, Lax/W4/x;->n(JLax/t4/I1;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lax/l5/h0;->g1(J)J

    move-result-wide v15

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v10

    :try_start_4
    iget-wide v9, v0, Lax/t4/r1;->r:J

    invoke-static {v9, v10}, Lax/l5/h0;->g1(J)J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v9, v0, Lax/t4/r1;->e:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_8

    :cond_9
    move v9, v8

    move v9, v8

    goto :goto_b

    :cond_a
    :goto_8
    iget-wide v2, v0, Lax/t4/r1;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x2

    move v9, v8

    move v9, v8

    move-wide v7, v2

    move-wide/from16 v17, v2

    move-object v2, v4

    move-object v2, v4

    move-wide/from16 v3, v17

    :goto_9
    invoke-direct/range {v1 .. v10}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v0

    iput-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    return-void

    :catchall_1
    move-exception v0

    move v9, v8

    move v9, v8

    :goto_a
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v8

    move-object v4, v10

    goto :goto_a

    :cond_b
    move v9, v8

    move v9, v8

    move-object v4, v10

    move-object v4, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v0, v0, Lax/t4/r1;->e:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Lax/t4/x0;->C0(Lax/W4/B$b;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int/2addr v9, v2

    :try_start_6
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v8, 0x1

    move-object v3, v4

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_7
    invoke-direct/range {v1 .. v8}, Lax/t4/x0;->o1(Lax/t4/T1;Lax/W4/B$b;Lax/t4/T1;Lax/W4/B$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_d
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_e
    move-wide v3, v13

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v2

    iput-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    throw v0
.end method

.method private C()J
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v2, 0x1

    iget-wide v0, v0, Lax/t4/r1;->p:J

    invoke-direct {p0, v0, v1}, Lax/t4/x0;->D(J)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private C0(Lax/W4/B$b;JZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v1

    const/4 v7, 0x3

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x3

    move v6, p4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lax/t4/x0;->D0(Lax/W4/B$b;JZZ)J

    move-result-wide p1

    const/4 v7, 0x4

    return-wide p1
.end method

.method private D(J)J
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v0

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return-wide v1

    :cond_0
    const/4 v5, 0x1

    iget-wide v3, p0, Lax/t4/x0;->R0:J

    invoke-virtual {v0, v3, v4}, Lax/t4/U0;->y(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x3

    return-wide p1
.end method

.method private D0(Lax/W4/B$b;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/t4/x0;->j1()V

    const/4 v5, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/t4/x0;->I0:Z

    const/4 v1, 0x2

    const/4 v1, 0x2

    if-nez p5, :cond_0

    const/4 v5, 0x4

    iget-object p5, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget p5, p5, Lax/t4/r1;->e:I

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lax/t4/x0;->a1(I)V

    :cond_1
    const/4 v5, 0x4

    iget-object p5, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x7

    invoke-virtual {p5}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v3, v2, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x0

    iget-object v3, v3, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x6

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    const/4 v5, 0x3

    invoke-virtual {v2, p2, p3}, Lax/t4/U0;->z(J)J

    move-result-wide p4

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long p1, p4, v3

    const/4 v5, 0x5

    if-gez p1, :cond_7

    :cond_4
    const/4 v5, 0x5

    iget-object p1, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v5, 0x3

    array-length p4, p1

    const/4 v5, 0x3

    const/4 p5, 0x0

    :goto_2
    const/4 v5, 0x4

    if-ge p5, p4, :cond_5

    const/4 v5, 0x6

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Lax/t4/x0;->n(Lax/t4/D1;)V

    const/4 v5, 0x4

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    :goto_3
    const/4 v5, 0x2

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {p1}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/t4/X0;->b()Lax/t4/U0;

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    const/4 v5, 0x4

    const-wide p4, 0xe8d4a51000L

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lax/t4/U0;->x(J)V

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/t4/x0;->q()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    const/4 v5, 0x3

    iget-boolean p1, v2, Lax/t4/U0;->d:Z

    if-nez p1, :cond_8

    const/4 v5, 0x5

    iget-object p1, v2, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p3}, Lax/t4/V0;->b(J)Lax/t4/V0;

    move-result-object p1

    iput-object p1, v2, Lax/t4/U0;->f:Lax/t4/V0;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lax/t4/U0;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lax/t4/U0;->a:Lax/W4/x;

    invoke-interface {p1, p2, p3}, Lax/W4/x;->o(J)J

    move-result-wide p2

    const/4 v5, 0x3

    iget-object p1, v2, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v5, 0x2

    iget-wide p4, p0, Lax/t4/x0;->s0:J

    const/4 v5, 0x2

    sub-long p4, p2, p4

    const/4 v5, 0x2

    iget-boolean v2, p0, Lax/t4/x0;->t0:Z

    const/4 v5, 0x5

    invoke-interface {p1, p4, p5, v2}, Lax/W4/x;->u(JZ)V

    :cond_9
    :goto_4
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Lax/t4/x0;->r0(J)V

    invoke-direct {p0}, Lax/t4/x0;->T()V

    goto :goto_5

    :cond_a
    const/4 v5, 0x7

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/t4/X0;->f()V

    const/4 v5, 0x6

    invoke-direct {p0, p2, p3}, Lax/t4/x0;->r0(J)V

    :goto_5
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lax/t4/x0;->G(Z)V

    iget-object p1, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Lax/l5/u;->e(I)Z

    return-wide p2
.end method

.method private E(Lax/W4/x;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/t4/X0;->y(Lax/W4/x;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/t4/x0;->R0:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lax/t4/X0;->B(J)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/t4/x0;->T()V

    return-void
.end method

.method private E0(Lax/t4/y1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-virtual {p1}, Lax/t4/y1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    cmp-long v4, v0, v2

    const/4 v9, 0x5

    if-nez v4, :cond_0

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lax/t4/x0;->F0(Lax/t4/y1;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v9, 0x4

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-object v0, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v9, 0x5

    new-instance v1, Lax/t4/x0$d;

    const/4 v9, 0x3

    invoke-direct {v1, p1}, Lax/t4/x0$d;-><init>(Lax/t4/y1;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Lax/t4/x0$d;

    const/4 v9, 0x0

    invoke-direct {v2, p1}, Lax/t4/x0$d;-><init>(Lax/t4/y1;)V

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v3, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v9, 0x6

    iget v5, p0, Lax/t4/x0;->K0:I

    const/4 v9, 0x2

    iget-boolean v6, p0, Lax/t4/x0;->L0:Z

    const/4 v9, 0x5

    iget-object v7, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    iget-object v8, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v8}, Lax/t4/x0;->t0(Lax/t4/x0$d;Lax/t4/T1;Lax/t4/T1;IZLax/t4/T1$d;Lax/t4/T1$b;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/t4/y1;->k(Z)V

    return-void
.end method

.method private F(Ljava/io/IOException;I)V
    .locals 2

    invoke-static {p1, p2}, Lax/t4/A;->j(Ljava/io/IOException;I)Lax/t4/A;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {p2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p2, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object p2, p2, Lax/t4/V0;->a:Lax/W4/B$b;

    invoke-virtual {p1, p2}, Lax/t4/A;->g(Lax/W4/y;)Lax/t4/A;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    const-string p2, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const-string v0, "rlsyPrbokcra a"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p2, p2}, Lax/t4/x0;->i1(ZZ)V

    iget-object p2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lax/t4/r1;->f(Lax/t4/A;)Lax/t4/r1;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v1, 0x5

    return-void
.end method

.method private F0(Lax/t4/y1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/t4/y1;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lax/t4/x0;->p0:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lax/t4/x0;->m(Lax/t4/y1;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v2, 0x4

    iget p1, p1, Lax/t4/r1;->e:I

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Lax/l5/u;->e(I)Z

    return-void

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    const/4 v2, 0x6

    return-void
.end method

.method private G(Z)V
    .locals 6

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v1, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v1, v1, Lax/t4/V0;->a:Lax/W4/B$b;

    :goto_0
    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v5, 0x3

    iget-object v2, v2, Lax/t4/r1;->k:Lax/W4/B$b;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lax/t4/r1;->c(Lax/W4/B$b;)Lax/t4/r1;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_1
    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v5, 0x6

    if-nez v0, :cond_2

    iget-wide v3, v1, Lax/t4/r1;->r:J

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/t4/U0;->i()J

    move-result-wide v3

    :goto_1
    const/4 v5, 0x4

    iput-wide v3, v1, Lax/t4/r1;->p:J

    const/4 v5, 0x5

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v5, 0x4

    invoke-direct {p0}, Lax/t4/x0;->C()J

    move-result-wide v3

    const/4 v5, 0x0

    iput-wide v3, v1, Lax/t4/r1;->q:J

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    iget-boolean p1, v0, Lax/t4/U0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x3

    iget-object p1, p1, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lax/t4/U0;->n()Lax/W4/h0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, p1, v1, v0}, Lax/t4/x0;->l1(Lax/W4/B$b;Lax/W4/h0;Lax/i5/J;)V

    :cond_4
    const/4 v5, 0x5

    return-void
.end method

.method private G0(Lax/t4/y1;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/t4/y1;->c()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "odnmTeesgndt  yis.adaehrrd ee  ngsao ma "

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lax/t4/y1;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lax/t4/x0;->w0:Lax/l5/d;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2}, Lax/l5/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/l5/u;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lax/t4/w0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1}, Lax/t4/w0;-><init>(Lax/t4/x0;Lax/t4/y1;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lax/l5/u;->b(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private H(Lax/t4/T1;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v3, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v4, v1, Lax/t4/x0;->Q0:Lax/t4/x0$h;

    iget-object v5, v1, Lax/t4/x0;->y0:Lax/t4/X0;

    iget v6, v1, Lax/t4/x0;->K0:I

    iget-boolean v7, v1, Lax/t4/x0;->L0:Z

    iget-object v8, v1, Lax/t4/x0;->q0:Lax/t4/T1$d;

    iget-object v9, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lax/t4/x0;->v0(Lax/t4/T1;Lax/t4/r1;Lax/t4/x0$h;Lax/t4/X0;IZLax/t4/T1$d;Lax/t4/T1$b;)Lax/t4/x0$g;

    move-result-object v8

    iget-object v9, v8, Lax/t4/x0$g;->a:Lax/W4/B$b;

    iget-wide v10, v8, Lax/t4/x0$g;->c:J

    iget-boolean v0, v8, Lax/t4/x0$g;->d:Z

    iget-wide v12, v8, Lax/t4/x0$g;->b:J

    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v2, v9}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v2, v2, Lax/t4/r1;->r:J

    cmp-long v4, v12, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/4 v2, 0x0

    const/16 v17, 0x3

    const/4 v3, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v5, v8, Lax/t4/x0$g;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v5, v5, Lax/t4/r1;->e:I

    if-eq v5, v14, :cond_2

    invoke-direct {v1, v4}, Lax/t4/x0;->a1(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v9

    move-object v3, v9

    move-wide v9, v10

    const/4 v14, -0x1

    const/16 v21, 0x4

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    goto/16 :goto_c

    :cond_2
    :goto_2
    invoke-direct {v1, v15, v15, v15, v14}, Lax/t4/x0;->p0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez v16, :cond_4

    move-object v5, v2

    :try_start_1
    iget-object v2, v1, Lax/t4/x0;->y0:Lax/t4/X0;

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x4

    iget-wide v4, v1, Lax/t4/x0;->R0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    const/16 v21, 0x4

    :try_start_2
    invoke-direct {v1}, Lax/t4/x0;->y()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    const/4 v14, -0x1

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lax/t4/X0;->I(Lax/t4/T1;JJ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v3

    move-object v2, v3

    if-nez v0, :cond_7

    :try_start_4
    invoke-direct {v1, v15}, Lax/t4/x0;->A0(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v3, v9

    move-object v3, v9

    move-wide v9, v10

    move-object v11, v2

    move-object v11, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v14, -0x1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v14, -0x1

    const/16 v21, 0x4

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const/4 v14, -0x1

    const/16 v21, 0x4

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v3}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    iget-object v4, v3, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v4, v4, Lax/t4/V0;->a:Lax/W4/B$b;

    invoke-virtual {v4, v9}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lax/t4/x0;->y0:Lax/t4/X0;

    iget-object v5, v3, Lax/t4/U0;->f:Lax/t4/V0;

    invoke-virtual {v4, v2, v5}, Lax/t4/X0;->t(Lax/t4/T1;Lax/t4/V0;)Lax/t4/V0;

    move-result-object v4

    iput-object v4, v3, Lax/t4/U0;->f:Lax/t4/V0;

    invoke-virtual {v3}, Lax/t4/U0;->A()V

    :cond_5
    invoke-virtual {v3}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-direct {v1, v9, v12, v13, v0}, Lax/t4/x0;->C0(Lax/W4/B$b;JZ)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_5
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v4, v0, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v5, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-boolean v0, v8, Lax/t4/x0$g;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v6, v18

    :goto_6
    const/4 v8, 0x0

    move-object v3, v9

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lax/t4/x0;->o1(Lax/t4/T1;Lax/W4/B$b;Lax/t4/T1;Lax/W4/B$b;JZ)V

    if-nez v16, :cond_a

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v4, v0, Lax/t4/r1;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, v2

    goto :goto_b

    :cond_a
    :goto_7
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v4, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v4, v4, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    if-eqz v16, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {v0, v4, v5}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    iget-boolean v0, v0, Lax/t4/T1$b;->l0:Z

    if-nez v0, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v7, v0, Lax/t4/r1;->d:J

    invoke-virtual {v2, v4}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_c

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_9
    move-object v11, v2

    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_a

    :cond_c
    move-wide v5, v10

    const/4 v10, 0x3

    goto :goto_9

    :goto_a
    invoke-direct/range {v1 .. v10}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v0

    iput-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    :goto_b
    invoke-direct {v1}, Lax/t4/x0;->q0()V

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-direct {v1, v11, v0}, Lax/t4/x0;->u0(Lax/t4/T1;Lax/t4/T1;)V

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v0, v11}, Lax/t4/r1;->j(Lax/t4/T1;)Lax/t4/r1;

    move-result-object v0

    iput-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v11}, Lax/t4/T1;->v()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    iput-object v5, v1, Lax/t4/x0;->Q0:Lax/t4/x0$h;

    :cond_d
    invoke-direct {v1, v15}, Lax/t4/x0;->G(Z)V

    return-void

    :goto_c
    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v4, v2, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v5, v2, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-boolean v2, v8, Lax/t4/x0$g;->f:Z

    if-eqz v2, :cond_e

    move-wide v6, v12

    goto :goto_d

    :cond_e
    move-wide/from16 v6, v18

    :goto_d
    const/4 v8, 0x0

    move-object v2, v11

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Lax/t4/x0;->o1(Lax/t4/T1;Lax/W4/B$b;Lax/t4/T1;Lax/W4/B$b;JZ)V

    if-nez v16, :cond_f

    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v4, v2, Lax/t4/r1;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_12

    :cond_f
    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v4, v2, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v4, v4, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v2, v2, Lax/t4/r1;->a:Lax/t4/T1;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {v2, v4, v5}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v2

    iget-boolean v2, v2, Lax/t4/T1$b;->l0:Z

    if-nez v2, :cond_10

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    move-wide v5, v9

    const/4 v9, 0x0

    :goto_e
    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v7, v2, Lax/t4/r1;->d:J

    invoke-virtual {v11, v4}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_11

    const/4 v10, 0x4

    :goto_f
    move-object v2, v3

    move-object v2, v3

    move-wide v3, v12

    goto :goto_10

    :cond_11
    const/4 v10, 0x3

    goto :goto_f

    :goto_10
    invoke-direct/range {v1 .. v10}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v2

    iput-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_12
    invoke-direct {v1}, Lax/t4/x0;->q0()V

    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-direct {v1, v11, v2}, Lax/t4/x0;->u0(Lax/t4/T1;Lax/t4/T1;)V

    iget-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v2, v11}, Lax/t4/r1;->j(Lax/t4/T1;)Lax/t4/r1;

    move-result-object v2

    iput-object v2, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v11}, Lax/t4/T1;->v()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v5, 0x0

    iput-object v5, v1, Lax/t4/x0;->Q0:Lax/t4/x0$h;

    :cond_13
    invoke-direct {v1, v15}, Lax/t4/x0;->G(Z)V

    throw v0
.end method

.method private H0(J)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x2

    invoke-interface {v3}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lax/t4/x0;->I0(Lax/t4/D1;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private I(Lax/W4/x;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v11, 0x7

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0, p1}, Lax/t4/X0;->y(Lax/W4/x;)Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {p1}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object p1

    const/4 v11, 0x1

    iget-object v0, p0, Lax/t4/x0;->u0:Lax/t4/v;

    invoke-virtual {v0}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object v0

    const/4 v11, 0x1

    iget v0, v0, Lax/t4/t1;->q:F

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v11, 0x0

    iget-object v1, v1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {p1, v0, v1}, Lax/t4/U0;->p(FLax/t4/T1;)V

    iget-object v0, p1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v0, v0, Lax/t4/V0;->a:Lax/W4/B$b;

    invoke-virtual {p1}, Lax/t4/U0;->n()Lax/W4/h0;

    move-result-object v1

    invoke-virtual {p1}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lax/t4/x0;->l1(Lax/W4/B$b;Lax/W4/h0;Lax/i5/J;)V

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    const/4 v11, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v0, v0, Lax/t4/V0;->b:J

    invoke-direct {p0, v0, v1}, Lax/t4/x0;->r0(J)V

    invoke-direct {p0}, Lax/t4/x0;->q()V

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v11, 0x6

    iget-object v2, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object p1, p1, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v11, 0x3

    iget-wide v3, p1, Lax/t4/V0;->b:J

    const/4 v11, 0x0

    iget-wide v5, v0, Lax/t4/r1;->c:J

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v10}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object p1

    const/4 v11, 0x6

    iput-object p1, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v11, 0x2

    invoke-direct {p0}, Lax/t4/x0;->T()V

    return-void
.end method

.method private I0(Lax/t4/D1;J)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Lax/t4/D1;->m()V

    const/4 v1, 0x5

    instance-of v0, p1, Lax/Y4/q;

    if-eqz v0, :cond_0

    check-cast p1, Lax/Y4/q;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Lax/Y4/q;->f0(J)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private J(Lax/t4/t1;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lax/t4/x0$e;->b(I)V

    :cond_0
    iget-object p3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {p3, p1}, Lax/t4/r1;->g(Lax/t4/t1;)Lax/t4/r1;

    move-result-object p3

    const/4 v3, 0x6

    iput-object p3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_1
    const/4 v3, 0x0

    iget p3, p1, Lax/t4/t1;->q:F

    invoke-direct {p0, p3}, Lax/t4/x0;->p1(F)V

    const/4 v3, 0x6

    iget-object p3, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v3, 0x6

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p4, :cond_3

    const/4 v3, 0x7

    aget-object v1, p3, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    iget v2, p1, Lax/t4/t1;->q:F

    const/4 v3, 0x4

    invoke-interface {v1, p2, v2}, Lax/t4/D1;->q(FF)V

    :cond_2
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method private J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lax/t4/x0;->M0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lax/t4/x0;->M0:Z

    const/4 v4, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lax/t4/x0;->X:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Lax/t4/D1;->b()V

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    monitor-enter p0

    const/4 v4, 0x3

    const/4 p1, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_2
    return-void
.end method

.method private K(Lax/t4/t1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget v0, p1, Lax/t4/t1;->q:F

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lax/t4/x0;->J(Lax/t4/t1;FZZ)V

    const/4 v2, 0x3

    return-void
.end method

.method private K0(Lax/t4/t1;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lax/l5/u;->h(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/t4/v;->f(Lax/t4/t1;)V

    const/4 v2, 0x6

    return-void
.end method

.method private L(Lax/W4/B$b;JJJZI)Lax/t4/r1;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Lax/t4/x0;->T0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v0, v0, Lax/t4/r1;->r:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {p1, v0}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lax/t4/x0;->T0:Z

    invoke-direct {p0}, Lax/t4/x0;->q0()V

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v1, v0, Lax/t4/r1;->h:Lax/W4/h0;

    iget-object v2, v0, Lax/t4/r1;->i:Lax/i5/J;

    iget-object v0, v0, Lax/t4/r1;->j:Ljava/util/List;

    iget-object v3, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    invoke-virtual {v3}, Lax/t4/l1;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lax/W4/h0;->Z:Lax/W4/h0;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lax/t4/U0;->n()Lax/W4/h0;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Lax/t4/x0;->k0:Lax/i5/J;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v2

    :goto_3
    iget-object v3, v2, Lax/i5/J;->c:[Lax/i5/z;

    invoke-direct {p0, v3}, Lax/t4/x0;->u([Lax/i5/z;)Lax/E7/y;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v7, v6, Lax/t4/V0;->c:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_4

    invoke-virtual {v6, v4, v5}, Lax/t4/V0;->a(J)Lax/t4/V0;

    move-result-object v6

    iput-object v6, v0, Lax/t4/U0;->f:Lax/t4/V0;

    :cond_4
    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v3, v3, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {p1, v3}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Lax/W4/h0;->Z:Lax/W4/h0;

    iget-object v2, p0, Lax/t4/x0;->k0:Lax/i5/J;

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v10, v1

    move-object v11, v2

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->e(I)V

    :cond_7
    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-direct {p0}, Lax/t4/x0;->C()J

    move-result-wide v8

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lax/t4/r1;->d(Lax/W4/B$b;JJJJLax/W4/h0;Lax/i5/J;Ljava/util/List;)Lax/t4/r1;

    move-result-object p1

    return-object p1
.end method

.method private L0(Lax/t4/x0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->b(I)V

    invoke-static {p1}, Lax/t4/x0$b;->a(Lax/t4/x0$b;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lax/t4/x0$h;

    const/4 v5, 0x0

    new-instance v1, Lax/t4/z1;

    const/4 v5, 0x7

    invoke-static {p1}, Lax/t4/x0$b;->b(Lax/t4/x0$b;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p1}, Lax/t4/x0$b;->c(Lax/t4/x0$b;)Lax/W4/Z;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, Lax/t4/z1;-><init>(Ljava/util/Collection;Lax/W4/Z;)V

    invoke-static {p1}, Lax/t4/x0$b;->a(Lax/t4/x0$b;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {p1}, Lax/t4/x0$b;->d(Lax/t4/x0$b;)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lax/t4/x0$h;-><init>(Lax/t4/T1;IJ)V

    const/4 v5, 0x0

    iput-object v0, p0, Lax/t4/x0;->Q0:Lax/t4/x0$h;

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    invoke-static {p1}, Lax/t4/x0$b;->b(Lax/t4/x0$b;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p1}, Lax/t4/x0$b;->c(Lax/t4/x0$b;)Lax/W4/Z;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, p1}, Lax/t4/l1;->C(Ljava/util/List;Lax/W4/Z;)Lax/t4/T1;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/t4/x0;->H(Lax/t4/T1;Z)V

    return-void
.end method

.method private M(Lax/t4/D1;Lax/t4/U0;)Z
    .locals 4

    invoke-virtual {p2}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v3, 0x4

    iget-object p2, p2, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v3, 0x5

    iget-boolean p2, p2, Lax/t4/V0;->f:Z

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    iget-boolean p2, v0, Lax/t4/U0;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lax/Y4/q;

    const/4 v3, 0x4

    if-nez p2, :cond_0

    instance-of p2, p1, Lax/M4/g;

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lax/t4/D1;->w()J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/t4/U0;->m()J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method private N()Z
    .locals 7

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v0

    const/4 v6, 0x7

    iget-boolean v1, v0, Lax/t4/U0;->d:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x1

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    iget-object v3, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v4, v3

    const/4 v6, 0x4

    if-ge v1, v4, :cond_3

    const/4 v6, 0x5

    aget-object v3, v3, v1

    const/4 v6, 0x3

    iget-object v4, v0, Lax/t4/U0;->c:[Lax/W4/X;

    const/4 v6, 0x6

    aget-object v4, v4, v1

    invoke-interface {v3}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v5

    const/4 v6, 0x6

    if-ne v5, v4, :cond_2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lax/t4/D1;->k()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lax/t4/x0;->M(Lax/t4/D1;Lax/t4/U0;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private N0(Z)V
    .locals 2

    iget-boolean v0, p0, Lax/t4/x0;->O0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lax/t4/x0;->O0:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-boolean p1, p1, Lax/t4/r1;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lax/l5/u;->e(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static O(ZLax/W4/B$b;JLax/W4/B$b;Lax/t4/T1$b;J)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    const/4 v1, 0x0

    iget-object p0, p1, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p2, p4, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/W4/y;->b()Z

    move-result p0

    const/4 v1, 0x2

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    iget p0, p1, Lax/W4/y;->b:I

    invoke-virtual {p5, p0}, Lax/t4/T1$b;->w(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    iget p0, p1, Lax/W4/y;->b:I

    const/4 v1, 0x4

    iget p3, p1, Lax/W4/y;->c:I

    const/4 v1, 0x4

    invoke-virtual {p5, p0, p3}, Lax/t4/T1$b;->l(II)I

    move-result p0

    const/4 v1, 0x2

    const/4 p3, 0x4

    const/4 v1, 0x4

    if-eq p0, p3, :cond_1

    const/4 v1, 0x5

    iget p0, p1, Lax/W4/y;->b:I

    const/4 v1, 0x2

    iget p1, p1, Lax/W4/y;->c:I

    const/4 v1, 0x0

    invoke-virtual {p5, p0, p1}, Lax/t4/T1$b;->l(II)I

    move-result p0

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v1, 0x4

    return p2

    :cond_1
    const/4 v1, 0x4

    return v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p4}, Lax/W4/y;->b()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    iget p0, p4, Lax/W4/y;->b:I

    const/4 v1, 0x7

    invoke-virtual {p5, p0}, Lax/t4/T1$b;->w(I)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private O0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x0

    iput-boolean p1, p0, Lax/t4/x0;->G0:Z

    invoke-direct {p0}, Lax/t4/x0;->q0()V

    iget-boolean p1, p0, Lax/t4/x0;->H0:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {p1}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/t4/x0;->A0(Z)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/t4/x0;->G(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private P()Z
    .locals 7

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lax/t4/U0;->k()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v6, 0x0

    return v0
.end method

.method private static Q(Lax/t4/D1;)Z
    .locals 1

    invoke-interface {p0}, Lax/t4/D1;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0
.end method

.method private Q0(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Lax/t4/x0$e;->b(I)V

    iget-object p3, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Lax/t4/x0$e;->c(I)V

    iget-object p3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {p3, p1, p2}, Lax/t4/r1;->e(ZI)Lax/t4/r1;

    move-result-object p2

    iput-object p2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lax/t4/x0;->I0:Z

    invoke-direct {p0, p1}, Lax/t4/x0;->d0(Z)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/x0;->d1()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lax/t4/x0;->j1()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/t4/x0;->n1()V

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget p1, p1, Lax/t4/r1;->e:I

    const/4 v1, 0x3

    const/4 p2, 0x3

    const/4 v1, 0x5

    const/4 p3, 0x2

    const/4 v1, 0x6

    if-ne p1, p2, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/t4/x0;->g1()V

    iget-object p1, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v1, 0x1

    invoke-interface {p1, p3}, Lax/l5/u;->e(I)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v1, 0x4

    invoke-interface {p1, p3}, Lax/l5/u;->e(I)Z

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method private R()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, v0, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v5, 0x7

    iget-wide v1, v1, Lax/t4/V0;->e:J

    iget-boolean v0, v0, Lax/t4/U0;->d:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    cmp-long v0, v1, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v5, 0x5

    iget-wide v3, v0, Lax/t4/r1;->r:J

    const/4 v5, 0x3

    cmp-long v0, v3, v1

    const/4 v5, 0x4

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lax/t4/x0;->d1()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    return v0

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x3

    return v0
.end method

.method private static S(Lax/t4/r1;Lax/t4/T1$b;)Z
    .locals 3

    iget-object v0, p0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v2, 0x0

    iget-object p0, p0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/t4/T1;->v()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p0

    iget-boolean p0, p0, Lax/t4/T1$b;->l0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method private S0(Lax/t4/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/t4/x0;->K0(Lax/t4/t1;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lax/t4/x0;->K(Lax/t4/t1;Z)V

    return-void
.end method

.method private T()V
    .locals 4

    invoke-direct {p0}, Lax/t4/x0;->c1()Z

    move-result v0

    iput-boolean v0, p0, Lax/t4/x0;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lax/t4/x0;->R0:J

    invoke-virtual {v0, v1, v2}, Lax/t4/U0;->d(J)V

    :cond_0
    invoke-direct {p0}, Lax/t4/x0;->k1()V

    const/4 v3, 0x2

    return-void
.end method

.method private U()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->d(Lax/t4/r1;)V

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    invoke-static {v0}, Lax/t4/x0$e;->a(Lax/t4/x0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/t4/x0;->x0:Lax/t4/x0$f;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lax/t4/x0$f;->a(Lax/t4/x0$e;)V

    new-instance v0, Lax/t4/x0$e;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-direct {v0, v1}, Lax/t4/x0$e;-><init>(Lax/t4/r1;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    :cond_0
    return-void
.end method

.method private U0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x7

    iput p1, p0, Lax/t4/x0;->K0:I

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v2, 0x5

    iget-object v1, v1, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v0, v1, p1}, Lax/t4/X0;->J(Lax/t4/T1;I)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/t4/x0;->A0(Z)V

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/t4/x0;->G(Z)V

    return-void
.end method

.method private V(JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_f

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v0}, Lax/W4/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lax/t4/x0;->T0:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-wide/16 v0, 0x1

    const/4 v8, 0x4

    sub-long/2addr p1, v0

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x4

    iput-boolean v0, p0, Lax/t4/x0;->T0:Z

    :cond_1
    const/4 v8, 0x4

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v1, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v8, 0x3

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v8, 0x1

    iget-object v0, v0, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x6

    iget v1, p0, Lax/t4/x0;->S0:I

    iget-object v2, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lax/t4/x0$d;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Lax/t4/x0$d;->X:I

    if-gt v4, v0, :cond_3

    const/4 v8, 0x5

    if-ne v4, v0, :cond_5

    const/4 v8, 0x6

    iget-wide v3, v3, Lax/t4/x0$d;->Y:J

    const/4 v8, 0x6

    cmp-long v5, v3, p1

    const/4 v8, 0x6

    if-lez v5, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    const/4 v8, 0x7

    if-lez v3, :cond_4

    iget-object v4, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lax/t4/x0$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    const/4 v8, 0x1

    move v7, v3

    move-object v3, v1

    const/4 v8, 0x0

    move v1, v7

    move v1, v7

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x4

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lax/t4/x0$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-object v4, v3, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Lax/t4/x0$d;->X:I

    const/4 v8, 0x4

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Lax/t4/x0$d;->Y:J

    const/4 v8, 0x1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_8

    :cond_7
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lax/t4/x0$d;

    const/4 v8, 0x5

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v8, 0x2

    if-eqz v3, :cond_e

    iget-object v4, v3, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    const/4 v8, 0x3

    if-eqz v4, :cond_e

    const/4 v8, 0x4

    iget v4, v3, Lax/t4/x0$d;->X:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Lax/t4/x0$d;->Y:J

    const/4 v8, 0x1

    cmp-long v6, v4, p1

    const/4 v8, 0x1

    if-lez v6, :cond_e

    const/4 v8, 0x3

    cmp-long v6, v4, p3

    if-gtz v6, :cond_e

    :try_start_0
    iget-object v4, v3, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-direct {p0, v4}, Lax/t4/x0;->F0(Lax/t4/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lax/t4/x0$d;->q:Lax/t4/y1;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lax/t4/y1;->b()Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_a

    const/4 v8, 0x5

    iget-object v3, v3, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {v3}, Lax/t4/y1;->j()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x5

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    const/4 v8, 0x5

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x4

    if-ge v1, v3, :cond_b

    const/4 v8, 0x0

    iget-object v3, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lax/t4/x0$d;

    const/4 v8, 0x5

    goto :goto_3

    :cond_b
    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x6

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    iget-object p2, v3, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {p2}, Lax/t4/y1;->b()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 v8, 0x6

    iget-object p2, v3, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {p2}, Lax/t4/y1;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    const/4 v8, 0x6

    iget-object p2, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    const/4 v8, 0x1

    throw p1

    :cond_e
    iput v1, p0, Lax/t4/x0;->S0:I

    :cond_f
    :goto_6
    const/4 v8, 0x5

    return-void
.end method

.method private W()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v11, 0x3

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    iget-wide v1, p0, Lax/t4/x0;->R0:J

    invoke-virtual {v0, v1, v2}, Lax/t4/X0;->B(J)V

    const/4 v11, 0x0

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lax/t4/X0;->G()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x6

    iget-wide v1, p0, Lax/t4/x0;->R0:J

    iget-object v3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v0, v1, v2, v3}, Lax/t4/X0;->q(JLax/t4/r1;)Lax/t4/V0;

    move-result-object v9

    const/4 v11, 0x6

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    iget-object v4, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    iget-object v5, p0, Lax/t4/x0;->Y:[Lax/t4/F1;

    iget-object v6, p0, Lax/t4/x0;->Z:Lax/i5/I;

    const/4 v11, 0x2

    iget-object v0, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    invoke-interface {v0}, Lax/t4/H0;->h()Lax/k5/b;

    move-result-object v7

    const/4 v11, 0x7

    iget-object v8, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    iget-object v10, p0, Lax/t4/x0;->k0:Lax/i5/J;

    invoke-virtual/range {v4 .. v10}, Lax/t4/X0;->g([Lax/t4/F1;Lax/i5/I;Lax/k5/b;Lax/t4/l1;Lax/t4/V0;Lax/i5/J;)Lax/t4/U0;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v1, v0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v11, 0x6

    iget-wide v2, v9, Lax/t4/V0;->b:J

    const/4 v11, 0x5

    invoke-interface {v1, p0, v2, v3}, Lax/W4/x;->m(Lax/W4/x$a;J)V

    iget-object v1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v1

    const/4 v11, 0x4

    if-ne v1, v0, :cond_0

    const/4 v11, 0x0

    iget-wide v0, v9, Lax/t4/V0;->b:J

    const/4 v11, 0x2

    invoke-direct {p0, v0, v1}, Lax/t4/x0;->r0(J)V

    :cond_0
    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/t4/x0;->G(Z)V

    :cond_1
    iget-boolean v0, p0, Lax/t4/x0;->J0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lax/t4/x0;->P()Z

    move-result v0

    const/4 v11, 0x3

    iput-boolean v0, p0, Lax/t4/x0;->J0:Z

    const/4 v11, 0x4

    invoke-direct {p0}, Lax/t4/x0;->k1()V

    return-void

    :cond_2
    invoke-direct {p0}, Lax/t4/x0;->T()V

    const/4 v11, 0x2

    return-void
.end method

.method private W0(Lax/t4/I1;)V
    .locals 1

    iput-object p1, p0, Lax/t4/x0;->C0:Lax/t4/I1;

    return-void
.end method

.method private X()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v14, 0x2

    const/4 v0, 0x0

    const/4 v14, 0x7

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lax/t4/x0;->b1()Z

    move-result v2

    const/4 v14, 0x4

    if-eqz v2, :cond_2

    const/4 v14, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lax/t4/x0;->U()V

    :cond_0
    iget-object v1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v14, 0x6

    invoke-virtual {v1}, Lax/t4/X0;->b()Lax/t4/U0;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x4

    check-cast v1, Lax/t4/U0;

    const/4 v14, 0x4

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v14, 0x1

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v3, v1, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v14, 0x2

    iget-object v3, v3, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-object v3, v3, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x7

    const/4 v3, 0x1

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->b:Lax/W4/B$b;

    iget v4, v2, Lax/W4/y;->b:I

    const/4 v5, -0x2

    const/4 v5, -0x1

    const/4 v14, 0x3

    if-ne v4, v5, :cond_1

    const/4 v14, 0x0

    iget-object v4, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v4, v4, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v14, 0x4

    iget v6, v4, Lax/W4/y;->b:I

    const/4 v14, 0x7

    if-ne v6, v5, :cond_1

    iget v2, v2, Lax/W4/y;->e:I

    iget v4, v4, Lax/W4/y;->e:I

    const/4 v14, 0x7

    if-eq v2, v4, :cond_1

    const/4 v14, 0x4

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    iget-object v1, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v5, v1, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-wide v6, v1, Lax/t4/V0;->b:J

    iget-wide v8, v1, Lax/t4/V0;->c:J

    const/4 v14, 0x6

    xor-int/lit8 v12, v2, 0x1

    const/4 v14, 0x6

    const/4 v13, 0x0

    move-wide v10, v6

    move-object v4, p0

    move-object v4, p0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v13}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v1

    const/4 v14, 0x2

    iput-object v1, v4, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v14, 0x2

    invoke-direct {p0}, Lax/t4/x0;->q0()V

    const/4 v14, 0x4

    invoke-direct {p0}, Lax/t4/x0;->n1()V

    const/4 v14, 0x6

    const/4 v1, 0x1

    const/4 v14, 0x3

    goto :goto_0

    :cond_2
    move-object v4, p0

    move-object v4, p0

    return-void
.end method

.method private Y()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v14, 0x1

    iget-object v1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v1}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v1

    const/4 v14, 0x3

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    const/4 v14, 0x5

    iget-boolean v2, p0, Lax/t4/x0;->H0:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lax/t4/x0;->N()Z

    move-result v2

    const/4 v14, 0x4

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v2

    const/4 v14, 0x1

    iget-boolean v2, v2, Lax/t4/U0;->d:Z

    const/4 v14, 0x0

    if-nez v2, :cond_3

    iget-wide v2, p0, Lax/t4/x0;->R0:J

    const/4 v14, 0x5

    invoke-virtual {v1}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v4

    const/4 v14, 0x2

    invoke-virtual {v4}, Lax/t4/U0;->m()J

    move-result-wide v4

    const/4 v14, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v11

    const/4 v14, 0x2

    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v14, 0x2

    invoke-virtual {v2}, Lax/t4/X0;->c()Lax/t4/U0;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v13

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v14, 0x1

    iget-object v3, v12, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v3, v3, Lax/t4/V0;->a:Lax/W4/B$b;

    iget-object v1, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v4, v1, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v14, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    or-int/2addr v14, v7

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v3, v1

    move-object v0, p0

    move-object v0, p0

    const/4 v14, 0x3

    invoke-direct/range {v0 .. v7}, Lax/t4/x0;->o1(Lax/t4/T1;Lax/W4/B$b;Lax/t4/T1;Lax/W4/B$b;JZ)V

    iget-boolean v1, v12, Lax/t4/U0;->d:Z

    const/4 v14, 0x4

    if-eqz v1, :cond_4

    const/4 v14, 0x2

    iget-object v1, v12, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v14, 0x2

    invoke-interface {v1}, Lax/W4/x;->r()J

    move-result-wide v1

    const/4 v14, 0x1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_4

    const/4 v14, 0x2

    invoke-virtual {v12}, Lax/t4/U0;->m()J

    move-result-wide v1

    const/4 v14, 0x7

    invoke-direct {p0, v1, v2}, Lax/t4/x0;->H0(J)V

    const/4 v14, 0x3

    return-void

    :cond_4
    const/4 v14, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v14, 0x5

    array-length v2, v2

    if-ge v1, v2, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v11, v1}, Lax/i5/J;->c(I)Z

    move-result v2

    const/4 v14, 0x6

    invoke-virtual {v13, v1}, Lax/i5/J;->c(I)Z

    move-result v3

    if-eqz v2, :cond_7

    const/4 v14, 0x3

    iget-object v2, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v14, 0x5

    aget-object v2, v2, v1

    invoke-interface {v2}, Lax/t4/D1;->y()Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_7

    const/4 v14, 0x2

    iget-object v2, p0, Lax/t4/x0;->Y:[Lax/t4/F1;

    aget-object v2, v2, v1

    const/4 v14, 0x6

    invoke-interface {v2}, Lax/t4/F1;->i()I

    move-result v2

    const/4 v14, 0x4

    const/4 v4, -0x2

    const/4 v14, 0x6

    if-ne v2, v4, :cond_5

    const/4 v14, 0x5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v14, 0x0

    iget-object v4, v11, Lax/i5/J;->b:[Lax/t4/G1;

    aget-object v4, v4, v1

    const/4 v14, 0x7

    iget-object v5, v13, Lax/i5/J;->b:[Lax/t4/G1;

    aget-object v5, v5, v1

    const/4 v14, 0x1

    if-eqz v3, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v5, v4}, Lax/t4/G1;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x3

    if-eqz v3, :cond_6

    const/4 v14, 0x7

    if-eqz v2, :cond_7

    :cond_6
    const/4 v14, 0x2

    iget-object v2, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v14, 0x1

    aget-object v2, v2, v1

    const/4 v14, 0x1

    invoke-virtual {v12}, Lax/t4/U0;->m()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-direct {p0, v2, v3, v4}, Lax/t4/x0;->I0(Lax/t4/D1;J)V

    :cond_7
    const/4 v14, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x3

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v14, 0x7

    iget-object v2, v1, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v14, 0x4

    iget-boolean v2, v2, Lax/t4/V0;->i:Z

    const/4 v14, 0x7

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lax/t4/x0;->H0:Z

    if-eqz v2, :cond_c

    :cond_9
    :goto_3
    iget-object v2, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v14, 0x1

    array-length v3, v2

    const/4 v14, 0x0

    if-ge v8, v3, :cond_c

    aget-object v2, v2, v8

    iget-object v3, v1, Lax/t4/U0;->c:[Lax/W4/X;

    const/4 v14, 0x3

    aget-object v3, v3, v8

    const/4 v14, 0x5

    if-eqz v3, :cond_b

    invoke-interface {v2}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v4

    const/4 v14, 0x3

    if-ne v4, v3, :cond_b

    const/4 v14, 0x7

    invoke-interface {v2}, Lax/t4/D1;->k()Z

    move-result v3

    const/4 v14, 0x6

    if-eqz v3, :cond_b

    const/4 v14, 0x4

    iget-object v3, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v3, v3, Lax/t4/V0;->e:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_a

    const/4 v14, 0x2

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v14, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    const/4 v14, 0x0

    invoke-virtual {v1}, Lax/t4/U0;->l()J

    move-result-wide v3

    const/4 v14, 0x5

    iget-object v5, v1, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v5, v5, Lax/t4/V0;->e:J

    const/4 v14, 0x6

    add-long/2addr v3, v5

    goto :goto_4

    :cond_a
    move-wide v3, v9

    :goto_4
    const/4 v14, 0x3

    invoke-direct {p0, v2, v3, v4}, Lax/t4/x0;->I0(Lax/t4/D1;J)V

    :cond_b
    const/4 v14, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method private Y0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iput-boolean p1, p0, Lax/t4/x0;->L0:Z

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v1, v1, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lax/t4/X0;->K(Lax/t4/T1;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    invoke-direct {p0, p1}, Lax/t4/x0;->A0(Z)V

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/t4/x0;->G(Z)V

    return-void
.end method

.method private Z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v1}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, v0, Lax/t4/U0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/t4/x0;->m0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/t4/x0;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Z0(Lax/W4/Z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->b(I)V

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    invoke-virtual {v0, p1}, Lax/t4/l1;->D(Lax/W4/Z;)Lax/t4/T1;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, Lax/t4/x0;->H(Lax/t4/T1;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private a0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    invoke-virtual {v0}, Lax/t4/l1;->i()Lax/t4/T1;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lax/t4/x0;->H(Lax/t4/T1;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method private a1(I)V
    .locals 4

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v1, v0, Lax/t4/r1;->e:I

    const/4 v3, 0x7

    if-eq v1, p1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    iput-wide v1, p0, Lax/t4/x0;->W0:J

    :cond_0
    invoke-virtual {v0, p1}, Lax/t4/r1;->h(I)Lax/t4/r1;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_1
    return-void
.end method

.method private b0(Lax/t4/x0$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->b(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    const/4 v4, 0x3

    iget v1, p1, Lax/t4/x0$c;->a:I

    iget v2, p1, Lax/t4/x0$c;->b:I

    iget v3, p1, Lax/t4/x0$c;->c:I

    const/4 v4, 0x1

    iget-object p1, p1, Lax/t4/x0$c;->d:Lax/W4/Z;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Lax/t4/l1;->v(IIILax/W4/Z;)Lax/t4/T1;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/t4/x0;->H(Lax/t4/T1;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method private b1()Z
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lax/t4/x0;->d1()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v7, 0x1

    iget-boolean v0, p0, Lax/t4/x0;->H0:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    return v1

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lax/t4/x0;->R0:J

    const/4 v7, 0x3

    invoke-virtual {v0}, Lax/t4/U0;->m()J

    move-result-wide v4

    const/4 v7, 0x4

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lax/t4/U0;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    return v0

    :cond_3
    const/4 v7, 0x2

    return v1
.end method

.method private c0()V
    .locals 6

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v1, v1, Lax/i5/J;->c:[Lax/i5/z;

    const/4 v5, 0x2

    array-length v2, v1

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v4}, Lax/i5/z;->m()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c1()Z
    .locals 12

    invoke-direct {p0}, Lax/t4/x0;->P()Z

    move-result v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x6

    return v1

    :cond_0
    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/U0;->k()J

    move-result-wide v2

    const/4 v11, 0x0

    invoke-direct {p0, v2, v3}, Lax/t4/x0;->D(J)J

    move-result-wide v7

    const/4 v11, 0x3

    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v2

    const/4 v11, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lax/t4/x0;->R0:J

    invoke-virtual {v0, v2, v3}, Lax/t4/U0;->y(J)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lax/t4/x0;->R0:J

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v3}, Lax/t4/U0;->y(J)J

    move-result-wide v2

    const/4 v11, 0x7

    iget-object v0, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v4, v0, Lax/t4/V0;->b:J

    sub-long/2addr v2, v4

    goto :goto_0

    :goto_1
    const/4 v11, 0x7

    iget-object v4, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    iget-object v0, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object v0

    const/4 v11, 0x2

    iget v9, v0, Lax/t4/t1;->q:F

    invoke-interface/range {v4 .. v9}, Lax/t4/H0;->g(JJF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x5

    const-wide/32 v2, 0x7a120

    cmp-long v4, v7, v2

    const/4 v11, 0x6

    if-gez v4, :cond_3

    const/4 v11, 0x6

    iget-wide v2, p0, Lax/t4/x0;->s0:J

    const/4 v11, 0x6

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    cmp-long v4, v2, v9

    if-gtz v4, :cond_2

    const/4 v11, 0x2

    iget-boolean v2, p0, Lax/t4/x0;->t0:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x6

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    iget-object v0, v0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v11, 0x5

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v2, v2, Lax/t4/r1;->r:J

    invoke-interface {v0, v2, v3, v1}, Lax/W4/x;->u(JZ)V

    iget-object v4, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    iget-object v0, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object v0

    const/4 v11, 0x5

    iget v9, v0, Lax/t4/t1;->q:F

    const/4 v11, 0x4

    invoke-interface/range {v4 .. v9}, Lax/t4/H0;->g(JJF)Z

    move-result v0

    :cond_3
    const/4 v11, 0x0

    return v0
.end method

.method private d0(Z)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v1, v1, Lax/i5/J;->c:[Lax/i5/z;

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v3, v2, :cond_1

    const/4 v5, 0x0

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-interface {v4, p1}, Lax/i5/z;->i(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d1()Z
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-boolean v1, v0, Lax/t4/r1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lax/t4/r1;->m:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public static synthetic e(Lax/t4/x0;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean p0, p0, Lax/t4/x0;->F0:Z

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private e0()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v1, v1, Lax/i5/J;->c:[Lax/i5/z;

    array-length v2, v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    const/4 v5, 0x6

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lax/i5/z;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e1(Z)Z
    .locals 14

    iget v0, p0, Lax/t4/x0;->P0:I

    if-nez v0, :cond_0

    const/4 v13, 0x3

    invoke-direct {p0}, Lax/t4/x0;->R()Z

    move-result p1

    const/4 v13, 0x7

    return p1

    :cond_0
    const/4 v13, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v13, 0x0

    return v0

    :cond_1
    iget-object p1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x2

    iget-boolean p1, p1, Lax/t4/r1;->g:Z

    const/4 v13, 0x7

    const/4 v1, 0x1

    const/4 v13, 0x3

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 v13, 0x3

    iget-object p1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object p1

    const/4 v13, 0x6

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x1

    iget-object v2, v2, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v13, 0x6

    iget-object v3, p1, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v13, 0x3

    iget-object v3, v3, Lax/t4/V0;->a:Lax/W4/B$b;

    invoke-direct {p0, v2, v3}, Lax/t4/x0;->f1(Lax/t4/T1;Lax/W4/B$b;)Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_3

    const/4 v13, 0x2

    iget-object v2, p0, Lax/t4/x0;->A0:Lax/t4/G0;

    invoke-interface {v2}, Lax/t4/G0;->c()J

    move-result-wide v2

    :goto_0
    move-wide v11, v2

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    const/4 v13, 0x4

    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t4/U0;->q()Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    iget-object v3, v2, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v13, 0x1

    iget-boolean v3, v3, Lax/t4/V0;->i:Z

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    const/4 v3, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v2, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v13, 0x7

    iget-object v4, v4, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v13, 0x6

    invoke-virtual {v4}, Lax/W4/y;->b()Z

    move-result v4

    const/4 v13, 0x4

    if-eqz v4, :cond_5

    const/4 v13, 0x3

    iget-boolean v2, v2, Lax/t4/U0;->d:Z

    const/4 v13, 0x4

    if-nez v2, :cond_5

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    move v13, v2

    :goto_3
    if-nez v3, :cond_7

    const/4 v13, 0x0

    if-nez v2, :cond_7

    iget-object v4, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v5, v2, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object p1, p1, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v13, 0x7

    iget-object v6, p1, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v13, 0x2

    invoke-direct {p0}, Lax/t4/x0;->C()J

    move-result-wide v7

    const/4 v13, 0x6

    iget-object p1, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object p1

    const/4 v13, 0x2

    iget v9, p1, Lax/t4/t1;->q:F

    iget-boolean v10, p0, Lax/t4/x0;->I0:Z

    const/4 v13, 0x3

    invoke-interface/range {v4 .. v12}, Lax/t4/H0;->c(Lax/t4/T1;Lax/W4/y;JFZJ)Z

    move-result p1

    const/4 v13, 0x4

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x7

    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method private f1(Lax/t4/T1;Lax/W4/B$b;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p2}, Lax/W4/y;->b()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/t4/T1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p2

    iget p2, p2, Lax/t4/T1$b;->Y:I

    const/4 v4, 0x3

    iget-object v0, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    const/4 v4, 0x0

    iget-object p1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/t4/T1$d;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v4, 0x0

    iget-boolean p2, p1, Lax/t4/T1$d;->o0:Z

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lax/t4/T1$d;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method private g1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-boolean v0, p0, Lax/t4/x0;->I0:Z

    const/4 v5, 0x3

    iget-object v1, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/t4/v;->g()V

    iget-object v1, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lax/t4/D1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic h(Lax/t4/x0;Lax/t4/y1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/t4/x0;->m(Lax/t4/y1;)V
    :try_end_0
    .catch Lax/t4/A; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    const-string p1, "lIyxornPoIpalEnrlteae"

    const-string p1, "ExoPlayerImplInternal"

    const/4 v1, 0x4

    const-string v0, "mxgtabeiivro.rlpoaraeel  tshdendeUeerxeeest dngrecn  nr"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private h0()V
    .locals 4

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->b(I)V

    const/4 v0, 0x0

    and-int/2addr v3, v0

    invoke-direct {p0, v0, v0, v0, v1}, Lax/t4/x0;->p0(ZZZZ)V

    iget-object v0, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    const/4 v3, 0x1

    invoke-interface {v0}, Lax/t4/H0;->d()V

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lax/t4/x0;->a1(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    iget-object v2, p0, Lax/t4/x0;->m0:Lax/k5/e;

    invoke-interface {v2}, Lax/k5/e;->e()Lax/k5/O;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lax/t4/l1;->w(Lax/k5/O;)V

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lax/l5/u;->e(I)Z

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic i(Lax/t4/x0;Z)Z
    .locals 1

    iput-boolean p1, p0, Lax/t4/x0;->N0:Z

    const/4 v0, 0x4

    return p1
.end method

.method private i1(ZZ)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-boolean p1, p0, Lax/t4/x0;->M0:Z

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lax/t4/x0;->p0(ZZZZ)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lax/t4/x0$e;->b(I)V

    iget-object p1, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/t4/H0;->i()V

    invoke-direct {p0, v0}, Lax/t4/x0;->a1(I)V

    return-void
.end method

.method static synthetic j(Lax/t4/x0;)Lax/l5/u;
    .locals 1

    iget-object p0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    return-object p0
.end method

.method private j0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lax/t4/x0;->p0(ZZZZ)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/t4/x0;->k0()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/t4/H0;->e()V

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lax/t4/x0;->a1(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/x0;->o0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lax/t4/x0;->F0:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method private j1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->u0:Lax/t4/v;

    invoke-virtual {v0}, Lax/t4/v;->h()V

    iget-object v0, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lax/t4/x0;->s(Lax/t4/D1;)V

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Lax/t4/x0$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->b(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lax/t4/l1;->r()I

    move-result p2

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lax/t4/x0$b;->b(Lax/t4/x0$b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/t4/x0$b;->c(Lax/t4/x0$b;)Lax/W4/Z;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lax/t4/l1;->f(ILjava/util/List;Lax/W4/Z;)Lax/t4/T1;

    move-result-object p1

    const/4 v2, 0x6

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/t4/x0;->H(Lax/t4/T1;Z)V

    return-void
.end method

.method private k0()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v1, v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/t4/x0;->Y:[Lax/t4/F1;

    const/4 v2, 0x2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lax/t4/F1;->j()V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v2, 0x3

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-interface {v1}, Lax/t4/D1;->a()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k1()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v0

    iget-boolean v1, p0, Lax/t4/x0;->J0:Z

    if-nez v1, :cond_1

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/t4/U0;->a:Lax/W4/x;

    const/4 v3, 0x2

    invoke-interface {v0}, Lax/W4/x;->c()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-boolean v2, v1, Lax/t4/r1;->g:Z

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lax/t4/r1;->b(Z)Lax/t4/r1;

    move-result-object v0

    iput-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/t4/x0;->o0()V

    const/4 v0, 0x7

    return-void
.end method

.method private l0(IILax/W4/Z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/x0;->E0:Lax/t4/x0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/t4/x0$e;->b(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lax/t4/l1;->A(IILax/W4/Z;)Lax/t4/T1;

    move-result-object p1

    const/4 p2, 0x0

    move v2, p2

    invoke-direct {p0, p1, p2}, Lax/t4/x0;->H(Lax/t4/T1;Z)V

    return-void
.end method

.method private l1(Lax/W4/B$b;Lax/W4/h0;Lax/i5/J;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lax/t4/x0;->l0:Lax/t4/H0;

    const/4 v6, 0x0

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v6, 0x3

    iget-object v1, v1, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v6, 0x4

    iget-object v5, p3, Lax/i5/J;->c:[Lax/i5/z;

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lax/t4/H0;->f(Lax/t4/T1;Lax/W4/y;[Lax/t4/D1;Lax/W4/h0;[Lax/i5/z;)V

    const/4 v6, 0x1

    return-void
.end method

.method private m(Lax/t4/y1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/t4/y1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/t4/y1;->g()Lax/t4/y1$b;

    move-result-object v1

    invoke-virtual {p1}, Lax/t4/y1;->i()I

    move-result v2

    invoke-virtual {p1}, Lax/t4/y1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lax/t4/y1$b;->t(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lax/t4/y1;->k(Z)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/t4/y1;->k(Z)V

    const/4 v4, 0x1

    throw v1
.end method

.method private m0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v5

    iget-object v6, v0, Lax/t4/U0;->c:[Lax/W4/X;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lax/i5/J;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lax/t4/D1;->y()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lax/i5/J;->c:[Lax/i5/z;

    aget-object v5, v5, v3

    invoke-static {v5}, Lax/t4/x0;->w(Lax/i5/z;)[Lax/t4/B0;

    move-result-object v9

    iget-object v5, v0, Lax/t4/U0;->c:[Lax/W4/X;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lax/t4/U0;->m()J

    move-result-wide v11

    invoke-virtual {v0}, Lax/t4/U0;->l()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lax/t4/D1;->u([Lax/t4/B0;Lax/W4/X;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lax/t4/D1;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lax/t4/x0;->n(Lax/t4/D1;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private m1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v0}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t4/x0;->z0:Lax/t4/l1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/t4/l1;->t()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lax/t4/x0;->W()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/t4/x0;->Y()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/t4/x0;->Z()V

    invoke-direct {p0}, Lax/t4/x0;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Lax/t4/D1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/x0;->u0:Lax/t4/v;

    invoke-virtual {v0, p1}, Lax/t4/v;->a(Lax/t4/D1;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/t4/x0;->s(Lax/t4/D1;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lax/t4/D1;->g()V

    const/4 v1, 0x1

    iget p1, p0, Lax/t4/x0;->P0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/t4/x0;->P0:I

    const/4 v1, 0x0

    return-void
.end method

.method private n0()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/t4/x0;->u0:Lax/t4/v;

    invoke-virtual {v1}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object v1

    iget v1, v1, Lax/t4/t1;->q:F

    iget-object v2, v0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v2

    iget-object v3, v0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v3}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v2, :cond_a

    iget-boolean v5, v2, Lax/t4/U0;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v5, v5, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v2, v1, v5}, Lax/t4/U0;->v(FLax/t4/T1;)Lax/i5/J;

    move-result-object v12

    invoke-virtual {v2}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v5

    invoke-virtual {v12, v5}, Lax/i5/J;->a(Lax/i5/J;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    const/4 v1, 0x4

    if-eqz v4, :cond_6

    iget-object v2, v0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v11

    iget-object v2, v0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v2, v11}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    move-result v15

    iget-object v2, v0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v13, v3, Lax/t4/r1;->r:J

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lax/t4/U0;->b(Lax/i5/J;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v5, v4, Lax/t4/r1;->e:I

    if-eq v5, v1, :cond_1

    iget-wide v4, v4, Lax/t4/r1;->r:J

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v5, 0x4

    iget-object v1, v4, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v12, v4, Lax/t4/r1;->c:J

    iget-wide v14, v4, Lax/t4/r1;->d:J

    const/4 v9, 0x5

    move-wide v4, v12

    move-wide v6, v14

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v9}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v1

    iput-object v1, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    if-eqz v8, :cond_2

    invoke-direct {v0, v2, v3}, Lax/t4/x0;->r0(J)V

    :cond_2
    iget-object v1, v0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v6, 0x0

    :goto_2
    iget-object v2, v0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v3, v2

    if-ge v6, v3, :cond_5

    aget-object v2, v2, v6

    invoke-static {v2}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v4, v11, Lax/t4/U0;->c:[Lax/W4/X;

    aget-object v4, v4, v6

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v3

    if-eq v4, v3, :cond_3

    invoke-direct {v0, v2}, Lax/t4/x0;->n(Lax/t4/D1;)V

    goto :goto_3

    :cond_3
    aget-boolean v3, v16, v6

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lax/t4/x0;->R0:J

    invoke-interface {v2, v3, v4}, Lax/t4/D1;->x(J)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v0, v1}, Lax/t4/x0;->r([Z)V

    goto :goto_4

    :cond_6
    move-object v1, v12

    const/4 v12, 0x0

    const/4 v13, 0x4

    iget-object v3, v0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v3, v2}, Lax/t4/X0;->C(Lax/t4/U0;)Z

    iget-boolean v3, v2, Lax/t4/U0;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v3, v3, Lax/t4/V0;->b:J

    iget-wide v5, v0, Lax/t4/x0;->R0:J

    invoke-virtual {v2, v5, v6}, Lax/t4/U0;->y(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4, v12}, Lax/t4/U0;->a(Lax/i5/J;JZ)J

    :cond_7
    :goto_4
    invoke-direct {v0, v10}, Lax/t4/x0;->G(Z)V

    iget-object v1, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v1, v1, Lax/t4/r1;->e:I

    if-eq v1, v13, :cond_a

    invoke-direct {v0}, Lax/t4/x0;->T()V

    invoke-direct {v0}, Lax/t4/x0;->n1()V

    iget-object v1, v0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lax/l5/u;->e(I)Z

    return-void

    :cond_8
    const/4 v12, 0x0

    if-ne v2, v3, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v2}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method private n1()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v1

    const/4 v13, 0x7

    if-nez v1, :cond_0

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Lax/t4/U0;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lax/t4/U0;->a:Lax/W4/x;

    invoke-interface {v2}, Lax/W4/x;->r()J

    move-result-wide v5

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    const/4 v13, 0x4

    const/4 v10, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    const/4 v13, 0x3

    invoke-direct {p0, v5, v6}, Lax/t4/x0;->r0(J)V

    const/4 v13, 0x2

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x7

    iget-wide v1, v1, Lax/t4/r1;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_4

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x7

    iget-object v2, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v3, v1, Lax/t4/r1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move v13, v9

    move-object v1, v2

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v9}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v1

    const/4 v13, 0x7

    iput-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    iget-object v2, p0, Lax/t4/x0;->u0:Lax/t4/v;

    iget-object v3, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v3}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v3

    const/4 v13, 0x7

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Lax/t4/v;->i(Z)J

    move-result-wide v2

    const/4 v13, 0x3

    iput-wide v2, p0, Lax/t4/x0;->R0:J

    invoke-virtual {v1, v2, v3}, Lax/t4/U0;->y(J)J

    move-result-wide v1

    const/4 v13, 0x2

    iget-object v3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x1

    iget-wide v3, v3, Lax/t4/r1;->r:J

    const/4 v13, 0x2

    invoke-direct {p0, v3, v4, v1, v2}, Lax/t4/x0;->V(JJ)V

    iget-object v3, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v3, v1, v2}, Lax/t4/r1;->o(J)V

    :cond_4
    :goto_2
    const/4 v13, 0x0

    iget-object v1, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lax/t4/X0;->l()Lax/t4/U0;

    move-result-object v1

    const/4 v13, 0x0

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v1}, Lax/t4/U0;->i()J

    move-result-wide v3

    iput-wide v3, v2, Lax/t4/r1;->p:J

    const/4 v13, 0x6

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-direct {p0}, Lax/t4/x0;->C()J

    move-result-wide v2

    const/4 v13, 0x5

    iput-wide v2, v1, Lax/t4/r1;->q:J

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-boolean v2, v1, Lax/t4/r1;->l:Z

    const/4 v13, 0x3

    if-eqz v2, :cond_5

    iget v2, v1, Lax/t4/r1;->e:I

    const/4 v13, 0x5

    const/4 v3, 0x3

    const/4 v13, 0x5

    if-ne v2, v3, :cond_5

    const/4 v13, 0x2

    iget-object v2, v1, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v13, 0x2

    iget-object v1, v1, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-direct {p0, v2, v1}, Lax/t4/x0;->f1(Lax/t4/T1;Lax/W4/B$b;)Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v1, v1, Lax/t4/r1;->n:Lax/t4/t1;

    const/4 v13, 0x7

    iget v1, v1, Lax/t4/t1;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v13, 0x6

    if-nez v1, :cond_5

    iget-object v1, p0, Lax/t4/x0;->A0:Lax/t4/G0;

    invoke-direct {p0}, Lax/t4/x0;->v()J

    move-result-wide v2

    invoke-direct {p0}, Lax/t4/x0;->C()J

    move-result-wide v4

    const/4 v13, 0x2

    invoke-interface {v1, v2, v3, v4, v5}, Lax/t4/G0;->b(JJ)F

    move-result v1

    const/4 v13, 0x3

    iget-object v2, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object v2

    iget v2, v2, Lax/t4/t1;->q:F

    const/4 v13, 0x4

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    const/4 v13, 0x7

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v2, v2, Lax/t4/r1;->n:Lax/t4/t1;

    invoke-virtual {v2, v1}, Lax/t4/t1;->c(F)Lax/t4/t1;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/t4/x0;->K0(Lax/t4/t1;)V

    iget-object v1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x1

    iget-object v1, v1, Lax/t4/r1;->n:Lax/t4/t1;

    const/4 v13, 0x3

    iget-object v2, p0, Lax/t4/x0;->u0:Lax/t4/v;

    invoke-virtual {v2}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object v2

    const/4 v13, 0x3

    iget v2, v2, Lax/t4/t1;->q:F

    const/4 v13, 0x0

    invoke-direct {p0, v1, v2, v10, v10}, Lax/t4/x0;->J(Lax/t4/t1;FZZ)V

    :cond_5
    :goto_3
    const/4 v13, 0x0

    return-void
.end method

.method private o()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/t4/x0;->w0:Lax/l5/d;

    invoke-interface {v1}, Lax/l5/d;->a()J

    move-result-wide v1

    iget-object v3, v0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lax/l5/u;->h(I)V

    invoke-direct {v0}, Lax/t4/x0;->m1()V

    iget-object v3, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v3, v3, Lax/t4/r1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v3}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lax/t4/x0;->y0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lax/l5/W;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lax/t4/x0;->n1()V

    iget-boolean v9, v3, Lax/t4/U0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lax/t4/U0;->a:Lax/W4/x;

    iget-object v15, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v7, v15, Lax/t4/r1;->r:J

    iget-wide v10, v0, Lax/t4/x0;->s0:J

    sub-long/2addr v7, v10

    iget-boolean v10, v0, Lax/t4/x0;->t0:Z

    invoke-interface {v9, v7, v8, v10}, Lax/W4/x;->u(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lax/t4/x0;->R0:J

    invoke-interface {v10, v4, v5, v13, v14}, Lax/t4/D1;->s(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lax/t4/D1;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lax/t4/U0;->c:[Lax/W4/X;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lax/t4/D1;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lax/t4/D1;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lax/t4/D1;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lax/t4/D1;->v()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lax/t4/U0;->a:Lax/W4/x;

    invoke-interface {v4}, Lax/W4/x;->l()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lax/t4/U0;->f:Lax/t4/V0;

    iget-wide v4, v4, Lax/t4/V0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lax/t4/U0;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v7, v7, Lax/t4/r1;->r:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lax/t4/x0;->H0:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lax/t4/x0;->H0:Z

    iget-object v5, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v5, v5, Lax/t4/r1;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lax/t4/x0;->Q0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_f

    iget-object v4, v3, Lax/t4/U0;->f:Lax/t4/V0;

    iget-boolean v4, v4, Lax/t4/V0;->i:Z

    if-eqz v4, :cond_f

    invoke-direct {v0, v6}, Lax/t4/x0;->a1(I)V

    invoke-direct {v0}, Lax/t4/x0;->j1()V

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v4, v4, Lax/t4/r1;->e:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_10

    invoke-direct {v0, v9}, Lax/t4/x0;->e1(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {v0, v5}, Lax/t4/x0;->a1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lax/t4/x0;->U0:Lax/t4/A;

    invoke-direct {v0}, Lax/t4/x0;->d1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct {v0}, Lax/t4/x0;->g1()V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v4, v4, Lax/t4/r1;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lax/t4/x0;->P0:I

    if-nez v4, :cond_11

    invoke-direct {v0}, Lax/t4/x0;->R()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_14

    :cond_12
    invoke-direct {v0}, Lax/t4/x0;->d1()Z

    move-result v4

    iput-boolean v4, v0, Lax/t4/x0;->I0:Z

    const/4 v11, 0x2

    invoke-direct {v0, v11}, Lax/t4/x0;->a1(I)V

    iget-boolean v4, v0, Lax/t4/x0;->I0:Z

    if-eqz v4, :cond_13

    invoke-direct {v0}, Lax/t4/x0;->e0()V

    iget-object v4, v0, Lax/t4/x0;->A0:Lax/t4/G0;

    invoke-interface {v4}, Lax/t4/G0;->d()V

    :cond_13
    invoke-direct {v0}, Lax/t4/x0;->j1()V

    :cond_14
    :goto_9
    iget-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v4, v4, Lax/t4/r1;->e:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_19

    const/4 v4, 0x0

    :goto_a
    iget-object v7, v0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lax/t4/x0;->q:[Lax/t4/D1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v7

    iget-object v8, v3, Lax/t4/U0;->c:[Lax/W4/X;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lax/t4/x0;->q:[Lax/t4/D1;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lax/t4/D1;->v()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-boolean v4, v3, Lax/t4/r1;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, Lax/t4/r1;->q:J

    const-wide/32 v7, 0x7a120

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_19

    invoke-direct {v0}, Lax/t4/x0;->P()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, Lax/t4/x0;->W0:J

    cmp-long v7, v3, v13

    if-nez v7, :cond_17

    iget-object v3, v0, Lax/t4/x0;->w0:Lax/l5/d;

    invoke-interface {v3}, Lax/l5/d;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lax/t4/x0;->W0:J

    goto :goto_b

    :cond_17
    iget-object v3, v0, Lax/t4/x0;->w0:Lax/l5/d;

    invoke-interface {v3}, Lax/l5/d;->b()J

    move-result-wide v3

    iget-wide v7, v0, Lax/t4/x0;->W0:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v13, v0, Lax/t4/x0;->W0:J

    :goto_b
    invoke-direct {v0}, Lax/t4/x0;->d1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v3, v3, Lax/t4/r1;->e:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    iget-boolean v4, v0, Lax/t4/x0;->O0:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lax/t4/x0;->N0:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_d

    :cond_1b
    const/4 v15, 0x0

    :goto_d
    iget-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-boolean v7, v4, Lax/t4/r1;->o:Z

    if-eq v7, v15, :cond_1c

    invoke-virtual {v4, v15}, Lax/t4/r1;->i(Z)Lax/t4/r1;

    move-result-object v4

    iput-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_1c
    iput-boolean v12, v0, Lax/t4/x0;->N0:Z

    if-nez v15, :cond_20

    iget-object v4, v0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v4, v4, Lax/t4/r1;->e:I

    if-ne v4, v6, :cond_1d

    goto :goto_f

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v11, 0x2

    if-ne v4, v11, :cond_1f

    :cond_1e
    const-wide/16 v3, 0xa

    goto :goto_e

    :cond_1f
    if-ne v4, v5, :cond_20

    iget v3, v0, Lax/t4/x0;->P0:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lax/t4/x0;->y0(JJ)V

    goto :goto_f

    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lax/t4/x0;->y0(JJ)V

    :cond_20
    :goto_f
    invoke-static {}, Lax/l5/W;->c()V

    :cond_21
    :goto_10
    return-void
.end method

.method private o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-direct {p0}, Lax/t4/x0;->n0()V

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lax/t4/x0;->A0(Z)V

    return-void
.end method

.method private o1(Lax/t4/T1;Lax/W4/B$b;Lax/t4/T1;Lax/W4/B$b;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2}, Lax/t4/x0;->f1(Lax/t4/T1;Lax/W4/B$b;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/W4/y;->b()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lax/t4/t1;->Z:Lax/t4/t1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v3, 0x1

    iget-object p1, p1, Lax/t4/r1;->n:Lax/t4/t1;

    :goto_0
    const/4 v3, 0x4

    iget-object p2, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lax/t4/v;->d()Lax/t4/t1;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lax/t4/t1;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lax/t4/x0;->K0(Lax/t4/t1;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object p2, p2, Lax/t4/r1;->n:Lax/t4/t1;

    iget p1, p1, Lax/t4/t1;->q:F

    const/4 p3, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, p2, p1, p3, p3}, Lax/t4/x0;->J(Lax/t4/t1;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {p1, v0, v1}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    const/4 v3, 0x4

    iget v0, v0, Lax/t4/T1$b;->Y:I

    iget-object v1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    invoke-virtual {p1, v0, v1}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    const/4 v3, 0x5

    iget-object v0, p0, Lax/t4/x0;->A0:Lax/t4/G0;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v3, 0x1

    iget-object v1, v1, Lax/t4/T1$d;->q0:Lax/t4/J0$g;

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lax/t4/J0$g;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lax/t4/G0;->a(Lax/t4/J0$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    cmp-long v2, p5, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    iget-object p3, p0, Lax/t4/x0;->A0:Lax/t4/G0;

    iget-object p2, p2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p5, p6}, Lax/t4/x0;->x(Lax/t4/T1;Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v3, 0x7

    invoke-interface {p3, p1, p2}, Lax/t4/G0;->e(J)V

    const/4 v3, 0x0

    return-void

    :cond_2
    iget-object p1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v3, 0x4

    iget-object p1, p1, Lax/t4/T1$d;->q:Ljava/lang/Object;

    invoke-virtual {p3}, Lax/t4/T1;->v()Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_3

    iget-object p2, p4, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object p4, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    const/4 v3, 0x0

    invoke-virtual {p3, p2, p4}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p2

    const/4 v3, 0x2

    iget p2, p2, Lax/t4/T1$b;->Y:I

    iget-object p4, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    invoke-virtual {p3, p2, p4}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p2

    const/4 v3, 0x1

    iget-object p2, p2, Lax/t4/T1$d;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 p2, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-static {p2, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eqz p7, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    const/4 v3, 0x7

    iget-object p1, p0, Lax/t4/x0;->A0:Lax/t4/G0;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lax/t4/G0;->e(J)V

    const/4 v3, 0x3

    return-void
.end method

.method private p(IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    aget-object v1, v0, p1

    invoke-static {v1}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v0

    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v2

    iget-object v5, v2, Lax/i5/J;->b:[Lax/t4/G1;

    aget-object v5, v5, p1

    iget-object v2, v2, Lax/i5/J;->c:[Lax/i5/z;

    aget-object v2, v2, p1

    invoke-static {v2}, Lax/t4/x0;->w(Lax/i5/z;)[Lax/t4/B0;

    move-result-object v2

    invoke-direct {p0}, Lax/t4/x0;->d1()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v6, v6, Lax/t4/r1;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v13, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget v3, p0, Lax/t4/x0;->P0:I

    add-int/2addr v3, v4

    iput v3, p0, Lax/t4/x0;->P0:I

    iget-object v3, p0, Lax/t4/x0;->X:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lax/t4/U0;->c:[Lax/W4/X;

    aget-object v4, v3, p1

    move-object v3, v2

    move-object v3, v2

    move-object v2, v5

    move-object v2, v5

    iget-wide v5, p0, Lax/t4/x0;->R0:J

    invoke-virtual {v0}, Lax/t4/U0;->m()J

    move-result-wide v9

    invoke-virtual {v0}, Lax/t4/U0;->l()J

    move-result-wide v11

    invoke-interface/range {v1 .. v12}, Lax/t4/D1;->n(Lax/t4/G1;[Lax/t4/B0;Lax/W4/X;JZZJJ)V

    new-instance p1, Lax/t4/x0$a;

    invoke-direct {p1, p0}, Lax/t4/x0$a;-><init>(Lax/t4/x0;)V

    const/16 v0, 0xb

    invoke-interface {v1, v0, p1}, Lax/t4/y1$b;->t(ILjava/lang/Object;)V

    iget-object p1, p0, Lax/t4/x0;->u0:Lax/t4/v;

    invoke-virtual {p1, v1}, Lax/t4/v;->b(Lax/t4/D1;)V

    if-eqz v13, :cond_4

    invoke-interface {v1}, Lax/t4/D1;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method private p0(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lax/l5/u;->h(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lax/t4/x0;->U0:Lax/t4/A;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lax/t4/x0;->I0:Z

    iget-object v0, v1, Lax/t4/x0;->u0:Lax/t4/v;

    invoke-virtual {v0}, Lax/t4/v;->h()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lax/t4/x0;->R0:J

    iget-object v4, v1, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "EneraxbtIorllnpaePmyI"

    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lax/t4/x0;->n(Lax/t4/D1;)V
    :try_end_0
    .catch Lax/t4/A; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lax/t4/x0;->X:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lax/t4/D1;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lax/t4/x0;->P0:I

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v4, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-wide v5, v0, Lax/t4/r1;->r:J

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v0}, Lax/W4/y;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v7, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-static {v0, v7}, Lax/t4/x0;->S(Lax/t4/r1;Lax/t4/T1$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v7, v0, Lax/t4/r1;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-wide v7, v0, Lax/t4/r1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lax/t4/x0;->Q0:Lax/t4/x0$h;

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-direct {v1, v0}, Lax/t4/x0;->A(Lax/t4/T1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lax/W4/B$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v0, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v4, v0}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-wide v10, v5

    move-wide v8, v7

    goto :goto_7

    :cond_5
    move-wide v10, v5

    move-wide v8, v7

    const/4 v0, 0x0

    :goto_7
    iget-object v5, v1, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v5}, Lax/t4/X0;->f()V

    iput-boolean v3, v1, Lax/t4/x0;->J0:Z

    iget-object v3, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-object v3, v3, Lax/t4/r1;->a:Lax/t4/T1;

    if-eqz p3, :cond_6

    instance-of v5, v3, Lax/t4/z1;

    if-eqz v5, :cond_6

    check-cast v3, Lax/t4/z1;

    iget-object v5, v1, Lax/t4/x0;->z0:Lax/t4/l1;

    invoke-virtual {v5}, Lax/t4/l1;->q()Lax/W4/Z;

    move-result-object v5

    invoke-virtual {v3, v5}, Lax/t4/z1;->J(Lax/W4/Z;)Lax/t4/z1;

    move-result-object v3

    iget v5, v4, Lax/W4/y;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    iget-object v5, v4, Lax/W4/y;->a:Ljava/lang/Object;

    iget-object v6, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {v3, v5, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v5, v1, Lax/t4/x0;->r0:Lax/t4/T1$b;

    iget v5, v5, Lax/t4/T1$b;->Y:I

    iget-object v6, v1, Lax/t4/x0;->q0:Lax/t4/T1$d;

    invoke-virtual {v3, v5, v6}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v5

    invoke-virtual {v5}, Lax/t4/T1$d;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lax/W4/B$b;

    iget-object v6, v4, Lax/W4/y;->a:Ljava/lang/Object;

    iget-wide v12, v4, Lax/W4/y;->d:J

    invoke-direct {v5, v6, v12, v13}, Lax/W4/B$b;-><init>(Ljava/lang/Object;J)V

    move-object v6, v3

    move-object v7, v5

    goto :goto_8

    :cond_6
    move-object v6, v3

    move-object v6, v3

    move-object v7, v4

    move-object v7, v4

    :goto_8
    new-instance v5, Lax/t4/r1;

    iget-object v3, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget v12, v3, Lax/t4/r1;->e:I

    if-eqz p4, :cond_7

    :goto_9
    move-object v13, v2

    goto :goto_a

    :cond_7
    iget-object v2, v3, Lax/t4/r1;->f:Lax/t4/A;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_8

    sget-object v2, Lax/W4/h0;->Z:Lax/W4/h0;

    :goto_b
    move-object v15, v2

    move-object v15, v2

    goto :goto_c

    :cond_8
    iget-object v2, v3, Lax/t4/r1;->h:Lax/W4/h0;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_9

    iget-object v2, v1, Lax/t4/x0;->k0:Lax/i5/J;

    :goto_d
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_e

    :cond_9
    iget-object v2, v3, Lax/t4/r1;->i:Lax/i5/J;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_a

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v0

    :goto_f
    move-object/from16 v17, v0

    goto :goto_10

    :cond_a
    iget-object v0, v3, Lax/t4/r1;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    iget-boolean v2, v0, Lax/t4/r1;->l:Z

    iget v3, v0, Lax/t4/r1;->m:I

    iget-object v0, v0, Lax/t4/r1;->n:Lax/t4/t1;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-wide/from16 v22, v10

    move-wide/from16 v26, v10

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v5 .. v30}, Lax/t4/r1;-><init>(Lax/t4/T1;Lax/W4/B$b;JJILax/t4/A;ZLax/W4/h0;Lax/i5/J;Ljava/util/List;Lax/W4/B$b;ZILax/t4/t1;JJJJZ)V

    iput-object v5, v1, Lax/t4/x0;->D0:Lax/t4/r1;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lax/t4/x0;->z0:Lax/t4/l1;

    invoke-virtual {v0}, Lax/t4/l1;->y()V

    :cond_b
    return-void
.end method

.method private p1(F)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v1

    iget-object v1, v1, Lax/i5/J;->c:[Lax/i5/z;

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v5, 0x7

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-interface {v4, p1}, Lax/i5/z;->l(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/t4/U0;->j()Lax/t4/U0;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v0, v0

    const/4 v1, 0x5

    new-array v0, v0, [Z

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lax/t4/x0;->r([Z)V

    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Lax/t4/U0;->f:Lax/t4/V0;

    iget-boolean v0, v0, Lax/t4/V0;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/t4/x0;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/t4/x0;->H0:Z

    const/4 v1, 0x1

    return-void
.end method

.method private declared-synchronized q1(Lax/D7/v;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D7/v<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, Lax/t4/x0;->w0:Lax/l5/d;

    invoke-interface {v0}, Lax/l5/d;->b()J

    move-result-wide v0

    const/4 v6, 0x1

    add-long/2addr v0, p2

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-interface {p1}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    cmp-long v5, p2, v3

    const/4 v6, 0x4

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lax/t4/x0;->w0:Lax/l5/d;

    invoke-interface {v3}, Lax/l5/d;->d()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    move v6, v2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lax/t4/x0;->w0:Lax/l5/d;

    const/4 v6, 0x3

    invoke-interface {p2}, Lax/l5/d;->b()J

    move-result-wide p2

    const/4 v6, 0x1

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x2

    throw p1
.end method

.method private r([Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/U0;->o()Lax/i5/J;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    iget-object v4, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v6, 0x0

    array-length v4, v4

    const/4 v6, 0x7

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lax/i5/J;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lax/t4/x0;->X:Ljava/util/Set;

    iget-object v5, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    iget-object v4, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v6, 0x0

    aget-object v4, v4, v3

    invoke-interface {v4}, Lax/t4/D1;->b()V

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x5

    iget-object v3, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lax/i5/J;->c(I)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lax/t4/x0;->p(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    const/4 p1, 0x1

    iput-boolean p1, v0, Lax/t4/U0;->g:Z

    return-void
.end method

.method private r0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v0}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lax/t4/U0;->z(J)J

    move-result-wide p1

    :goto_0
    const/4 v4, 0x2

    iput-wide p1, p0, Lax/t4/x0;->R0:J

    iget-object v0, p0, Lax/t4/x0;->u0:Lax/t4/v;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lax/t4/v;->c(J)V

    iget-object p1, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length p2, p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    const/4 v4, 0x1

    aget-object v1, p1, v0

    const/4 v4, 0x7

    invoke-static {v1}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/t4/x0;->R0:J

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3}, Lax/t4/D1;->x(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-direct {p0}, Lax/t4/x0;->c0()V

    return-void
.end method

.method private s(Lax/t4/D1;)V
    .locals 3

    invoke-interface {p1}, Lax/t4/D1;->getState()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Lax/t4/D1;->stop()V

    :cond_0
    return-void
.end method

.method private static s0(Lax/t4/T1;Lax/t4/x0$d;Lax/t4/T1$d;Lax/t4/T1$b;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p3}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v0

    const/4 v4, 0x5

    iget v0, v0, Lax/t4/T1$b;->Y:I

    invoke-virtual {p0, v0, p2}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object p2

    const/4 v4, 0x2

    iget p2, p2, Lax/t4/T1$d;->v0:I

    const/4 v0, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lax/t4/T1;->l(ILax/t4/T1$b;Z)Lax/t4/T1$b;

    move-result-object p0

    const/4 v4, 0x5

    iget-object p0, p0, Lax/t4/T1$b;->X:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-wide v0, p3, Lax/t4/T1$b;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0, v1, p0}, Lax/t4/x0$d;->h(IJLjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method private static t0(Lax/t4/x0$d;Lax/t4/T1;Lax/t4/T1;IZLax/t4/T1$d;Lax/t4/T1$b;)Z
    .locals 11

    iget-object v0, p0, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {p2}, Lax/t4/y1;->f()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {p2}, Lax/t4/y1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Lax/t4/x0$h;

    iget-object v2, p0, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {v2}, Lax/t4/y1;->h()Lax/t4/T1;

    move-result-object v2

    iget-object v3, p0, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {v3}, Lax/t4/y1;->d()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Lax/t4/x0$h;-><init>(Lax/t4/T1;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lax/t4/x0;->w0(Lax/t4/T1;Lax/t4/x0$h;ZIZLax/t4/T1$d;Lax/t4/T1$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Lax/t4/x0$d;->h(IJLjava/lang/Object;)V

    iget-object p2, p0, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {p2}, Lax/t4/y1;->f()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Lax/t4/x0;->s0(Lax/t4/T1;Lax/t4/x0$d;Lax/t4/T1$d;Lax/t4/T1$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Lax/t4/x0$d;->q:Lax/t4/y1;

    invoke-virtual {v3}, Lax/t4/y1;->f()J

    move-result-wide v3

    cmp-long v6, v3, v9

    if-nez v6, :cond_5

    invoke-static {p1, p0, v5, v2}, Lax/t4/x0;->s0(Lax/t4/T1;Lax/t4/x0$d;Lax/t4/T1$d;Lax/t4/T1$b;)V

    return v8

    :cond_5
    iput v0, p0, Lax/t4/x0$d;->X:I

    iget-object v0, p0, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-boolean v0, v2, Lax/t4/T1$b;->l0:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lax/t4/T1$b;->Y:I

    invoke-virtual {p2, v0, v5}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v0

    iget v0, v0, Lax/t4/T1$d;->u0:I

    iget-object v3, p0, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Lax/t4/x0$d;->Y:J

    invoke-virtual {v2}, Lax/t4/T1$b;->s()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Lax/t4/x0$d;->Z:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p2

    iget p2, p2, Lax/t4/T1$b;->Y:I

    move-object v0, p1

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Lax/t4/x0$d;->h(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private u([Lax/i5/z;)Lax/E7/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/i5/z;",
            ")",
            "Lax/E7/y<",
            "Lax/M4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/E7/y$a;

    const/4 v7, 0x7

    invoke-direct {v0}, Lax/E7/y$a;-><init>()V

    const/4 v7, 0x5

    array-length v1, p1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lax/i5/C;->b(I)Lax/t4/B0;

    move-result-object v5

    iget-object v5, v5, Lax/t4/B0;->p0:Lax/M4/a;

    const/4 v7, 0x5

    if-nez v5, :cond_0

    new-instance v5, Lax/M4/a;

    const/4 v7, 0x7

    new-array v6, v2, [Lax/M4/a$b;

    const/4 v7, 0x5

    invoke-direct {v5, v6}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    invoke-virtual {v0, v5}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lax/E7/y$a;->k()Lax/E7/y;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_3
    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method private u0(Lax/t4/T1;Lax/t4/T1;)V
    .locals 10

    invoke-virtual {p1}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lax/t4/T1;->v()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    const/4 v9, 0x5

    iget-object v1, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x1

    check-cast v2, Lax/t4/x0$d;

    iget v5, p0, Lax/t4/x0;->K0:I

    const/4 v9, 0x3

    iget-boolean v6, p0, Lax/t4/x0;->L0:Z

    iget-object v7, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v9, 0x0

    iget-object v8, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, Lax/t4/x0;->t0(Lax/t4/x0$d;Lax/t4/T1;Lax/t4/T1;IZLax/t4/T1$d;Lax/t4/T1$b;)Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lax/t4/x0$d;

    const/4 v9, 0x5

    iget-object p1, p1, Lax/t4/x0$d;->q:Lax/t4/y1;

    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lax/t4/y1;->k(Z)V

    const/4 v9, 0x0

    iget-object p1, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p1, v3

    move-object p2, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    iget-object p1, p0, Lax/t4/x0;->v0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private v()J
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v5, 0x0

    iget-object v1, v0, Lax/t4/r1;->a:Lax/t4/T1;

    const/4 v5, 0x4

    iget-object v2, v0, Lax/t4/r1;->b:Lax/W4/B$b;

    const/4 v5, 0x1

    iget-object v2, v2, Lax/W4/y;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-wide v3, v0, Lax/t4/r1;->r:J

    const/4 v5, 0x3

    invoke-direct {p0, v1, v2, v3, v4}, Lax/t4/x0;->x(Lax/t4/T1;Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v5, 0x5

    return-wide v0
.end method

.method private static v0(Lax/t4/T1;Lax/t4/r1;Lax/t4/x0$h;Lax/t4/X0;IZLax/t4/T1$d;Lax/t4/T1$b;)Lax/t4/x0$g;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Lax/t4/T1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lax/t4/x0$g;

    invoke-static {}, Lax/t4/r1;->l()Lax/W4/B$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lax/t4/x0$g;-><init>(Lax/W4/B$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Lax/t4/r1;->b:Lax/W4/B$b;

    iget-object v8, v9, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Lax/t4/x0;->S(Lax/t4/r1;Lax/t4/T1$b;)Z

    move-result v10

    iget-object v0, v7, Lax/t4/r1;->b:Lax/W4/B$b;

    invoke-virtual {v0}, Lax/W4/y;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Lax/t4/r1;->r:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Lax/t4/r1;->c:J

    goto :goto_0

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lax/t4/x0;->w0(Lax/t4/T1;Lax/t4/x0$h;ZIZLax/t4/T1$d;Lax/t4/T1$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lax/t4/T1;->e(Z)I

    move-result v1

    move v3, v1

    move v3, v1

    move-wide v1, v11

    move-wide/from16 v18, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Lax/t4/x0$h;->c:J

    cmp-long v1, v3, v13

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v1

    iget v1, v1, Lax/t4/T1$b;->Y:I

    move v3, v1

    move-wide v1, v11

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_3
    iget v5, v7, Lax/t4/r1;->e:I

    move-wide/from16 v18, v13

    const/4 v13, 0x4

    if-ne v5, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const/4 v13, 0x0

    :goto_5
    move/from16 v28, v4

    move/from16 v28, v4

    move/from16 v26, v5

    move/from16 v27, v13

    move/from16 v27, v13

    goto/16 :goto_c

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v3, p5

    move-object v6, v2

    move-wide/from16 v18, v13

    iget-object v1, v7, Lax/t4/r1;->a:Lax/t4/T1;

    invoke-virtual {v1}, Lax/t4/T1;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Lax/t4/T1;->e(Z)I

    move-result v3

    :goto_6
    move-wide v1, v11

    :goto_7
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_8
    const/16 v28, 0x0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v0, v8}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v15, :cond_9

    iget-object v5, v7, Lax/t4/r1;->a:Lax/t4/T1;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Lax/t4/x0;->x0(Lax/t4/T1$d;Lax/t4/T1$b;IZLjava/lang/Object;Lax/t4/T1;Lax/t4/T1;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v6

    move-object v0, v6

    move-object v6, v1

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, Lax/t4/T1;->e(Z)I

    move-result v1

    const/4 v13, 0x1

    :goto_9
    move v3, v1

    move v3, v1

    goto :goto_a

    :cond_8
    invoke-virtual {v0, v2, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v1

    iget v1, v1, Lax/t4/T1$b;->Y:I

    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    move-object v8, v4

    move-object v8, v4

    move-wide v1, v11

    move/from16 v27, v13

    const/16 v26, 0x0

    goto :goto_8

    :cond_9
    move-object v4, v8

    move-object v4, v8

    cmp-long v1, v11, v18

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v1

    iget v3, v1, Lax/t4/T1$b;->Y:I

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v7, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v2, v9, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget-object v1, v7, Lax/t4/r1;->a:Lax/t4/T1;

    iget v2, v6, Lax/t4/T1$b;->Y:I

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v1

    iget v1, v1, Lax/t4/T1$d;->u0:I

    iget-object v2, v7, Lax/t4/r1;->a:Lax/t4/T1;

    iget-object v3, v9, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, Lax/t4/T1$b;->s()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v3

    iget v3, v3, Lax/t4/T1$b;->Y:I

    move-wide/from16 v29, v1

    move-object v1, v5

    move-object v1, v5

    move-wide/from16 v4, v29

    move-object v2, v6

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_b

    :cond_b
    move-object v8, v4

    move-object v8, v4

    move-wide v1, v11

    :goto_b
    const/4 v3, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_c

    :cond_c
    move-object v8, v4

    move-object v8, v4

    move-wide v1, v11

    const/4 v3, -0x1

    goto/16 :goto_7

    :goto_c
    if-eq v3, v15, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v2

    move-object v6, v2

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v24, v18

    :goto_d
    move-object/from16 v3, p3

    goto :goto_e

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v6, p7

    move-wide/from16 v24, v1

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v0, v8, v1, v2}, Lax/t4/X0;->E(Lax/t4/T1;Ljava/lang/Object;J)Lax/W4/B$b;

    move-result-object v3

    iget v4, v3, Lax/W4/y;->e:I

    if-eq v4, v15, :cond_f

    iget v5, v9, Lax/W4/y;->e:I

    if-eq v5, v15, :cond_e

    if-lt v4, v5, :cond_e

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v9, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lax/W4/y;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lax/W4/y;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    const/16 v16, 0x1

    :cond_10
    invoke-virtual {v0, v8, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v24

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Lax/t4/x0;->O(ZLax/W4/B$b;JLax/W4/B$b;Lax/t4/T1$b;J)Z

    move-result v3

    if-nez v16, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    move-object v12, v9

    move-object v12, v9

    :cond_12
    invoke-virtual {v12}, Lax/W4/y;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v9}, Lax/W4/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-wide v1, v7, Lax/t4/r1;->r:J

    :cond_13
    :goto_11
    move-wide/from16 v22, v1

    goto :goto_13

    :cond_14
    iget-object v1, v12, Lax/W4/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    iget v0, v12, Lax/W4/y;->c:I

    iget v1, v12, Lax/W4/y;->b:I

    invoke-virtual {v6, v1}, Lax/t4/T1$b;->p(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v6}, Lax/t4/T1$b;->k()J

    move-result-wide v0

    :goto_12
    move-wide v1, v0

    goto :goto_11

    :cond_15
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_12

    :goto_13
    new-instance v20, Lax/t4/x0$g;

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v28}, Lax/t4/x0$g;-><init>(Lax/W4/B$b;JJZZZ)V

    return-object v20
.end method

.method private static w(Lax/i5/z;)[Lax/t4/B0;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p0}, Lax/i5/C;->length()I

    move-result v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    new-array v2, v1, [Lax/t4/B0;

    :goto_1
    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0, v0}, Lax/i5/C;->b(I)Lax/t4/B0;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    return-object v2
.end method

.method private static w0(Lax/t4/T1;Lax/t4/x0$h;ZIZLax/t4/T1$d;Lax/t4/T1$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t4/T1;",
            "Lax/t4/x0$h;",
            "ZIZ",
            "Lax/t4/T1$d;",
            "Lax/t4/T1$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p1, Lax/t4/x0$h;->a:Lax/t4/T1;

    invoke-virtual {p0}, Lax/t4/T1;->v()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lax/t4/T1;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lax/t4/x0$h;->b:I

    iget-wide v6, p1, Lax/t4/x0$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v3, v2

    invoke-virtual {p0, v3}, Lax/t4/T1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v4

    iget-boolean v4, v4, Lax/t4/T1$b;->l0:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lax/t4/T1$b;->Y:I

    invoke-virtual {v3, v4, p5}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    move-result-object v4

    iget v4, v4, Lax/t4/T1$d;->u0:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v3

    iget v3, v3, Lax/t4/T1$b;->Y:I

    iget-wide v4, p1, Lax/t4/x0$h;->c:J

    move-object v0, p0

    move-object v0, p0

    move-object v1, p5

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move-object v6, p0

    move v2, p3

    move v2, p3

    move-object v0, p5

    move-object v0, p5

    move-object v1, p6

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    move v3, p4

    invoke-static/range {v0 .. v6}, Lax/t4/x0;->x0(Lax/t4/T1$d;Lax/t4/T1$b;IZLjava/lang/Object;Lax/t4/T1;Lax/t4/T1;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, p6}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object v2

    iget v3, v2, Lax/t4/T1$b;->Y:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lax/t4/T1;->o(Lax/t4/T1$d;Lax/t4/T1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private x(Lax/t4/T1;Ljava/lang/Object;J)J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->m(Ljava/lang/Object;Lax/t4/T1$b;)Lax/t4/T1$b;

    move-result-object p2

    const/4 v4, 0x4

    iget p2, p2, Lax/t4/T1$b;->Y:I

    const/4 v4, 0x5

    iget-object v0, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Lax/t4/T1;->s(ILax/t4/T1$d;)Lax/t4/T1$d;

    const/4 v4, 0x7

    iget-object p1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    iget-wide v0, p1, Lax/t4/T1$d;->l0:J

    const/4 v4, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/t4/T1$d;->i()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    const/4 v4, 0x7

    iget-boolean p2, p1, Lax/t4/T1$d;->o0:Z

    if-nez p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/t4/T1$d;->c()J

    move-result-wide p1

    const/4 v4, 0x1

    iget-object v0, p0, Lax/t4/x0;->q0:Lax/t4/T1$d;

    iget-wide v0, v0, Lax/t4/T1$d;->l0:J

    const/4 v4, 0x0

    sub-long/2addr p1, v0

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lax/l5/h0;->J0(J)J

    move-result-wide p1

    const/4 v4, 0x4

    iget-object v0, p0, Lax/t4/x0;->r0:Lax/t4/T1$b;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/t4/T1$b;->s()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    const/4 v4, 0x3

    return-wide p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-wide v2
.end method

.method static x0(Lax/t4/T1$d;Lax/t4/T1$b;IZLjava/lang/Object;Lax/t4/T1;Lax/t4/T1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lax/t4/T1;->n()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v6, p0

    move-object v5, p1

    move-object v5, p1

    move v7, p2

    move v7, p2

    move v8, p3

    move v8, p3

    move-object v3, p5

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lax/t4/T1;->i(ILax/t4/T1$b;Lax/t4/T1$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lax/t4/T1;->f(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p1, v5

    move-object p0, v6

    move-object p0, v6

    move p2, v7

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lax/t4/T1;->r(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private y()J
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0}, Lax/t4/U0;->l()J

    move-result-wide v1

    const/4 v9, 0x2

    iget-boolean v3, v0, Lax/t4/U0;->d:Z

    const/4 v9, 0x1

    if-nez v3, :cond_1

    const/4 v9, 0x2

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x4

    iget-object v4, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    array-length v5, v4

    const/4 v9, 0x6

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lax/t4/x0;->Q(Lax/t4/D1;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    iget-object v4, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lax/t4/D1;->h()Lax/W4/X;

    move-result-object v4

    const/4 v9, 0x2

    iget-object v5, v0, Lax/t4/U0;->c:[Lax/W4/X;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    iget-object v4, p0, Lax/t4/x0;->q:[Lax/t4/D1;

    const/4 v9, 0x3

    aget-object v4, v4, v3

    invoke-interface {v4}, Lax/t4/D1;->w()J

    move-result-wide v4

    const/4 v9, 0x7

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v9, 0x3

    cmp-long v8, v4, v6

    const/4 v9, 0x5

    if-nez v8, :cond_3

    const/4 v9, 0x5

    return-wide v6

    :cond_3
    const/4 v9, 0x6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    return-wide v1
.end method

.method private y0(JJ)V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    add-long/2addr p1, p3

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Lax/l5/u;->g(IJ)Z

    return-void
.end method


# virtual methods
.method public B()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lax/t4/x0;->p0:Landroid/os/Looper;

    const/4 v1, 0x1

    return-object v0
.end method

.method public M0(Ljava/util/List;IJLax/W4/Z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t4/l1$c;",
            ">;IJ",
            "Lax/W4/Z;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    new-instance v1, Lax/t4/x0$b;

    const/4 v7, 0x0

    move-object v2, p1

    const/4 v8, 0x0

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lax/t4/x0$b;-><init>(Ljava/util/List;Lax/W4/Z;IJLax/t4/x0$a;)V

    const/4 v8, 0x4

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    const/4 v8, 0x6

    return-void
.end method

.method public P0(ZI)V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Lax/l5/u;->a(III)Lax/l5/u$a;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    const/4 v2, 0x6

    return-void
.end method

.method public R0(Lax/t4/t1;)V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    return-void
.end method

.method public T0(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/16 v1, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1, v2}, Lax/l5/u;->a(III)Lax/l5/u$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    const/4 v3, 0x6

    return-void
.end method

.method public V0(Lax/t4/I1;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    return-void
.end method

.method public X0(Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-interface {v0, v2, p1, v1}, Lax/l5/u;->a(III)Lax/l5/u$a;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    return-void
.end method

.method public a(Lax/t4/D1;)V
    .locals 2

    iget-object p1, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lax/l5/u;->e(I)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lax/l5/u;->e(I)Z

    return-void
.end method

.method public declared-synchronized c(Lax/t4/y1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/t4/x0;->F0:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/t4/x0;->p0:Landroid/os/Looper;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/16 v1, 0xe

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    invoke-interface {p1}, Lax/l5/u$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v2, 0x4

    const-string v0, "etlxaeltPEnrIlpyIamor"

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "agI gs. pgateerrienmnenalef soeessr s"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/t4/y1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x2

    const/16 v1, 0x16

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lax/l5/u;->e(I)Z

    return-void
.end method

.method public bridge synthetic f(Lax/W4/Y;)V
    .locals 1

    check-cast p1, Lax/W4/x;

    invoke-virtual {p0, p1}, Lax/t4/x0;->f0(Lax/W4/x;)V

    return-void
.end method

.method public f0(Lax/W4/x;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x7

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public g(Lax/W4/x;)V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x4

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    return-void
.end method

.method public g0()V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/l5/u;->c(I)Lax/l5/u$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/l5/u$a;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public h1()V
    .locals 3

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lax/l5/u;->c(I)Lax/l5/u$a;

    move-result-object v0

    invoke-interface {v0}, Lax/l5/u$a;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    const-string v2, "rcbe yaPrtkora"

    const-string v2, "Playback error"

    const/4 v13, 0x3

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x1

    :try_start_0
    const/4 v13, 0x7

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v13, 0x1

    packed-switch v5, :pswitch_data_0

    return v11

    :pswitch_0
    invoke-direct {p0}, Lax/t4/x0;->o0()V

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v13, 0x3

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const/4 v13, 0x6

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    const/4 v13, 0x4

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :pswitch_1
    const/4 v13, 0x3

    invoke-direct {p0}, Lax/t4/x0;->l()V

    goto/16 :goto_d

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v13, 0x3

    if-ne v0, v12, :cond_0

    const/4 v13, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lax/t4/x0;->N0(Z)V

    goto/16 :goto_d

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    const/4 v13, 0x6

    const/4 v0, 0x1

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v13, 0x2

    invoke-direct {p0, v0}, Lax/t4/x0;->O0(Z)V

    const/4 v13, 0x6

    goto/16 :goto_d

    :pswitch_4
    invoke-direct {p0}, Lax/t4/x0;->a0()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Lax/W4/Z;

    invoke-direct {p0, v0}, Lax/t4/x0;->Z0(Lax/W4/Z;)V

    const/4 v13, 0x4

    goto/16 :goto_d

    :pswitch_6
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Lax/W4/Z;

    invoke-direct {p0, v5, v6, v0}, Lax/t4/x0;->l0(IILax/W4/Z;)V

    goto/16 :goto_d

    :pswitch_7
    const/4 v13, 0x3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/t4/x0$c;

    const/4 v13, 0x3

    invoke-direct {p0, v0}, Lax/t4/x0;->b0(Lax/t4/x0$c;)V

    const/4 v13, 0x4

    goto/16 :goto_d

    :pswitch_8
    const/4 v13, 0x4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lax/t4/x0$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v13, 0x5

    invoke-direct {p0, v5, v0}, Lax/t4/x0;->k(Lax/t4/x0$b;I)V

    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/t4/x0$b;

    invoke-direct {p0, v0}, Lax/t4/x0;->L0(Lax/t4/x0$b;)V

    goto/16 :goto_d

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/t4/t1;

    invoke-direct {p0, v0, v11}, Lax/t4/x0;->K(Lax/t4/t1;Z)V

    goto/16 :goto_d

    :pswitch_b
    const/4 v13, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/t4/y1;

    invoke-direct {p0, v0}, Lax/t4/x0;->G0(Lax/t4/y1;)V

    const/4 v13, 0x5

    goto/16 :goto_d

    :pswitch_c
    const/4 v13, 0x5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/t4/y1;

    const/4 v13, 0x5

    invoke-direct {p0, v0}, Lax/t4/x0;->E0(Lax/t4/y1;)V

    goto/16 :goto_d

    :pswitch_d
    const/4 v13, 0x4

    iget v5, p1, Landroid/os/Message;->arg1:I

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    const/4 v13, 0x4

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    const/4 v5, 0x0

    :goto_2
    const/4 v13, 0x2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, v0}, Lax/t4/x0;->J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_d

    :pswitch_e
    const/4 v13, 0x2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    const/4 v0, 0x0

    :goto_3
    const/4 v13, 0x3

    invoke-direct {p0, v0}, Lax/t4/x0;->Y0(Z)V

    goto/16 :goto_d

    :pswitch_f
    const/4 v13, 0x2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v13, 0x3

    invoke-direct {p0, v0}, Lax/t4/x0;->U0(I)V

    const/4 v13, 0x3

    goto/16 :goto_d

    :pswitch_10
    const/4 v13, 0x5

    invoke-direct {p0}, Lax/t4/x0;->n0()V

    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_11
    const/4 v13, 0x2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/W4/x;

    invoke-direct {p0, v0}, Lax/t4/x0;->E(Lax/W4/x;)V

    goto/16 :goto_d

    :pswitch_12
    const/4 v13, 0x2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v0, Lax/W4/x;

    invoke-direct {p0, v0}, Lax/t4/x0;->I(Lax/W4/x;)V

    goto/16 :goto_d

    :pswitch_13
    invoke-direct {p0}, Lax/t4/x0;->j0()V

    const/4 v13, 0x2

    return v12

    :pswitch_14
    invoke-direct {p0, v11, v12}, Lax/t4/x0;->i1(ZZ)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v0, Lax/t4/I1;

    const/4 v13, 0x2

    invoke-direct {p0, v0}, Lax/t4/x0;->W0(Lax/t4/I1;)V

    const/4 v13, 0x5

    goto/16 :goto_d

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/t4/t1;

    const/4 v13, 0x3

    invoke-direct {p0, v0}, Lax/t4/x0;->S0(Lax/t4/t1;)V

    goto/16 :goto_d

    :pswitch_17
    const/4 v13, 0x3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/t4/x0$h;

    invoke-direct {p0, v0}, Lax/t4/x0;->B0(Lax/t4/x0$h;)V

    goto/16 :goto_d

    :pswitch_18
    invoke-direct {p0}, Lax/t4/x0;->o()V

    goto/16 :goto_d

    :pswitch_19
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x3

    const/4 v5, 0x0

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v13, 0x7

    invoke-direct {p0, v5, v0, v12, v12}, Lax/t4/x0;->Q0(ZIZI)V

    const/4 v13, 0x7

    goto/16 :goto_d

    :pswitch_1a
    invoke-direct {p0}, Lax/t4/x0;->h0()V
    :try_end_0
    .catch Lax/t4/A; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/y4/o$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/t4/m1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/k5/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :goto_5
    const/4 v13, 0x5

    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/4 v13, 0x1

    const/16 v4, 0x3ec

    :cond_6
    invoke-static {v0, v4}, Lax/t4/A;->l(Ljava/lang/RuntimeException;I)Lax/t4/A;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v3, v2, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v12, v11}, Lax/t4/x0;->i1(ZZ)V

    const/4 v13, 0x4

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    invoke-virtual {v2, v0}, Lax/t4/r1;->f(Lax/t4/A;)Lax/t4/r1;

    move-result-object v0

    const/4 v13, 0x7

    iput-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x6

    goto/16 :goto_d

    :goto_6
    const/4 v13, 0x6

    const/16 v2, 0x7d0

    const/4 v13, 0x1

    invoke-direct {p0, v0, v2}, Lax/t4/x0;->F(Ljava/io/IOException;I)V

    const/4 v13, 0x7

    goto/16 :goto_d

    :goto_7
    const/4 v13, 0x0

    iget v2, v0, Lax/k5/m;->q:I

    const/4 v13, 0x2

    invoke-direct {p0, v0, v2}, Lax/t4/x0;->F(Ljava/io/IOException;I)V

    const/4 v13, 0x7

    goto/16 :goto_d

    :goto_8
    const/4 v13, 0x6

    iget v2, v0, Lax/t4/m1;->X:I

    const/4 v13, 0x3

    if-ne v2, v12, :cond_8

    const/4 v13, 0x7

    iget-boolean v2, v0, Lax/t4/m1;->q:Z

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    const/4 v13, 0x3

    const/16 v4, 0xbb9

    goto :goto_9

    :cond_7
    const/16 v2, 0xbbb

    const/4 v13, 0x1

    const/16 v4, 0xbbb

    const/4 v13, 0x2

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const/4 v3, 0x4

    const/4 v13, 0x7

    if-ne v2, v3, :cond_a

    iget-boolean v2, v0, Lax/t4/m1;->q:Z

    if-eqz v2, :cond_9

    const/4 v13, 0x5

    const/16 v2, 0xbba

    const/16 v4, 0xbba

    goto :goto_9

    :cond_9
    const/4 v13, 0x2

    const/16 v2, 0xbbc

    const/16 v4, 0xbbc

    :cond_a
    :goto_9
    invoke-direct {p0, v0, v4}, Lax/t4/x0;->F(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_a
    const/4 v13, 0x2

    iget v2, v0, Lax/y4/o$a;->q:I

    const/4 v13, 0x5

    invoke-direct {p0, v0, v2}, Lax/t4/x0;->F(Ljava/io/IOException;I)V

    const/4 v13, 0x5

    goto/16 :goto_d

    :goto_b
    const/4 v13, 0x4

    iget v4, v0, Lax/t4/A;->o0:I

    if-ne v4, v12, :cond_b

    const/4 v13, 0x0

    iget-object v4, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    invoke-virtual {v4}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v13, 0x4

    iget-object v4, v4, Lax/t4/U0;->f:Lax/t4/V0;

    const/4 v13, 0x1

    iget-object v4, v4, Lax/t4/V0;->a:Lax/W4/B$b;

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Lax/t4/A;->g(Lax/W4/y;)Lax/t4/A;

    move-result-object v0

    :cond_b
    iget-boolean v4, v0, Lax/t4/A;->u0:Z

    const/4 v13, 0x3

    if-eqz v4, :cond_c

    iget-object v4, p0, Lax/t4/x0;->U0:Lax/t4/A;

    if-nez v4, :cond_c

    const/4 v13, 0x0

    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    iput-object v0, p0, Lax/t4/x0;->U0:Lax/t4/A;

    iget-object v2, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v13, 0x0

    const/16 v3, 0x19

    const/4 v13, 0x1

    invoke-interface {v2, v3, v0}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v2, v0}, Lax/l5/u;->f(Lax/l5/u$a;)Z

    const/4 v13, 0x0

    goto :goto_d

    :cond_c
    const/4 v13, 0x6

    iget-object v4, p0, Lax/t4/x0;->U0:Lax/t4/A;

    if-eqz v4, :cond_d

    const/4 v13, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lax/t4/x0;->U0:Lax/t4/A;

    :cond_d
    const/4 v13, 0x7

    invoke-static {v3, v2, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    iget v2, v0, Lax/t4/A;->o0:I

    if-ne v2, v12, :cond_f

    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v2

    const/4 v13, 0x0

    iget-object v3, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x4

    invoke-virtual {v3}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v3

    const/4 v13, 0x1

    if-eq v2, v3, :cond_f

    :goto_c
    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x4

    invoke-virtual {v2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v2

    iget-object v3, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x1

    invoke-virtual {v3}, Lax/t4/X0;->s()Lax/t4/U0;

    move-result-object v3

    const/4 v13, 0x7

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x0

    invoke-virtual {v2}, Lax/t4/X0;->b()Lax/t4/U0;

    const/4 v13, 0x6

    goto :goto_c

    :cond_e
    const/4 v13, 0x2

    iget-object v2, p0, Lax/t4/x0;->y0:Lax/t4/X0;

    const/4 v13, 0x6

    invoke-virtual {v2}, Lax/t4/X0;->r()Lax/t4/U0;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x2

    check-cast v2, Lax/t4/U0;

    const/4 v13, 0x3

    iget-object v2, v2, Lax/t4/U0;->f:Lax/t4/V0;

    iget-object v3, v2, Lax/t4/V0;->a:Lax/W4/B$b;

    move-object v5, v3

    const/4 v13, 0x6

    iget-wide v3, v2, Lax/t4/V0;->b:J

    iget-wide v6, v2, Lax/t4/V0;->c:J

    const/4 v9, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v10}, Lax/t4/x0;->L(Lax/W4/B$b;JJJZI)Lax/t4/r1;

    move-result-object v2

    const/4 v13, 0x5

    iput-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    :cond_f
    const/4 v13, 0x0

    invoke-direct {p0, v12, v11}, Lax/t4/x0;->i1(ZZ)V

    iget-object v2, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    const/4 v13, 0x5

    invoke-virtual {v2, v0}, Lax/t4/r1;->f(Lax/t4/A;)Lax/t4/r1;

    move-result-object v0

    const/4 v13, 0x2

    iput-object v0, p0, Lax/t4/x0;->D0:Lax/t4/r1;

    :goto_d
    invoke-direct {p0}, Lax/t4/x0;->U()V

    const/4 v13, 0x5

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized i0()Z
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/t4/x0;->F0:Z

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lax/t4/x0;->p0:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lax/l5/u;->e(I)Z

    new-instance v0, Lax/t4/v0;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lax/t4/v0;-><init>(Lax/t4/x0;)V

    iget-wide v1, p0, Lax/t4/x0;->B0:J

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2}, Lax/t4/x0;->q1(Lax/D7/v;J)V

    iget-boolean v0, p0, Lax/t4/x0;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v0
.end method

.method public t(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lax/t4/x0;->V0:J

    return-void
.end method

.method public z(Lax/t4/t1;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    return-void
.end method

.method public z0(Lax/t4/T1;IJ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/t4/x0;->n0:Lax/l5/u;

    const/4 v2, 0x3

    new-instance v1, Lax/t4/x0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lax/t4/x0$h;-><init>(Lax/t4/T1;IJ)V

    const/4 p1, 0x3

    move v2, p1

    invoke-interface {v0, p1, v1}, Lax/l5/u;->i(ILjava/lang/Object;)Lax/l5/u$a;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lax/l5/u$a;->a()V

    return-void
.end method
