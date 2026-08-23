.class final Lax/f6/vB0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lax/f6/XG0;
.implements Lax/f6/XI0;
.implements Lax/f6/SB0;
.implements Lax/f6/pA0;
.implements Lax/f6/XB0;


# static fields
.field private static final Z0:J


# instance fields
.field private final A0:Lax/f6/nC0;

.field private final B0:Lax/f6/DI;

.field private C0:Lax/f6/jC0;

.field private D0:Lax/f6/VB0;

.field private E0:Lax/f6/rB0;

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:J

.field private K0:Z

.field private L0:I

.field private M0:Z

.field private N0:Z

.field private O0:I

.field private P0:Lax/f6/tB0;

.field private Q0:J

.field private R0:J

.field private S0:I

.field private T0:Z

.field private U0:Lax/f6/sA0;

.field private V0:J

.field private W0:Lax/f6/CA0;

.field private final X:[Lax/f6/gC0;

.field private final X0:Lax/f6/OA0;

.field private final Y:[Z

.field private final Y0:Lax/f6/lA0;

.field private final Z:Lax/f6/YI0;

.field private final k0:Lax/f6/ZI0;

.field private final l0:Lax/f6/zB0;

.field private final m0:Lax/f6/gJ0;

.field private final n0:Lax/f6/DI;

.field private final o0:Lax/f6/WB0;

.field private final p0:Landroid/os/Looper;

.field private final q:[Lax/f6/iC0;

.field private final q0:Lax/f6/Yl;

.field private final r0:Lax/f6/xl;

.field private final s0:J

.field private final t0:Lax/f6/rA0;

.field private final u0:Ljava/util/ArrayList;

.field private final v0:Lax/f6/sD;

.field private final w0:Lax/f6/HB0;

.field private final x0:Lax/f6/UB0;

.field private final y0:J

.field private final z0:Lax/f6/DD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lax/f6/GW;->N(J)J

    move-result-wide v0

    sput-wide v0, Lax/f6/vB0;->Z0:J

    return-void
.end method

.method public constructor <init>([Lax/f6/dC0;Lax/f6/YI0;Lax/f6/ZI0;Lax/f6/zB0;Lax/f6/gJ0;IZLax/f6/nC0;Lax/f6/jC0;Lax/f6/lA0;JZZLandroid/os/Looper;Lax/f6/sD;Lax/f6/OA0;Lax/f6/DD0;Lax/f6/WB0;Lax/f6/CA0;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    move-object/from16 v6, p20

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p17

    iput-object v8, p0, Lax/f6/vB0;->X0:Lax/f6/OA0;

    iput-object p2, p0, Lax/f6/vB0;->Z:Lax/f6/YI0;

    move-object/from16 v8, p3

    iput-object v8, p0, Lax/f6/vB0;->k0:Lax/f6/ZI0;

    iput-object v1, p0, Lax/f6/vB0;->l0:Lax/f6/zB0;

    iput-object v2, p0, Lax/f6/vB0;->m0:Lax/f6/gJ0;

    const/4 v9, 0x0

    iput v9, p0, Lax/f6/vB0;->L0:I

    iput-boolean v9, p0, Lax/f6/vB0;->M0:Z

    move-object/from16 v10, p9

    iput-object v10, p0, Lax/f6/vB0;->C0:Lax/f6/jC0;

    move-object/from16 v10, p10

    iput-object v10, p0, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    move-wide/from16 v10, p11

    iput-wide v10, p0, Lax/f6/vB0;->y0:J

    iput-boolean v9, p0, Lax/f6/vB0;->G0:Z

    iput-object v4, p0, Lax/f6/vB0;->v0:Lax/f6/sD;

    iput-object v5, p0, Lax/f6/vB0;->z0:Lax/f6/DD0;

    iput-object v6, p0, Lax/f6/vB0;->W0:Lax/f6/CA0;

    iput-object v3, p0, Lax/f6/vB0;->A0:Lax/f6/nC0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, p0, Lax/f6/vB0;->V0:J

    iput-wide v10, p0, Lax/f6/vB0;->J0:J

    invoke-interface {v1, v5}, Lax/f6/zB0;->e(Lax/f6/DD0;)J

    move-result-wide v10

    iput-wide v10, p0, Lax/f6/vB0;->s0:J

    invoke-interface {v1, v5}, Lax/f6/zB0;->b(Lax/f6/DD0;)Z

    sget-object v1, Lax/f6/ym;->a:Lax/f6/ym;

    invoke-static {v8}, Lax/f6/VB0;->g(Lax/f6/ZI0;)Lax/f6/VB0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    new-instance v8, Lax/f6/rB0;

    invoke-direct {v8, v1}, Lax/f6/rB0;-><init>(Lax/f6/VB0;)V

    iput-object v8, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    array-length v1, p1

    const/4 v1, 0x2

    new-array v8, v1, [Lax/f6/gC0;

    iput-object v8, p0, Lax/f6/vB0;->X:[Lax/f6/gC0;

    new-array v8, v1, [Z

    iput-object v8, p0, Lax/f6/vB0;->Y:[Z

    invoke-virtual {p2}, Lax/f6/YI0;->b()Lax/f6/fC0;

    move-result-object v8

    new-array v10, v1, [Lax/f6/iC0;

    iput-object v10, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v10, p1, v9

    invoke-interface {v10, v9, v5, v4}, Lax/f6/dC0;->r(ILax/f6/DD0;Lax/f6/sD;)V

    iget-object v10, p0, Lax/f6/vB0;->X:[Lax/f6/gC0;

    aget-object v11, p1, v9

    invoke-interface {v11}, Lax/f6/dC0;->m()Lax/f6/gC0;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v10, p0, Lax/f6/vB0;->X:[Lax/f6/gC0;

    aget-object v10, v10, v9

    invoke-interface {v10, v8}, Lax/f6/gC0;->v(Lax/f6/fC0;)V

    iget-object v10, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    new-instance v11, Lax/f6/iC0;

    aget-object v12, p1, v9

    invoke-direct {v11, v12, v9}, Lax/f6/iC0;-><init>(Lax/f6/dC0;I)V

    aput-object v11, v10, v9

    add-int/2addr v9, v7

    goto :goto_0

    :cond_0
    new-instance p1, Lax/f6/rA0;

    invoke-direct {p1, p0, v4}, Lax/f6/rA0;-><init>(Lax/f6/pA0;Lax/f6/sD;)V

    iput-object p1, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    new-instance p1, Lax/f6/Yl;

    invoke-direct {p1}, Lax/f6/Yl;-><init>()V

    iput-object p1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    new-instance p1, Lax/f6/xl;

    invoke-direct {p1}, Lax/f6/xl;-><init>()V

    iput-object p1, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {p2, p0, v2}, Lax/f6/YI0;->i(Lax/f6/XI0;Lax/f6/gJ0;)V

    iput-boolean v7, p0, Lax/f6/vB0;->T0:Z

    const/4 p1, 0x0

    move-object/from16 v0, p15

    invoke-interface {v4, v0, p1}, Lax/f6/sD;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/f6/DI;

    move-result-object v0

    iput-object v0, p0, Lax/f6/vB0;->B0:Lax/f6/DI;

    new-instance v1, Lax/f6/HB0;

    new-instance v2, Lax/f6/kB0;

    invoke-direct {v2, p0}, Lax/f6/kB0;-><init>(Lax/f6/vB0;)V

    invoke-direct {v1, v3, v0, v2, v6}, Lax/f6/HB0;-><init>(Lax/f6/nC0;Lax/f6/DI;Lax/f6/kB0;Lax/f6/CA0;)V

    iput-object v1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    new-instance v1, Lax/f6/UB0;

    invoke-direct {v1, p0, v3, v0, v5}, Lax/f6/UB0;-><init>(Lax/f6/SB0;Lax/f6/nC0;Lax/f6/DI;Lax/f6/DD0;)V

    iput-object v1, p0, Lax/f6/vB0;->x0:Lax/f6/UB0;

    new-instance v0, Lax/f6/WB0;

    invoke-direct {v0, p1}, Lax/f6/WB0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/f6/vB0;->o0:Lax/f6/WB0;

    invoke-virtual {v0}, Lax/f6/WB0;->a()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lax/f6/vB0;->p0:Landroid/os/Looper;

    invoke-interface {v4, p1, p0}, Lax/f6/sD;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/f6/DI;

    move-result-object p1

    iput-object p1, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    return-void
.end method

.method private final A(Lax/f6/ym;Lax/f6/ym;)V
    .locals 0

    invoke-virtual {p1}, Lax/f6/ym;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lax/f6/ym;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/qB0;

    iget-object p1, p1, Lax/f6/qB0;->q:Ljava/lang/Object;

    sget p1, Lax/f6/GW;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method private final B(J)V
    .locals 4

    iget-object v0, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v0, v0, Lax/f6/VB0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/f6/vB0;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lax/f6/vB0;->Z0:J

    :goto_0
    iget-object v2, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, Lax/f6/DI;->m(IJ)Z

    return-void
.end method

.method private final C(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v0

    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v2, v0, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v0, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v3, v0, Lax/f6/VB0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lax/f6/vB0;->n0(Lax/f6/aH0;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v5, v0, Lax/f6/VB0;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v5, v0, Lax/f6/VB0;->c:J

    iget-wide v7, v0, Lax/f6/VB0;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object p1

    iput-object p1, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :cond_0
    return-void
.end method

.method private final D(Lax/f6/vg;)V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lax/f6/DI;->k(I)V

    iget-object v0, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v0, p1}, Lax/f6/rA0;->R(Lax/f6/vg;)V

    return-void
.end method

.method private final E(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v0, p3}, Lax/f6/rB0;->a(I)V

    iget-object p3, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {p3, p1, p4, p2}, Lax/f6/VB0;->c(ZII)Lax/f6/VB0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lax/f6/vB0;->N(ZZ)V

    iget-object p2, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object p3

    iget-object p3, p3, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lax/f6/vB0;->R()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lax/f6/vB0;->I()V

    invoke-direct {p0}, Lax/f6/vB0;->L()V

    return-void

    :cond_2
    iget-object p1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget p1, p1, Lax/f6/VB0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {p1}, Lax/f6/rA0;->g()V

    invoke-direct {p0}, Lax/f6/vB0;->G()V

    iget-object p1, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {p1, p3}, Lax/f6/DI;->L(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {p1, p3}, Lax/f6/DI;->L(I)Z

    :cond_4
    return-void
.end method

.method private final F(I)V
    .locals 3

    iget-object v0, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v1, v0, Lax/f6/VB0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lax/f6/vB0;->V0:J

    :cond_0
    invoke-virtual {v0, p1}, Lax/f6/VB0;->e(I)Lax/f6/VB0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lax/f6/ZI0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lax/f6/iC0;->s()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final H(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lax/f6/vB0;->N0:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1, v0}, Lax/f6/vB0;->x(ZZZZ)V

    iget-object p1, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {p1, p2}, Lax/f6/rB0;->a(I)V

    iget-object p1, p0, Lax/f6/vB0;->l0:Lax/f6/zB0;

    iget-object p2, p0, Lax/f6/vB0;->z0:Lax/f6/DD0;

    invoke-interface {p1, p2}, Lax/f6/zB0;->a(Lax/f6/DD0;)V

    invoke-direct {p0, v1}, Lax/f6/vB0;->F(I)V

    return-void
.end method

.method private final I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v0}, Lax/f6/rA0;->h()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lax/f6/iC0;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v1

    iget-boolean v2, v0, Lax/f6/vB0;->K0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v1}, Lax/f6/YG0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v2, v1, Lax/f6/VB0;->g:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v6, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v7, v1, Lax/f6/VB0;->c:J

    iget-wide v9, v1, Lax/f6/VB0;->d:J

    iget v11, v1, Lax/f6/VB0;->e:I

    iget-object v12, v1, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-object v14, v1, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v15, v1, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v2, v1, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v3, v1, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-boolean v4, v1, Lax/f6/VB0;->l:Z

    move-object/from16 v16, v2

    iget v2, v1, Lax/f6/VB0;->m:I

    move/from16 v19, v2

    iget v2, v1, Lax/f6/VB0;->n:I

    move/from16 v20, v2

    iget-object v2, v1, Lax/f6/VB0;->o:Lax/f6/vg;

    move/from16 v18, v4

    new-instance v4, Lax/f6/VB0;

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lax/f6/VB0;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lax/f6/VB0;->r:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lax/f6/VB0;->s:J

    move-wide/from16 v26, v2

    iget-wide v1, v1, Lax/f6/VB0;->t:J

    const/16 v30, 0x0

    move-wide/from16 v28, v1

    invoke-direct/range {v4 .. v30}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    iput-object v4, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :cond_2
    return-void
.end method

.method private final K(Lax/f6/aH0;Lax/f6/eI0;Lax/f6/ZI0;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-wide v2, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v1}, Lax/f6/EB0;->e()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v2, v4

    move-wide v8, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v1}, Lax/f6/EB0;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v4, v4, Lax/f6/FB0;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lax/f6/EB0;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lax/f6/vB0;->l0(J)J

    move-result-wide v10

    iget-object v2, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v1, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v1, v1, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-direct {v0, v2, v1}, Lax/f6/vB0;->S(Lax/f6/ym;Lax/f6/aH0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    invoke-virtual {v1}, Lax/f6/lA0;->b()J

    move-result-wide v1

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lax/f6/vB0;->l0:Lax/f6/zB0;

    iget-object v5, v0, Lax/f6/vB0;->z0:Lax/f6/DD0;

    new-instance v4, Lax/f6/yB0;

    iget-object v2, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v6, v2, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v2, v0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v2}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v2

    iget v12, v2, Lax/f6/vg;->a:F

    iget-object v2, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v13, v2, Lax/f6/VB0;->l:Z

    iget-boolean v14, v0, Lax/f6/vB0;->I0:Z

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v16}, Lax/f6/yB0;-><init>(Lax/f6/DD0;Lax/f6/ym;Lax/f6/aH0;JJFZZJ)V

    move-object/from16 v2, p3

    iget-object v2, v2, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    move-object/from16 v3, p2

    invoke-interface {v1, v4, v3, v2}, Lax/f6/zB0;->c(Lax/f6/yB0;Lax/f6/eI0;[Lax/f6/RI0;)V

    return-void
.end method

.method private final L()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v1, Lax/f6/EB0;->e:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v2}, Lax/f6/YG0;->f()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    const/4 v10, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lax/f6/EB0;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2, v1}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    invoke-direct {p0, v10}, Lax/f6/vB0;->l(Z)V

    invoke-direct {p0}, Lax/f6/vB0;->q()V

    :cond_2
    invoke-direct {p0, v5, v6}, Lax/f6/vB0;->z(J)V

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v1, v1, Lax/f6/VB0;->s:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_e

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v3, v1, Lax/f6/VB0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v13, v5

    move-wide v4, v3

    move-wide v2, v13

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    iget-object v3, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v3}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lax/f6/rA0;->b(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v1}, Lax/f6/EB0;->e()J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v5, v1, Lax/f6/VB0;->s:J

    iget-object v1, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v1, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v1}, Lax/f6/aH0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lax/f6/vB0;->T0:Z

    if-eqz v1, :cond_6

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    iput-boolean v10, p0, Lax/f6/vB0;->T0:Z

    :cond_6
    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v7, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v1, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v1, v1, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v1

    iget v7, p0, Lax/f6/vB0;->S0:I

    iget-object v8, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_9

    iget-object v9, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/f6/qB0;

    :goto_2
    if-eqz v9, :cond_a

    if-ltz v1, :cond_7

    if-nez v1, :cond_a

    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-gez v9, :cond_a

    :cond_7
    add-int/lit8 v9, v7, -0x1

    if-lez v9, :cond_8

    iget-object v11, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/qB0;

    move v13, v9

    move-object v9, v7

    move v7, v13

    goto :goto_2

    :cond_8
    move v7, v9

    :cond_9
    move-object v9, v8

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_b

    iget-object v1, p0, Lax/f6/vB0;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/qB0;

    :cond_b
    iput v7, p0, Lax/f6/vB0;->S0:I

    :cond_c
    :goto_3
    iget-object v1, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v1}, Lax/f6/rA0;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    iget-boolean v1, v1, Lax/f6/rB0;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v4, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v5, v1, Lax/f6/VB0;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iput-wide v2, v1, Lax/f6/VB0;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lax/f6/VB0;->t:J

    :cond_e
    :goto_4
    iget-object v1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v1}, Lax/f6/EB0;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lax/f6/VB0;->q:J

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-direct {p0}, Lax/f6/vB0;->k0()J

    move-result-wide v2

    iput-wide v2, v1, Lax/f6/VB0;->r:J

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v2, v1, Lax/f6/VB0;->l:Z

    if-eqz v2, :cond_f

    iget v2, v1, Lax/f6/VB0;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    iget-object v2, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v1, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-direct {p0, v2, v1}, Lax/f6/vB0;->S(Lax/f6/ym;Lax/f6/aH0;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v1, Lax/f6/VB0;->o:Lax/f6/vg;

    iget v2, v2, Lax/f6/vg;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_f

    iget-object v2, p0, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    iget-object v3, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v4, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v4, v4, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lax/f6/VB0;->s:J

    invoke-direct {p0, v3, v4, v5, v6}, Lax/f6/vB0;->j0(Lax/f6/ym;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v5, v1, Lax/f6/VB0;->r:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lax/f6/lA0;->a(JJ)F

    move-result v1

    iget-object v2, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v2}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v2

    iget v2, v2, Lax/f6/vg;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_f

    iget-object v2, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->o:Lax/f6/vg;

    iget v2, v2, Lax/f6/vg;->b:F

    new-instance v3, Lax/f6/vg;

    invoke-direct {v3, v1, v2}, Lax/f6/vg;-><init>(FF)V

    invoke-direct {p0, v3}, Lax/f6/vB0;->D(Lax/f6/vg;)V

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v1, v1, Lax/f6/VB0;->o:Lax/f6/vg;

    iget-object v2, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v2}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v2

    iget v2, v2, Lax/f6/vg;->a:F

    invoke-direct {p0, v1, v2, v10, v10}, Lax/f6/vB0;->p(Lax/f6/vg;FZZ)V

    :cond_f
    :goto_5
    return-void
.end method

.method private final M(Lax/f6/ym;Lax/f6/aH0;Lax/f6/ym;Lax/f6/aH0;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/f6/vB0;->S(Lax/f6/ym;Lax/f6/aH0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lax/f6/aH0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/vg;->d:Lax/f6/vg;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object p1, p1, Lax/f6/VB0;->o:Lax/f6/vg;

    :goto_0
    iget-object p2, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {p2}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/vg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lax/f6/vB0;->D(Lax/f6/vg;)V

    iget-object p2, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object p2, p2, Lax/f6/VB0;->o:Lax/f6/vg;

    iget p1, p1, Lax/f6/vg;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lax/f6/vB0;->p(Lax/f6/vg;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {p1, v0, v1}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v0

    iget v0, v0, Lax/f6/xl;->c:I

    iget-object v1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object v0, p0, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    iget-object v1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-object v1, v1, Lax/f6/Yl;->i:Lax/f6/N4;

    sget v4, Lax/f6/GW;->a:I

    invoke-virtual {v0, v1}, Lax/f6/lA0;->d(Lax/f6/N4;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    iget-object p3, p0, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    iget-object p2, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lax/f6/vB0;->j0(Lax/f6/ym;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lax/f6/lA0;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-object p1, p1, Lax/f6/Yl;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lax/f6/ym;->o()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {p3, p2, p4}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object p2

    iget p2, p2, Lax/f6/xl;->c:I

    iget-object p4, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    invoke-virtual {p3, p2, p4, v2, v3}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object p2

    iget-object p2, p2, Lax/f6/Yl;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    invoke-virtual {p1, v0, v1}, Lax/f6/lA0;->e(J)V

    return-void
.end method

.method private final N(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lax/f6/vB0;->I0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lax/f6/vB0;->J0:J

    return-void
.end method

.method private final declared-synchronized O(Lax/f6/ah0;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lax/f6/ah0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final P()Z
    .locals 7

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v0

    iget-object v1, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v1, v1, Lax/f6/FB0;->e:J

    iget-boolean v0, v0, Lax/f6/EB0;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-object v4, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v4, v4, Lax/f6/VB0;->s:J

    cmp-long v6, v4, v1

    if-ltz v6, :cond_0

    invoke-direct {p0}, Lax/f6/vB0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    return v0

    :cond_1
    return v3
.end method

.method private static Q(Lax/f6/VB0;Lax/f6/xl;)Z
    .locals 2

    iget-object v0, p0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object p0, p0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {p0}, Lax/f6/ym;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object p0

    iget-boolean p0, p0, Lax/f6/xl;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final R()Z
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v1, v0, Lax/f6/VB0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lax/f6/VB0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final S(Lax/f6/ym;Lax/f6/aH0;)Z
    .locals 4

    invoke-virtual {p2}, Lax/f6/aH0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lax/f6/ym;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {p1, p2, v0}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object p2

    iget p2, p2, Lax/f6/xl;->c:I

    iget-object v0, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object p1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    invoke-virtual {p1}, Lax/f6/Yl;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-boolean p2, p1, Lax/f6/Yl;->h:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lax/f6/Yl;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static T(Lax/f6/RI0;)[Lax/f6/C;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lax/f6/VI0;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lax/f6/C;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lax/f6/VI0;->F(I)Lax/f6/C;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final U(Lax/f6/ZB0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/ZB0;->i()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lax/f6/ZB0;->c()Lax/f6/YB0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/ZB0;->a()I

    move-result v2

    invoke-virtual {p0}, Lax/f6/ZB0;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lax/f6/YB0;->x(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lax/f6/ZB0;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lax/f6/ZB0;->h(Z)V

    throw v1
.end method

.method private static final V(Lax/f6/EB0;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    iget-boolean v1, p0, Lax/f6/EB0;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v1}, Lax/f6/YG0;->k()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/f6/EB0;->c:[Lax/f6/TH0;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lax/f6/TH0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lax/f6/EB0;->d()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method static W(Lax/f6/Yl;Lax/f6/xl;IZLjava/lang/Object;Lax/f6/ym;Lax/f6/ym;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v4

    iget v4, v4, Lax/f6/xl;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v4

    iget-object v4, v4, Lax/f6/Yl;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lax/f6/ym;->c()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v10

    iget-object v10, v10, Lax/f6/Yl;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lax/f6/ym;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lax/f6/ym;->i(ILax/f6/xl;Lax/f6/Yl;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lax/f6/ym;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lax/f6/ym;->d(ILax/f6/xl;Z)Lax/f6/xl;

    move-result-object v0

    iget v0, v0, Lax/f6/xl;->c:I

    return v0
.end method

.method public static synthetic Y(Lax/f6/vB0;Lax/f6/FB0;J)Lax/f6/EB0;
    .locals 12

    iget-object v0, p0, Lax/f6/vB0;->l0:Lax/f6/zB0;

    new-instance v1, Lax/f6/EB0;

    invoke-interface {v0}, Lax/f6/zB0;->k()Lax/f6/hJ0;

    move-result-object v6

    iget-object v0, p0, Lax/f6/vB0;->W0:Lax/f6/CA0;

    iget-wide v2, v0, Lax/f6/CA0;->a:J

    iget-object v9, p0, Lax/f6/vB0;->k0:Lax/f6/ZI0;

    iget-object v7, p0, Lax/f6/vB0;->x0:Lax/f6/UB0;

    iget-object v5, p0, Lax/f6/vB0;->Z:Lax/f6/YI0;

    iget-object v2, p0, Lax/f6/vB0;->X:[Lax/f6/gC0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v11}, Lax/f6/EB0;-><init>([Lax/f6/gC0;JLax/f6/YI0;Lax/f6/hJ0;Lax/f6/UB0;Lax/f6/FB0;Lax/f6/ZI0;J)V

    return-object v1
.end method

.method private final c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-boolean v1, v0, Lax/f6/vB0;->T0:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v7, v1, Lax/f6/VB0;->s:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_0

    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v1, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v2, v1}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lax/f6/vB0;->T0:Z

    invoke-direct {v0}, Lax/f6/vB0;->y()V

    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v7, v1, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v8, v1, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v1, v1, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v9, v0, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v9}, Lax/f6/UB0;->j()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lax/f6/eI0;->d:Lax/f6/eI0;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lax/f6/EB0;->h()Lax/f6/eI0;

    move-result-object v7

    :goto_1
    if-nez v1, :cond_3

    iget-object v8, v0, Lax/f6/vB0;->k0:Lax/f6/ZI0;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v8

    :goto_2
    iget-object v9, v8, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    new-instance v10, Lax/f6/gi0;

    invoke-direct {v10}, Lax/f6/gi0;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lax/f6/VI0;->F(I)Lax/f6/C;

    move-result-object v14

    iget-object v14, v14, Lax/f6/C;->l:Lax/f6/Fb;

    if-nez v14, :cond_4

    new-instance v14, Lax/f6/Fb;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lax/f6/eb;

    invoke-direct {v14, v4, v5, v15}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    invoke-virtual {v10, v14}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v14}, Lax/f6/gi0;->g(Ljava/lang/Object;)Lax/f6/gi0;

    const/4 v13, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v9, v5, Lax/f6/FB0;->c:J

    cmp-long v11, v9, p4

    if-eqz v11, :cond_8

    move-wide/from16 v9, p4

    invoke-virtual {v5, v9, v10}, Lax/f6/FB0;->a(J)Lax/f6/FB0;

    move-result-object v5

    iput-object v5, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p4

    :goto_6
    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v1

    :goto_7
    const/4 v5, 0x2

    if-ge v3, v5, :cond_a

    invoke-virtual {v1, v3}, Lax/f6/ZI0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lax/f6/iC0;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget-object v5, v1, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    aget-object v5, v5, v3

    iget v5, v5, Lax/f6/hC0;->a:I

    goto :goto_8

    :cond_9
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    move-object v13, v4

    :goto_9
    move-object v11, v7

    move-object v12, v8

    goto :goto_a

    :cond_b
    move-wide/from16 v9, p4

    iget-object v3, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v2, v3}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v8, v0, Lax/f6/vB0;->k0:Lax/f6/ZI0;

    sget-object v7, Lax/f6/eI0;->d:Lax/f6/eI0;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v1

    :cond_c
    move-object v13, v1

    goto :goto_9

    :goto_a
    if-eqz p8, :cond_d

    iget-object v1, v0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lax/f6/rB0;->c(I)V

    :cond_d
    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-direct {v0}, Lax/f6/vB0;->k0()J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lax/f6/VB0;->b(Lax/f6/aH0;JJJJLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;)Lax/f6/VB0;

    move-result-object v1

    return-object v1
.end method

.method private final d(I)V
    .locals 3

    iget-object v0, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lax/f6/iC0;->b()I

    move-result v0

    iget-object v1, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v1, v1, p1

    iget-object v2, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v1, v2}, Lax/f6/iC0;->e(Lax/f6/rA0;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lax/f6/vB0;->u(IZ)V

    iget p1, p0, Lax/f6/vB0;->O0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lax/f6/vB0;->O0:I

    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lax/f6/vB0;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    invoke-virtual {v0}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/EB0;->f()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lax/f6/vB0;->i([ZJ)V

    return-void
.end method

.method private final i([ZJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lax/f6/ZI0;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lax/f6/iC0;->m()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lax/f6/ZI0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-object v9, v0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    invoke-virtual {v8}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v8

    aget-object v10, v9, v4

    invoke-virtual {v10}, Lax/f6/iC0;->b()I

    move-result v9

    if-lez v9, :cond_2

    goto :goto_5

    :cond_2
    iget-object v9, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v9}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v9

    if-ne v8, v9, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v8}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v9

    iget-object v11, v9, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    aget-object v11, v11, v4

    iget-object v9, v9, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v9, v9, v4

    invoke-static {v9}, Lax/f6/vB0;->T(Lax/f6/RI0;)[Lax/f6/C;

    move-result-object v12

    invoke-direct {v0}, Lax/f6/vB0;->R()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v9, v9, Lax/f6/VB0;->e:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v9, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    iget v7, v0, Lax/f6/vB0;->O0:I

    add-int/2addr v7, v6

    iput v7, v0, Lax/f6/vB0;->O0:I

    iget-object v6, v8, Lax/f6/EB0;->c:[Lax/f6/TH0;

    aget-object v13, v6, v4

    iget-wide v14, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v8}, Lax/f6/EB0;->e()J

    move-result-wide v20

    iget-object v6, v8, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v6, v6, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v7, v0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    move-wide/from16 v18, p2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v10 .. v23}, Lax/f6/iC0;->f(Lax/f6/hC0;[Lax/f6/C;Lax/f6/TH0;JZZJJLax/f6/aH0;Lax/f6/rA0;)V

    new-instance v6, Lax/f6/nB0;

    invoke-direct {v6, v0}, Lax/f6/nB0;-><init>(Lax/f6/vB0;)V

    const/16 v7, 0xb

    invoke-virtual {v10, v7, v6}, Lax/f6/iC0;->h(ILjava/lang/Object;)V

    if-eqz v9, :cond_6

    if-eqz v17, :cond_6

    invoke-virtual {v10}, Lax/f6/iC0;->s()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lax/f6/EB0;->h:Z

    return-void
.end method

.method static final synthetic i0(Lax/f6/ZB0;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lax/f6/vB0;->U(Lax/f6/ZB0;)V
    :try_end_0
    .catch Lax/f6/sA0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final j0(Lax/f6/ym;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {p1, p2, v0}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object p2

    iget p2, p2, Lax/f6/xl;->c:I

    iget-object v0, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    iget-object p1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-wide v0, p1, Lax/f6/Yl;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lax/f6/Yl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-boolean p2, p1, Lax/f6/Yl;->h:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lax/f6/Yl;->f:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-wide v0, v0, Lax/f6/Yl;->e:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lax/f6/GW;->K(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final k(Ljava/io/IOException;I)V
    .locals 1

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-static {p1, p2}, Lax/f6/sA0;->c(Ljava/io/IOException;I)Lax/f6/sA0;

    move-result-object p1

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object p2, p2, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {p1, p2}, Lax/f6/sA0;->a(Lax/f6/aH0;)Lax/f6/sA0;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lax/f6/vB0;->H(ZZ)V

    iget-object p2, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {p2, p1}, Lax/f6/VB0;->d(Lax/f6/sA0;)Lax/f6/VB0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    return-void
.end method

.method private final k0()J
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v0, v0, Lax/f6/VB0;->q:J

    invoke-direct {p0, v0, v1}, Lax/f6/vB0;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final l(Z)V
    .locals 5

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v1, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v1, v1, Lax/f6/FB0;->a:Lax/f6/aH0;

    :goto_0
    iget-object v2, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->k:Lax/f6/aH0;

    invoke-virtual {v2, v1}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v3, v1}, Lax/f6/VB0;->a(Lax/f6/aH0;)Lax/f6/VB0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :cond_1
    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lax/f6/VB0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lax/f6/EB0;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lax/f6/VB0;->q:J

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-direct {p0}, Lax/f6/vB0;->k0()J

    move-result-wide v3

    iput-wide v3, v1, Lax/f6/VB0;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lax/f6/EB0;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object p1, p1, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v0}, Lax/f6/EB0;->h()Lax/f6/eI0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lax/f6/vB0;->K(Lax/f6/aH0;Lax/f6/eI0;Lax/f6/ZI0;)V

    :cond_4
    return-void
.end method

.method private final l0(J)J
    .locals 7

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v0}, Lax/f6/EB0;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final m0(Lax/f6/aH0;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lax/f6/vB0;->n0(Lax/f6/aH0;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final n(Lax/f6/ym;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v1, Lax/f6/vB0;->P0:Lax/f6/tB0;

    iget v4, v1, Lax/f6/vB0;->L0:I

    iget-boolean v5, v1, Lax/f6/vB0;->M0:Z

    invoke-virtual/range {p1 .. p1}, Lax/f6/ym;->o()Z

    move-result v2

    const/4 v9, 0x4

    const/4 v14, -0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lax/f6/VB0;->h()Lax/f6/aH0;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_12

    :cond_0
    iget-object v8, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    iget-object v2, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v7, v2, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-static {v0, v8}, Lax/f6/vB0;->Q(Lax/f6/VB0;Lax/f6/xl;)Z

    move-result v16

    iget-object v6, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v6}, Lax/f6/aH0;->b()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v16, :cond_2

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v12, v0, Lax/f6/VB0;->s:J

    :goto_0
    move-object v6, v7

    goto :goto_2

    :goto_1
    iget-wide v12, v0, Lax/f6/VB0;->c:J

    goto :goto_0

    :goto_2
    iget-object v7, v1, Lax/f6/vB0;->q0:Lax/f6/Yl;

    if-eqz v3, :cond_6

    move-object/from16 v19, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v10, v2

    move-object/from16 v15, v19

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lax/f6/vB0;->p0(Lax/f6/ym;Lax/f6/tB0;ZIZLax/f6/Yl;Lax/f6/xl;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v6}, Lax/f6/ym;->g(Z)I

    move-result v3

    move-wide v4, v12

    move-object/from16 v19, v15

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_3
    iget-wide v5, v3, Lax/f6/tB0;->c:J

    cmp-long v3, v5, v17

    if-nez v3, :cond_4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v3

    iget v3, v3, Lax/f6/xl;->c:I

    move-wide v4, v12

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v15, v3

    const/4 v3, -0x1

    const/4 v6, 0x1

    :goto_3
    iget v11, v0, Lax/f6/VB0;->e:I

    if-ne v11, v9, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v19, v15

    move v15, v6

    move v6, v11

    const/4 v11, 0x0

    :goto_5
    move-wide/from16 v23, v4

    move/from16 v21, v11

    move/from16 v22, v15

    const/4 v11, -0x1

    const-wide/16 v14, 0x0

    move v5, v3

    move-object v3, v7

    move-object/from16 v7, v19

    move/from16 v19, v6

    goto/16 :goto_a

    :cond_6
    move-object v10, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v3}, Lax/f6/ym;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v6}, Lax/f6/ym;->g(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-wide/from16 v23, v12

    move-object v7, v15

    :goto_6
    const/4 v11, -0x1

    const-wide/16 v14, 0x0

    :goto_7
    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v2, v15}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v14, :cond_9

    move-object v3, v7

    iget-object v7, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lax/f6/vB0;->W(Lax/f6/Yl;Lax/f6/xl;IZLjava/lang/Object;Lax/f6/ym;Lax/f6/ym;)I

    move-result v4

    move-object/from16 v29, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v29

    if-ne v4, v14, :cond_8

    invoke-virtual {v2, v5}, Lax/f6/ym;->g(Z)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    move/from16 v21, v5

    move-object v7, v6

    move-wide/from16 v23, v12

    const/4 v11, -0x1

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move v5, v4

    goto :goto_a

    :cond_9
    move-object v3, v7

    move-object v6, v15

    cmp-long v4, v12, v17

    if-nez v4, :cond_a

    invoke-virtual {v2, v6, v8}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v4

    iget v4, v4, Lax/f6/xl;->c:I

    move v5, v4

    move-object v7, v6

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_a
    if-eqz v16, :cond_c

    iget-object v4, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v5, v10, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v4, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget v5, v8, Lax/f6/xl;->c:I

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v5, v3, v14, v15}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v4

    iget v4, v4, Lax/f6/Yl;->m:I

    iget-object v5, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v7, v10, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_b

    invoke-virtual {v2, v6, v8}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v4

    iget v5, v4, Lax/f6/xl;->c:I

    move-object v4, v8

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_b
    move-object v7, v6

    move-wide v4, v12

    :goto_9
    move-wide/from16 v23, v4

    const/4 v5, -0x1

    const/4 v11, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v14, 0x0

    move-object v7, v6

    move-wide/from16 v23, v12

    const/4 v5, -0x1

    const/4 v11, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v5, v11, :cond_d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-wide/from16 v3, v23

    move-wide/from16 v23, v17

    goto :goto_b

    :cond_d
    move-object/from16 v2, p1

    move-wide/from16 v3, v23

    :goto_b
    iget-object v5, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v5, v2, v7, v3, v4}, Lax/f6/HB0;->v(Lax/f6/ym;Ljava/lang/Object;J)Lax/f6/aH0;

    move-result-object v5

    iget v6, v5, Lax/f6/aH0;->e:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_e

    iget v14, v10, Lax/f6/aH0;->e:I

    if-eq v14, v11, :cond_f

    if-lt v6, v14, :cond_f

    :cond_e
    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    iget-object v14, v10, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10}, Lax/f6/aH0;->b()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v5}, Lax/f6/aH0;->b()Z

    move-result v14

    if-nez v14, :cond_10

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v2, v7, v8}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v7

    if-nez v16, :cond_11

    cmp-long v14, v12, v23

    if-nez v14, :cond_11

    iget-object v12, v10, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v13, v5, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v10}, Lax/f6/aH0;->b()Z

    move-result v12

    if-eqz v12, :cond_13

    iget v12, v10, Lax/f6/aH0;->b:I

    invoke-virtual {v7, v12}, Lax/f6/xl;->k(I)Z

    :cond_13
    invoke-virtual {v5}, Lax/f6/aH0;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    iget v12, v5, Lax/f6/aH0;->b:I

    invoke-virtual {v7, v12}, Lax/f6/xl;->k(I)Z

    goto :goto_e

    :goto_f
    if-eq v7, v6, :cond_14

    goto :goto_10

    :cond_14
    move-object v5, v10

    :goto_10
    invoke-virtual {v5}, Lax/f6/aH0;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v5, v10}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v3, v0, Lax/f6/VB0;->s:J

    goto :goto_11

    :cond_15
    iget-object v0, v5, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget v0, v5, Lax/f6/aH0;->c:I

    iget v3, v5, Lax/f6/aH0;->b:I

    invoke-virtual {v8, v3}, Lax/f6/xl;->e(I)I

    move-result v3

    if-ne v0, v3, :cond_16

    invoke-virtual {v8}, Lax/f6/xl;->h()J

    :cond_16
    const-wide/16 v3, 0x0

    :cond_17
    :goto_11
    move-wide v12, v3

    move-object v8, v5

    move/from16 v6, v19

    move/from16 v15, v21

    move/from16 v10, v22

    :goto_12
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v0, v8}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v3, v0, Lax/f6/VB0;->s:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_19

    :cond_18
    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    :goto_13
    const/16 v16, 0x3

    const/4 v4, 0x2

    if-eqz v15, :cond_1b

    :try_start_0
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v0, v0, Lax/f6/VB0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1a

    :try_start_1
    invoke-direct {v1, v9}, Lax/f6/vB0;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    const/4 v15, 0x0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v3, v8

    move v6, v10

    const/4 v15, 0x0

    :goto_14
    const/16 v25, 0x0

    const/16 v26, 0x2

    goto/16 :goto_27

    :goto_15
    :try_start_2
    invoke-direct {v1, v15, v15, v15, v7}, Lax/f6/vB0;->x(ZZZZ)V

    goto :goto_17

    :catchall_1
    move-exception v0

    :goto_16
    move-object v3, v8

    move v6, v10

    goto :goto_14

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    :goto_17
    iget-object v0, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_1c

    aget-object v7, v0, v5

    invoke-virtual {v7, v2}, Lax/f6/iC0;->q(Lax/f6/ym;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1c
    if-nez v14, :cond_22

    :try_start_3
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-wide v5, v1, Lax/f6/vB0;->Q0:J

    invoke-virtual {v2}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v3, p1

    move-wide v4, v5

    move/from16 v22, v10

    const-wide/16 v6, 0x0

    :goto_19
    const/16 v25, 0x0

    const/16 v26, 0x2

    goto :goto_1c

    :cond_1d
    invoke-virtual {v0}, Lax/f6/EB0;->e()J

    move-result-wide v19

    iget-boolean v7, v0, Lax/f6/EB0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move/from16 v22, v10

    if-eqz v7, :cond_21

    move-wide/from16 v9, v19

    const/4 v7, 0x0

    :goto_1a
    :try_start_4
    iget-object v3, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    if-ge v7, v4, :cond_20

    aget-object v3, v3, v7

    invoke-virtual {v3, v0}, Lax/f6/iC0;->z(Lax/f6/EB0;)Z

    move-result v3

    if-nez v3, :cond_1e

    move-wide/from16 v27, v5

    goto :goto_1b

    :cond_1e
    iget-object v3, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v3, v3, v7

    move-wide/from16 v27, v5

    invoke-virtual {v3, v0}, Lax/f6/iC0;->d(Lax/f6/EB0;)J

    move-result-wide v4

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v3, v4, v19

    if-nez v3, :cond_1f

    move-object/from16 v3, p1

    move-wide/from16 v6, v19

    move-wide/from16 v4, v27

    goto :goto_19

    :cond_1f
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v5, v27

    const/4 v4, 0x2

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v3, v8

    move/from16 v6, v22

    goto :goto_14

    :cond_20
    move-object/from16 v3, p1

    move-wide v4, v5

    move-wide v6, v9

    goto :goto_19

    :cond_21
    move-object/from16 v3, p1

    move-wide v4, v5

    move-wide/from16 v6, v19

    goto :goto_19

    :goto_1c
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lax/f6/HB0;->H(Lax/f6/ym;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v3

    if-nez v0, :cond_25

    :try_start_6
    invoke-direct {v1, v15}, Lax/f6/vB0;->C(Z)V

    goto :goto_1f

    :catchall_4
    move-exception v0

    :goto_1d
    move-object v3, v8

    move/from16 v6, v22

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v22, v10

    const/16 v25, 0x0

    const/16 v26, 0x2

    goto :goto_1d

    :cond_22
    move/from16 v22, v10

    const/16 v25, 0x0

    const/16 v26, 0x2

    invoke-virtual {v2}, Lax/f6/ym;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_24

    iget-object v3, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v3, v3, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v3, v8}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-object v4, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    invoke-virtual {v3, v2, v4}, Lax/f6/HB0;->u(Lax/f6/ym;Lax/f6/FB0;)Lax/f6/FB0;

    move-result-object v3

    iput-object v3, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    invoke-virtual {v0}, Lax/f6/EB0;->r()V

    :cond_23
    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v0

    goto :goto_1e

    :cond_24
    invoke-direct {v1, v8, v12, v13, v6}, Lax/f6/vB0;->m0(Lax/f6/aH0;JZ)J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_25
    :goto_1f
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v4, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v5, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    move/from16 v6, v22

    const/4 v7, 0x1

    if-eq v7, v6, :cond_26

    move-wide/from16 v6, v17

    :goto_20
    move-object v3, v8

    goto :goto_21

    :cond_26
    move-wide v6, v12

    goto :goto_20

    :goto_21
    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lax/f6/vB0;->M(Lax/f6/ym;Lax/f6/aH0;Lax/f6/ym;Lax/f6/aH0;JZ)V

    if-nez v14, :cond_28

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v4, v0, Lax/f6/VB0;->c:J

    cmp-long v0, v23, v4

    if-eqz v0, :cond_27

    goto :goto_22

    :cond_27
    move-object v11, v2

    move-object/from16 v12, v25

    const/4 v13, 0x2

    goto :goto_26

    :cond_28
    :goto_22
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v4, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v4, v4, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    if-eqz v14, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {v0, v4, v5}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v0

    iget-boolean v0, v0, Lax/f6/xl;->f:Z

    if-nez v0, :cond_29

    const/4 v9, 0x1

    goto :goto_23

    :cond_29
    const/4 v9, 0x0

    :goto_23
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v7, v0, Lax/f6/VB0;->d:J

    invoke-virtual {v2, v4}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_2a

    const/4 v10, 0x4

    :goto_24
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v5, v23

    move-object/from16 v12, v25

    const/4 v13, 0x2

    goto :goto_25

    :cond_2a
    const/4 v10, 0x3

    goto :goto_24

    :goto_25
    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v0

    iput-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :goto_26
    invoke-direct {v1}, Lax/f6/vB0;->y()V

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-direct {v1, v11, v0}, Lax/f6/vB0;->A(Lax/f6/ym;Lax/f6/ym;)V

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v0, v11}, Lax/f6/VB0;->f(Lax/f6/ym;)Lax/f6/VB0;

    move-result-object v0

    iput-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v11}, Lax/f6/ym;->o()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v12, v1, Lax/f6/vB0;->P0:Lax/f6/tB0;

    :cond_2b
    invoke-direct {v1, v15}, Lax/f6/vB0;->l(Z)V

    iget-object v0, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {v0, v13}, Lax/f6/DI;->L(I)Z

    return-void

    :goto_27
    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v4, v2, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v5, v2, Lax/f6/VB0;->b:Lax/f6/aH0;

    const/4 v9, 0x1

    if-eq v9, v6, :cond_2c

    move-wide/from16 v6, v17

    goto :goto_28

    :cond_2c
    move-wide v6, v12

    :goto_28
    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lax/f6/vB0;->M(Lax/f6/ym;Lax/f6/aH0;Lax/f6/ym;Lax/f6/aH0;JZ)V

    if-nez v14, :cond_2e

    iget-object v4, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v4, v4, Lax/f6/VB0;->c:J

    cmp-long v6, v23, v4

    if-eqz v6, :cond_2d

    goto :goto_29

    :cond_2d
    move-object v11, v2

    move-object/from16 v12, v25

    const/4 v13, 0x2

    goto :goto_2d

    :cond_2e
    :goto_29
    iget-object v4, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v5, v4, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v5, v5, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v4, v4, Lax/f6/VB0;->a:Lax/f6/ym;

    if-eqz v14, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v4}, Lax/f6/ym;->o()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {v4, v5, v6}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v4

    iget-boolean v4, v4, Lax/f6/xl;->f:Z

    if-nez v4, :cond_2f

    goto :goto_2a

    :cond_2f
    const/4 v9, 0x0

    :goto_2a
    iget-object v4, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v7, v4, Lax/f6/VB0;->d:J

    invoke-virtual {v2, v5}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v11, -0x1

    if-ne v4, v11, :cond_30

    const/4 v10, 0x4

    :goto_2b
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v5, v23

    move-object/from16 v12, v25

    const/4 v13, 0x2

    goto :goto_2c

    :cond_30
    const/4 v10, 0x3

    goto :goto_2b

    :goto_2c
    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v2

    iput-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :goto_2d
    invoke-direct {v1}, Lax/f6/vB0;->y()V

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-direct {v1, v11, v2}, Lax/f6/vB0;->A(Lax/f6/ym;Lax/f6/ym;)V

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v2, v11}, Lax/f6/VB0;->f(Lax/f6/ym;)Lax/f6/VB0;

    move-result-object v2

    iput-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v11}, Lax/f6/ym;->o()Z

    move-result v2

    if-nez v2, :cond_31

    iput-object v12, v1, Lax/f6/vB0;->P0:Lax/f6/tB0;

    :cond_31
    invoke-direct {v1, v15}, Lax/f6/vB0;->l(Z)V

    iget-object v2, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {v2, v13}, Lax/f6/DI;->L(I)Z

    throw v0
.end method

.method private final n0(Lax/f6/aH0;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/vB0;->I()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lax/f6/vB0;->N(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget p5, p5, Lax/f6/VB0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lax/f6/vB0;->F(I)V

    :cond_1
    iget-object p5, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p5}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v3, v3, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {p1, v3}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lax/f6/EB0;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lax/f6/vB0;->e()V

    if-eqz v2, :cond_6

    :goto_2
    iget-object p1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p1}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object p1

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p1}, Lax/f6/HB0;->l()Lax/f6/EB0;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p1, v2}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lax/f6/EB0;->q(J)V

    invoke-direct {p0}, Lax/f6/vB0;->f()V

    :cond_6
    if-eqz v2, :cond_9

    iget-object p1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p1, v2}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    iget-boolean p1, v2, Lax/f6/EB0;->e:Z

    if-nez p1, :cond_7

    iget-object p1, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    invoke-virtual {p1, p2, p3}, Lax/f6/FB0;->b(J)Lax/f6/FB0;

    move-result-object p1

    iput-object p1, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    goto :goto_3

    :cond_7
    iget-boolean p1, v2, Lax/f6/EB0;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v2, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {p1, p2, p3}, Lax/f6/YG0;->e(J)J

    move-result-wide p2

    iget-object p1, v2, Lax/f6/EB0;->a:Lax/f6/YG0;

    iget-wide p4, p0, Lax/f6/vB0;->s0:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v1}, Lax/f6/YG0;->j(JZ)V

    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lax/f6/vB0;->z(J)V

    invoke-direct {p0}, Lax/f6/vB0;->q()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p1}, Lax/f6/HB0;->w()V

    invoke-direct {p0, p2, p3}, Lax/f6/vB0;->z(J)V

    :goto_4
    invoke-direct {p0, v1}, Lax/f6/vB0;->l(Z)V

    iget-object p1, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {p1, v0}, Lax/f6/DI;->L(I)Z

    return-wide p2
.end method

.method private final o(Lax/f6/vg;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget v0, p1, Lax/f6/vg;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lax/f6/vB0;->p(Lax/f6/vg;FZZ)V

    return-void
.end method

.method private final o0(Lax/f6/ym;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lax/f6/ym;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/f6/VB0;->h()Lax/f6/aH0;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lax/f6/vB0;->M0:Z

    invoke-virtual {p1, v0}, Lax/f6/ym;->g(Z)I

    move-result v6

    iget-object v4, p0, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-object v5, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lax/f6/HB0;->v(Lax/f6/ym;Ljava/lang/Object;J)Lax/f6/aH0;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lax/f6/aH0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {v3, p1, v4}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget p1, v0, Lax/f6/aH0;->c:I

    iget-object v3, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    iget v4, v0, Lax/f6/aH0;->b:I

    invoke-virtual {v3, v4}, Lax/f6/xl;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {p1}, Lax/f6/xl;->h()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lax/f6/vg;FZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lax/f6/rB0;->a(I)V

    :cond_0
    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v1, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v3, v1, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v4, v1, Lax/f6/VB0;->c:J

    iget-wide v6, v1, Lax/f6/VB0;->d:J

    iget v8, v1, Lax/f6/VB0;->e:I

    iget-object v9, v1, Lax/f6/VB0;->f:Lax/f6/sA0;

    iget-boolean v10, v1, Lax/f6/VB0;->g:Z

    iget-object v11, v1, Lax/f6/VB0;->h:Lax/f6/eI0;

    iget-object v12, v1, Lax/f6/VB0;->i:Lax/f6/ZI0;

    iget-object v13, v1, Lax/f6/VB0;->j:Ljava/util/List;

    iget-object v14, v1, Lax/f6/VB0;->k:Lax/f6/aH0;

    iget-boolean v15, v1, Lax/f6/VB0;->l:Z

    move-object/from16 v16, v2

    iget v2, v1, Lax/f6/VB0;->m:I

    move/from16 v17, v2

    iget v2, v1, Lax/f6/VB0;->n:I

    new-instance v18, Lax/f6/VB0;

    move/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lax/f6/VB0;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lax/f6/VB0;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lax/f6/VB0;->s:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lax/f6/VB0;->t:J

    const/16 v27, 0x0

    move-object/from16 v3, v19

    move-object/from16 v28, v18

    move-object/from16 v18, p1

    move-wide/from16 v29, v1

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v1, v28

    move/from16 v17, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v29

    invoke-direct/range {v1 .. v27}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    move-object v2, v1

    move-object/from16 v1, v18

    iput-object v2, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lax/f6/vg;->a:F

    iget-object v2, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v4

    iget-object v4, v4, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    :goto_3
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget-object v4, v2, v3

    iget v5, v1, Lax/f6/vg;->a:F

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lax/f6/iC0;->p(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static p0(Lax/f6/ym;Lax/f6/tB0;ZIZLax/f6/Yl;Lax/f6/xl;)Landroid/util/Pair;
    .locals 9

    iget-object v2, p1, Lax/f6/tB0;->a:Lax/f6/ym;

    invoke-virtual {p0}, Lax/f6/ym;->o()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, Lax/f6/ym;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Lax/f6/tB0;->b:I

    iget-wide v6, p1, Lax/f6/tB0;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, Lax/f6/ym;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v4

    iget-boolean v4, v4, Lax/f6/xl;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lax/f6/xl;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, p5, v6, v7}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    move-result-object v4

    iget v4, v4, Lax/f6/Yl;->m:I

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    move-result-object v3

    iget v3, v3, Lax/f6/xl;->c:I

    iget-wide v4, p1, Lax/f6/tB0;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lax/f6/vB0;->W(Lax/f6/Yl;Lax/f6/xl;IZLjava/lang/Object;Lax/f6/ym;Lax/f6/ym;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lax/f6/ym;->l(Lax/f6/Yl;Lax/f6/xl;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private final q()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v1

    invoke-static {v1}, Lax/f6/vB0;->V(Lax/f6/EB0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/EB0;->d()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lax/f6/vB0;->l0(J)J

    move-result-wide v11

    iget-object v3, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v3}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v1}, Lax/f6/EB0;->e()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v1}, Lax/f6/EB0;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v5, v5, Lax/f6/FB0;->b:J

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v4, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v4, v4, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-direct {v0, v3, v4}, Lax/f6/vB0;->S(Lax/f6/ym;Lax/f6/aH0;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    invoke-virtual {v3}, Lax/f6/lA0;->b()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lax/f6/vB0;->z0:Lax/f6/DD0;

    new-instance v5, Lax/f6/yB0;

    iget-object v3, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v7, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v1, v1, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v8, v1, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v1, v0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v1}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v1

    iget v13, v1, Lax/f6/vg;->a:F

    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v14, v1, Lax/f6/VB0;->l:Z

    iget-boolean v15, v0, Lax/f6/vB0;->I0:Z

    invoke-direct/range {v5 .. v17}, Lax/f6/yB0;-><init>(Lax/f6/DD0;Lax/f6/ym;Lax/f6/aH0;JJFZZJ)V

    iget-object v1, v0, Lax/f6/vB0;->l0:Lax/f6/zB0;

    invoke-interface {v1, v5}, Lax/f6/zB0;->d(Lax/f6/yB0;)Z

    move-result v1

    iget-object v3, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v3}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v3

    if-nez v1, :cond_3

    iget-boolean v4, v3, Lax/f6/EB0;->e:Z

    if-eqz v4, :cond_3

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_3

    iget-wide v6, v0, Lax/f6/vB0;->s0:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    iget-object v1, v3, Lax/f6/EB0;->a:Lax/f6/YG0;

    iget-object v3, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v3, v3, Lax/f6/VB0;->s:J

    invoke-interface {v1, v3, v4, v2}, Lax/f6/YG0;->j(JZ)V

    iget-object v1, v0, Lax/f6/vB0;->l0:Lax/f6/zB0;

    invoke-interface {v1, v5}, Lax/f6/zB0;->d(Lax/f6/yB0;)Z

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lax/f6/vB0;->K0:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lax/f6/AB0;

    invoke-direct {v2}, Lax/f6/AB0;-><init>()V

    iget-wide v3, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v1}, Lax/f6/EB0;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lax/f6/AB0;->e(J)Lax/f6/AB0;

    iget-object v3, v0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v3}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v3

    iget v3, v3, Lax/f6/vg;->a:F

    invoke-virtual {v2, v3}, Lax/f6/AB0;->f(F)Lax/f6/AB0;

    iget-wide v3, v0, Lax/f6/vB0;->J0:J

    invoke-virtual {v2, v3, v4}, Lax/f6/AB0;->d(J)Lax/f6/AB0;

    new-instance v3, Lax/f6/CB0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lax/f6/CB0;-><init>(Lax/f6/AB0;Lax/f6/BB0;)V

    invoke-virtual {v1, v3}, Lax/f6/EB0;->k(Lax/f6/CB0;)V

    :cond_4
    invoke-direct {v0}, Lax/f6/vB0;->J()V

    return-void
.end method

.method private final r()V
    .locals 6

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->y()V

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->r()Lax/f6/EB0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lax/f6/EB0;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lax/f6/EB0;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v1}, Lax/f6/YG0;->q()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lax/f6/vB0;->l0:Lax/f6/zB0;

    iget-object v2, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v3, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v3, v3, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-boolean v4, v0, Lax/f6/EB0;->e:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v4}, Lax/f6/YG0;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Lax/f6/zB0;->g(Lax/f6/ym;Lax/f6/aH0;J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lax/f6/EB0;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v1, v1, Lax/f6/FB0;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lax/f6/EB0;->m(Lax/f6/XG0;J)V

    return-void

    :cond_3
    new-instance v1, Lax/f6/AB0;

    invoke-direct {v1}, Lax/f6/AB0;-><init>()V

    iget-wide v2, p0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v0}, Lax/f6/EB0;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lax/f6/AB0;->e(J)Lax/f6/AB0;

    iget-object v2, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v2}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v2

    iget v2, v2, Lax/f6/vg;->a:F

    invoke-virtual {v1, v2}, Lax/f6/AB0;->f(F)Lax/f6/AB0;

    iget-wide v2, p0, Lax/f6/vB0;->J0:J

    invoke-virtual {v1, v2, v3}, Lax/f6/AB0;->d(J)Lax/f6/AB0;

    new-instance v2, Lax/f6/CB0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lax/f6/CB0;-><init>(Lax/f6/AB0;Lax/f6/BB0;)V

    invoke-virtual {v0, v2}, Lax/f6/EB0;->k(Lax/f6/CB0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v0, v1}, Lax/f6/rB0;->b(Lax/f6/VB0;)V

    iget-object v0, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-static {v0}, Lax/f6/rB0;->d(Lax/f6/rB0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/vB0;->X0:Lax/f6/OA0;

    iget-object v1, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    iget-object v0, v0, Lax/f6/OA0;->a:Lax/f6/hB0;

    invoke-virtual {v0, v1}, Lax/f6/hB0;->I(Lax/f6/rB0;)V

    new-instance v0, Lax/f6/rB0;

    iget-object v1, p0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-direct {v0, v1}, Lax/f6/rB0;-><init>(Lax/f6/VB0;)V

    iput-object v0, p0, Lax/f6/vB0;->E0:Lax/f6/rB0;

    :cond_0
    return-void
.end method

.method private final t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object p1, v0, p1

    :try_start_0
    invoke-virtual {p1}, Lax/f6/iC0;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p1}, Lax/f6/iC0;->c()I

    throw v0
.end method

.method private final u(IZ)V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->Y:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    iget-object v0, p0, Lax/f6/vB0;->B0:Lax/f6/DI;

    new-instance v1, Lax/f6/jB0;

    invoke-direct {v1, p0, p1, p2}, Lax/f6/jB0;-><init>(Lax/f6/vB0;IZ)V

    invoke-interface {v0, v1}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v1}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v1

    iget v1, v1, Lax/f6/vg;->a:F

    iget-object v2, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v3

    invoke-virtual {v2}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x1

    :goto_0
    if-eqz v3, :cond_e

    iget-boolean v6, v3, Lax/f6/EB0;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v7, v6, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-boolean v6, v6, Lax/f6/VB0;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Lax/f6/EB0;->j(FLax/f6/ym;Z)Lax/f6/ZI0;

    move-result-object v6

    iget-object v7, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v7}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v7

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v8, v6, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    iget-object v9, v4, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    array-length v9, v9

    array-length v8, v8

    if-eq v9, v8, :cond_2

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v6, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    array-length v9, v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v4, v8}, Lax/f6/ZI0;->a(Lax/f6/ZI0;I)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    and-int/2addr v5, v7

    invoke-virtual {v3}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v5, :cond_c

    iget-object v3, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v3}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v11

    invoke-virtual {v3, v11}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    move-result v15

    new-array v3, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v13, v4, Lax/f6/VB0;->s:J

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lax/f6/EB0;->b(Lax/f6/ZI0;JZ[Z)J

    move-result-wide v3

    iget-object v5, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v6, v5, Lax/f6/VB0;->e:I

    if-eq v6, v1, :cond_6

    iget-wide v5, v5, Lax/f6/VB0;->s:J

    cmp-long v8, v3, v5

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iget-object v5, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    const/4 v6, 0x4

    iget-object v1, v5, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v12, v5, Lax/f6/VB0;->c:J

    iget-wide v14, v5, Lax/f6/VB0;->d:J

    const/4 v9, 0x5

    move-wide v2, v3

    move-wide v4, v12

    move-wide v6, v14

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v9}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v1

    iput-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    if-eqz v8, :cond_7

    invoke-direct {v0, v2, v3}, Lax/f6/vB0;->z(J)V

    :cond_7
    new-array v1, v14, [Z

    const/4 v7, 0x0

    :goto_6
    iget-object v2, v0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    if-ge v7, v14, :cond_b

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lax/f6/iC0;->b()I

    move-result v2

    if-eq v10, v2, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    aput-boolean v3, v1, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v2, v2, v7

    invoke-virtual {v2, v11}, Lax/f6/iC0;->z(Lax/f6/EB0;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {v0, v7}, Lax/f6/vB0;->d(I)V

    goto :goto_8

    :cond_9
    aget-boolean v2, v16, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v2, v2, v7

    iget-wide v3, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v2, v3, v4}, Lax/f6/iC0;->n(J)V

    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget-wide v2, v0, Lax/f6/vB0;->Q0:J

    invoke-direct {v0, v1, v2, v3}, Lax/f6/vB0;->i([ZJ)V

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x2

    iget-object v1, v0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v1, v3}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    iget-boolean v1, v3, Lax/f6/EB0;->e:Z

    if-eqz v1, :cond_d

    iget-object v1, v3, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v1, v1, Lax/f6/FB0;->b:J

    iget-wide v4, v0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v3}, Lax/f6/EB0;->e()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v3, v6, v1, v2, v12}, Lax/f6/EB0;->a(Lax/f6/ZI0;JZ)J

    :cond_d
    :goto_9
    invoke-direct {v0, v10}, Lax/f6/vB0;->l(Z)V

    iget-object v1, v0, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v1, v1, Lax/f6/VB0;->e:I

    if-eq v1, v13, :cond_e

    invoke-direct {v0}, Lax/f6/vB0;->q()V

    invoke-direct {v0}, Lax/f6/vB0;->L()V

    iget-object v1, v0, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {v1, v14}, Lax/f6/DI;->L(I)Z

    :cond_e
    :goto_a
    return-void
.end method

.method private final w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-direct {p0}, Lax/f6/vB0;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/f6/vB0;->C(Z)V

    return-void
.end method

.method private final x(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lax/f6/DI;->k(I)V

    const/4 v4, 0x0

    iput-object v4, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lax/f6/vB0;->N(ZZ)V

    iget-object v0, v1, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v0}, Lax/f6/rA0;->h()V

    const-wide v7, 0xe8d4a51000L

    iput-wide v7, v1, Lax/f6/vB0;->Q0:J

    :try_start_0
    invoke-direct {v1}, Lax/f6/vB0;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Disable failed."

    invoke-static {v2, v7, v0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v7, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_0

    aget-object v0, v7, v8

    :try_start_1
    invoke-virtual {v0}, Lax/f6/iC0;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v2, v9, v0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iput v5, v1, Lax/f6/vB0;->O0:I

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-wide v7, v0, Lax/f6/VB0;->s:J

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v0}, Lax/f6/aH0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-static {v0, v3}, Lax/f6/vB0;->Q(Lax/f6/VB0;Lax/f6/xl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v9, v0, Lax/f6/VB0;->s:J

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v9, v0, Lax/f6/VB0;->c:J

    :goto_4
    if-eqz p2, :cond_3

    iput-object v4, v1, Lax/f6/vB0;->P0:Lax/f6/tB0;

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-direct {v1, v0}, Lax/f6/vB0;->o0(Lax/f6/ym;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lax/f6/aH0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v2, v0}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide v12, v7

    move-wide v10, v9

    goto :goto_5

    :cond_3
    move-wide v12, v7

    move-wide v10, v9

    const/4 v6, 0x0

    :goto_5
    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->w()V

    iput-boolean v5, v1, Lax/f6/vB0;->K0:Z

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    if-eqz p3, :cond_4

    instance-of v3, v0, Lax/f6/bC0;

    if-eqz v3, :cond_4

    check-cast v0, Lax/f6/bC0;

    iget-object v3, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v3}, Lax/f6/UB0;->q()Lax/f6/XH0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/bC0;->z(Lax/f6/XH0;)Lax/f6/bC0;

    move-result-object v0

    iget v3, v2, Lax/f6/aH0;->b:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    iget-object v3, v2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {v0, v3, v5}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v3, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    iget-object v5, v1, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget v3, v3, Lax/f6/xl;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v3, v5, v7, v8}, Lax/f6/ym;->e(ILax/f6/Yl;J)Lax/f6/Yl;

    invoke-virtual {v5}, Lax/f6/Yl;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lax/f6/aH0;

    iget-object v5, v2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lax/f6/aH0;->d:J

    invoke-direct {v3, v5, v7, v8}, Lax/f6/aH0;-><init>(Ljava/lang/Object;J)V

    move-object v8, v0

    move-object v9, v3

    goto :goto_6

    :cond_4
    move-object v8, v0

    move-object v9, v2

    :goto_6
    new-instance v7, Lax/f6/VB0;

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v14, v0, Lax/f6/VB0;->e:I

    if-eqz p4, :cond_5

    :goto_7
    move-object v15, v4

    goto :goto_8

    :cond_5
    iget-object v4, v0, Lax/f6/VB0;->f:Lax/f6/sA0;

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_6

    sget-object v2, Lax/f6/eI0;->d:Lax/f6/eI0;

    :goto_9
    move-object/from16 v17, v2

    goto :goto_a

    :cond_6
    iget-object v2, v0, Lax/f6/VB0;->h:Lax/f6/eI0;

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_7

    iget-object v2, v1, Lax/f6/vB0;->k0:Lax/f6/ZI0;

    :goto_b
    move-object/from16 v18, v2

    goto :goto_c

    :cond_7
    iget-object v2, v0, Lax/f6/VB0;->i:Lax/f6/ZI0;

    goto :goto_b

    :goto_c
    if-eqz v6, :cond_8

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    :goto_d
    move-object/from16 v19, v0

    goto :goto_e

    :cond_8
    iget-object v0, v0, Lax/f6/VB0;->j:Ljava/util/List;

    goto :goto_d

    :goto_e
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v2, v0, Lax/f6/VB0;->l:Z

    iget v3, v0, Lax/f6/VB0;->m:I

    iget v4, v0, Lax/f6/VB0;->n:I

    iget-object v0, v0, Lax/f6/VB0;->o:Lax/f6/vg;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v20, v9

    move-wide/from16 v25, v12

    move-wide/from16 v29, v12

    move-object/from16 v24, v0

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v7 .. v33}, Lax/f6/VB0;-><init>(Lax/f6/ym;Lax/f6/aH0;JJILax/f6/sA0;ZLax/f6/eI0;Lax/f6/ZI0;Ljava/util/List;Lax/f6/aH0;ZIILax/f6/vg;JJJJZ)V

    iput-object v7, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    if-eqz p3, :cond_9

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->A()V

    iget-object v0, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v0}, Lax/f6/UB0;->h()V

    :cond_9
    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean v0, v0, Lax/f6/FB0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lax/f6/vB0;->G0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lax/f6/vB0;->H0:Z

    return-void
.end method

.method private final z(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/f6/EB0;->e()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lax/f6/vB0;->Q0:J

    iget-object v0, p0, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v0, p1, p2}, Lax/f6/rA0;->f(J)V

    iget-object p1, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lax/f6/vB0;->Q0:J

    invoke-virtual {v1, v2, v3}, Lax/f6/iC0;->n(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {p1}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v0

    iget-object v0, v0, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object p1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final X()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lax/f6/vB0;->p0:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic Z()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lax/f6/vB0;->F0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lax/f6/vg;)V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V

    return-void
.end method

.method final synthetic a0(IZ)V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lax/f6/iC0;->c()I

    move-result v0

    iget-object v1, p0, Lax/f6/vB0;->A0:Lax/f6/nC0;

    invoke-interface {v1, p1, v0, p2}, Lax/f6/nC0;->i(IIZ)V

    return-void
.end method

.method public final declared-synchronized b(Lax/f6/ZB0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/vB0;->F0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/vB0;->p0:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/ZB0;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lax/f6/DI;->B(I)Lax/f6/cI;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/cI;->a()V

    return-void
.end method

.method public final c0(Lax/f6/ym;IJ)V
    .locals 1

    new-instance v0, Lax/f6/tB0;

    invoke-direct {v0, p1, p2, p3, p4}, Lax/f6/tB0;-><init>(Lax/f6/ym;IJ)V

    iget-object p1, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V

    return-void
.end method

.method public final d0(ZII)V
    .locals 1

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    const/4 p3, 0x1

    invoke-interface {v0, p3, p1, p2}, Lax/f6/DI;->o(III)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lax/f6/DI;->B(I)Lax/f6/cI;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/cI;->a()V

    return-void
.end method

.method public final declared-synchronized f0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/vB0;->F0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/vB0;->p0:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lax/f6/DI;->L(I)Z

    new-instance v0, Lax/f6/iB0;

    invoke-direct {v0, p0}, Lax/f6/iB0;-><init>(Lax/f6/vB0;)V

    iget-wide v1, p0, Lax/f6/vB0;->y0:J

    invoke-direct {p0, v0, v1, v2}, Lax/f6/vB0;->O(Lax/f6/ah0;J)V

    iget-boolean v0, p0, Lax/f6/vB0;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lax/f6/DI;->k(I)V

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lax/f6/DI;->L(I)Z

    return-void
.end method

.method public final declared-synchronized g0(Ljava/lang/Object;J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/vB0;->F0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/vB0;->p0:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    invoke-interface {v1, p1, v2}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    new-instance p1, Lax/f6/lB0;

    invoke-direct {p1, v0}, Lax/f6/lB0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, p1, p2, p3}, Lax/f6/vB0;->O(Lax/f6/ah0;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lax/f6/YG0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V

    return-void
.end method

.method public final h0(Ljava/util/List;IJLax/f6/XH0;)V
    .locals 7

    new-instance v0, Lax/f6/oB0;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lax/f6/oB0;-><init>(Ljava/util/List;Lax/f6/XH0;IJLax/f6/uB0;)V

    iget-object p1, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v0}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0xf

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Lax/f6/iC0;->r(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3a

    :catch_1
    move-exception v0

    goto/16 :goto_3c

    :catch_2
    move-exception v0

    goto/16 :goto_3d

    :catch_3
    move-exception v0

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    goto/16 :goto_40

    :catch_5
    move-exception v0

    goto/16 :goto_41

    :cond_0
    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Lax/f6/sA0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/f6/jF0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/f6/tf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/f6/Wi0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :pswitch_2
    iget-object v0, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v0, v12}, Lax/f6/rB0;->a(I)V

    invoke-direct {v1, v13, v13, v13, v12}, Lax/f6/vB0;->x(ZZZZ)V

    iget-object v0, v1, Lax/f6/vB0;->l0:Lax/f6/zB0;

    iget-object v2, v1, Lax/f6/vB0;->z0:Lax/f6/DD0;

    invoke-interface {v0, v2}, Lax/f6/zB0;->f(Lax/f6/DD0;)V

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v0

    if-eq v12, v0, :cond_2

    const/4 v10, 0x2

    :cond_2
    invoke-direct {v1, v10}, Lax/f6/vB0;->F(I)V

    iget-object v0, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    iget-object v2, v1, Lax/f6/vB0;->m0:Lax/f6/gJ0;

    invoke-interface {v2}, Lax/f6/gJ0;->d()Lax/f6/fw0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/f6/UB0;->g(Lax/f6/fw0;)V

    iget-object v0, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {v0, v6}, Lax/f6/DI;->L(I)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/CA0;

    iput-object v0, v1, Lax/f6/vB0;->W0:Lax/f6/CA0;

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-object v3, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v2, v3, v0}, Lax/f6/HB0;->B(Lax/f6/ym;Lax/f6/CA0;)V

    goto :goto_1

    :pswitch_4
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v4, v12}, Lax/f6/rB0;->a(I)V

    iget-object v4, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v4, v2, v3, v0}, Lax/f6/UB0;->c(IILjava/util/List;)Lax/f6/ym;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lax/f6/vB0;->n(Lax/f6/ym;Z)V

    goto :goto_1

    :pswitch_5
    invoke-direct {v1}, Lax/f6/vB0;->w()V

    goto :goto_1

    :pswitch_6
    invoke-direct {v1}, Lax/f6/vB0;->w()V

    goto :goto_1

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lax/f6/vB0;->G0:Z

    invoke-direct {v1}, Lax/f6/vB0;->y()V

    iget-boolean v0, v1, Lax/f6/vB0;->H0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v0

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    if-eq v0, v2, :cond_1

    invoke-direct {v1, v12}, Lax/f6/vB0;->C(Z)V

    invoke-direct {v1, v13}, Lax/f6/vB0;->l(Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v0}, Lax/f6/UB0;->b()Lax/f6/ym;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lax/f6/vB0;->n(Lax/f6/ym;Z)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/XH0;

    iget-object v2, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v2, v12}, Lax/f6/rB0;->a(I)V

    iget-object v2, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v2, v0}, Lax/f6/UB0;->o(Lax/f6/XH0;)Lax/f6/ym;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lax/f6/vB0;->n(Lax/f6/ym;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/XH0;

    iget-object v4, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v4, v12}, Lax/f6/rB0;->a(I)V

    iget-object v4, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v4, v2, v3, v0}, Lax/f6/UB0;->m(IILax/f6/XH0;)Lax/f6/ym;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lax/f6/vB0;->n(Lax/f6/ym;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/pB0;

    iget-object v2, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v2, v12}, Lax/f6/rB0;->a(I)V

    iget-object v2, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    iget v0, v0, Lax/f6/pB0;->a:I

    invoke-virtual {v2, v13, v13, v13, v15}, Lax/f6/UB0;->l(IIILax/f6/XH0;)Lax/f6/ym;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lax/f6/vB0;->n(Lax/f6/ym;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lax/f6/oB0;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v3, v12}, Lax/f6/rB0;->a(I)V

    iget-object v3, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    if-ne v0, v14, :cond_4

    invoke-virtual {v3}, Lax/f6/UB0;->a()I

    move-result v0

    :cond_4
    invoke-static {v2}, Lax/f6/oB0;->c(Lax/f6/oB0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lax/f6/oB0;->d(Lax/f6/oB0;)Lax/f6/XH0;

    move-result-object v2

    invoke-virtual {v3, v0, v4, v2}, Lax/f6/UB0;->k(ILjava/util/List;Lax/f6/XH0;)Lax/f6/ym;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lax/f6/vB0;->n(Lax/f6/ym;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/oB0;

    iget-object v2, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v2, v12}, Lax/f6/rB0;->a(I)V

    invoke-static {v0}, Lax/f6/oB0;->a(Lax/f6/oB0;)I

    move-result v2

    if-eq v2, v14, :cond_5

    new-instance v2, Lax/f6/tB0;

    new-instance v3, Lax/f6/bC0;

    invoke-static {v0}, Lax/f6/oB0;->c(Lax/f6/oB0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lax/f6/oB0;->d(Lax/f6/oB0;)Lax/f6/XH0;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lax/f6/bC0;-><init>(Ljava/util/Collection;Lax/f6/XH0;)V

    invoke-static {v0}, Lax/f6/oB0;->a(Lax/f6/oB0;)I

    move-result v4

    invoke-static {v0}, Lax/f6/oB0;->b(Lax/f6/oB0;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lax/f6/tB0;-><init>(Lax/f6/ym;IJ)V

    iput-object v2, v1, Lax/f6/vB0;->P0:Lax/f6/tB0;

    :cond_5
    iget-object v2, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-static {v0}, Lax/f6/oB0;->c(Lax/f6/oB0;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lax/f6/oB0;->d(Lax/f6/oB0;)Lax/f6/XH0;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lax/f6/UB0;->n(Ljava/util/List;Lax/f6/XH0;)Lax/f6/ym;

    move-result-object v0

    invoke-direct {v1, v0, v13}, Lax/f6/vB0;->n(Lax/f6/ym;Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/vg;

    invoke-direct {v1, v0, v13}, Lax/f6/vB0;->o(Lax/f6/vg;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/ZB0;

    invoke-virtual {v0}, Lax/f6/ZB0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lax/f6/ZB0;->h(Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v1, Lax/f6/vB0;->v0:Lax/f6/sD;

    invoke-interface {v3, v2, v15}, Lax/f6/sD;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/f6/DI;

    move-result-object v2

    new-instance v3, Lax/f6/mB0;

    invoke-direct {v3, v1, v0}, Lax/f6/mB0;-><init>(Lax/f6/vB0;Lax/f6/ZB0;)V

    invoke-interface {v2, v3}, Lax/f6/DI;->n(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/ZB0;

    invoke-virtual {v0}, Lax/f6/ZB0;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v1, Lax/f6/vB0;->p0:Landroid/os/Looper;

    if-ne v2, v4, :cond_8

    invoke-static {v0}, Lax/f6/vB0;->U(Lax/f6/ZB0;)V

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v0, v0, Lax/f6/VB0;->e:I

    if-eq v0, v9, :cond_7

    if-ne v0, v6, :cond_1

    :cond_7
    iget-object v0, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {v0, v6}, Lax/f6/DI;->L(I)Z

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    invoke-interface {v2, v3, v0}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/cI;->a()V

    goto/16 :goto_1

    :pswitch_11
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v1, Lax/f6/vB0;->N0:Z

    if-eq v3, v2, :cond_b

    iput-boolean v2, v1, Lax/f6/vB0;->N0:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_b

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lax/f6/iC0;->b()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lax/f6/iC0;->m()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_2
    .catch Lax/f6/sA0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lax/f6/jF0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lax/f6/tf; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lax/f6/Wi0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lax/f6/vB0;->M0:Z

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-object v3, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v2, v3, v0}, Lax/f6/HB0;->J(Lax/f6/ym;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {v1, v12}, Lax/f6/vB0;->C(Z)V

    :cond_d
    invoke-direct {v1, v13}, Lax/f6/vB0;->l(Z)V

    goto/16 :goto_1

    :pswitch_13
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lax/f6/vB0;->L0:I

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-object v3, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v2, v3, v0}, Lax/f6/HB0;->I(Lax/f6/ym;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {v1, v12}, Lax/f6/vB0;->C(Z)V

    :cond_e
    invoke-direct {v1, v13}, Lax/f6/vB0;->l(Z)V

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {v1}, Lax/f6/vB0;->v()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/YG0;

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2, v0}, Lax/f6/HB0;->D(Lax/f6/YG0;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-wide v2, v1, Lax/f6/vB0;->Q0:J

    invoke-virtual {v0, v2, v3}, Lax/f6/HB0;->z(J)V

    invoke-direct {v1}, Lax/f6/vB0;->q()V

    goto/16 :goto_1

    :cond_f
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2, v0}, Lax/f6/HB0;->E(Lax/f6/YG0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, Lax/f6/vB0;->r()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/YG0;

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2, v0}, Lax/f6/HB0;->D(Lax/f6/YG0;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v2, v0, Lax/f6/EB0;->e:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v2}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v2

    iget v2, v2, Lax/f6/vg;->a:F

    iget-object v3, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v4, v3, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-boolean v3, v3, Lax/f6/VB0;->l:Z

    invoke-virtual {v0, v2, v4, v3}, Lax/f6/EB0;->l(FLax/f6/ym;Z)V

    :cond_10
    iget-object v2, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v2, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v0}, Lax/f6/EB0;->h()Lax/f6/eI0;

    move-result-object v3

    invoke-virtual {v0}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lax/f6/vB0;->K(Lax/f6/aH0;Lax/f6/eI0;Lax/f6/ZI0;)V

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    if-ne v0, v2, :cond_11

    iget-object v2, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v2, v2, Lax/f6/FB0;->b:J

    invoke-direct {v1, v2, v3}, Lax/f6/vB0;->z(J)V

    invoke-direct {v1}, Lax/f6/vB0;->f()V

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v3, v2, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v4, v0, Lax/f6/FB0;->b:J

    iget-wide v6, v2, Lax/f6/VB0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v0

    iput-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :cond_11
    invoke-direct {v1}, Lax/f6/vB0;->q()V

    goto/16 :goto_1

    :cond_12
    throw v15

    :cond_13
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2, v0}, Lax/f6/HB0;->q(Lax/f6/YG0;)Lax/f6/EB0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lax/f6/EB0;->e:Z

    xor-int/2addr v3, v12

    invoke-static {v3}, Lax/f6/RC;->f(Z)V

    iget-object v3, v1, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v3}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v3

    iget v3, v3, Lax/f6/vg;->a:F

    iget-object v4, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v5, v4, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-boolean v4, v4, Lax/f6/VB0;->l:Z

    invoke-virtual {v2, v3, v5, v4}, Lax/f6/EB0;->l(FLax/f6/ym;Z)V

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2, v0}, Lax/f6/HB0;->E(Lax/f6/YG0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, Lax/f6/vB0;->r()V
    :try_end_4
    .catch Lax/f6/sA0; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lax/f6/jF0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lax/f6/tf; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lax/f6/Wi0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :pswitch_17
    :try_start_5
    invoke-direct {v1, v12, v13, v12, v13}, Lax/f6/vB0;->x(ZZZZ)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v6, :cond_14

    iget-object v2, v1, Lax/f6/vB0;->X:[Lax/f6/gC0;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lax/f6/gC0;->s()V

    iget-object v2, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lax/f6/iC0;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lax/f6/vB0;->l0:Lax/f6/zB0;

    iget-object v2, v1, Lax/f6/vB0;->z0:Lax/f6/DD0;

    invoke-interface {v0, v2}, Lax/f6/zB0;->h(Lax/f6/DD0;)V

    invoke-direct {v1, v12}, Lax/f6/vB0;->F(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v1, Lax/f6/vB0;->o0:Lax/f6/WB0;

    invoke-virtual {v0}, Lax/f6/WB0;->b()V

    monitor-enter p0
    :try_end_6
    .catch Lax/f6/sA0; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lax/f6/jF0; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lax/f6/tf; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lax/f6/Wi0; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-boolean v12, v1, Lax/f6/vB0;->F0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v12

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :goto_7
    iget-object v2, v1, Lax/f6/vB0;->o0:Lax/f6/WB0;

    invoke-virtual {v2}, Lax/f6/WB0;->b()V

    monitor-enter p0
    :try_end_8
    .catch Lax/f6/sA0; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lax/f6/jF0; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lax/f6/tf; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lax/f6/Wi0; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iput-boolean v12, v1, Lax/f6/vB0;->F0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catch Lax/f6/sA0; {:try_start_a .. :try_end_a} :catch_5
    .catch Lax/f6/jF0; {:try_start_a .. :try_end_a} :catch_4
    .catch Lax/f6/tf; {:try_start_a .. :try_end_a} :catch_3
    .catch Lax/f6/Wi0; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    :pswitch_18
    invoke-direct {v1, v13, v12}, Lax/f6/vB0;->H(ZZ)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/jC0;

    iput-object v0, v1, Lax/f6/vB0;->C0:Lax/f6/jC0;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lax/f6/vg;

    invoke-direct {v1, v0}, Lax/f6/vB0;->D(Lax/f6/vg;)V

    iget-object v0, v1, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v0}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v0

    invoke-direct {v1, v0, v12}, Lax/f6/vB0;->o(Lax/f6/vg;Z)V
    :try_end_c
    .catch Lax/f6/sA0; {:try_start_c .. :try_end_c} :catch_5
    .catch Lax/f6/jF0; {:try_start_c .. :try_end_c} :catch_4
    .catch Lax/f6/tf; {:try_start_c .. :try_end_c} :catch_3
    .catch Lax/f6/Wi0; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1

    :pswitch_1b
    :try_start_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lax/f6/tB0;

    iget-object v0, v1, Lax/f6/vB0;->E0:Lax/f6/rB0;

    invoke-virtual {v0, v12}, Lax/f6/rB0;->a(I)V

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v14, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget v0, v1, Lax/f6/vB0;->L0:I

    iget-boolean v2, v1, Lax/f6/vB0;->M0:Z

    iget-object v3, v1, Lax/f6/vB0;->q0:Lax/f6/Yl;

    iget-object v7, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    const/16 v16, 0x1

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lax/f6/vB0;->p0(Lax/f6/ym;Lax/f6/tB0;ZIZLax/f6/Yl;Lax/f6/xl;)Landroid/util/Pair;

    move-result-object v0
    :try_end_d
    .catch Lax/f6/sA0; {:try_start_d .. :try_end_d} :catch_b
    .catch Lax/f6/jF0; {:try_start_d .. :try_end_d} :catch_a
    .catch Lax/f6/tf; {:try_start_d .. :try_end_d} :catch_9
    .catch Lax/f6/Wi0; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    if-nez v0, :cond_15

    :try_start_e
    iget-object v7, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v7, v7, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-direct {v1, v7}, Lax/f6/vB0;->o0(Lax/f6/ym;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lax/f6/aH0;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v7, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v7, v7, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v7}, Lax/f6/ym;->o()Z

    move-result v7
    :try_end_e
    .catch Lax/f6/sA0; {:try_start_e .. :try_end_e} :catch_5
    .catch Lax/f6/jF0; {:try_start_e .. :try_end_e} :catch_4
    .catch Lax/f6/tf; {:try_start_e .. :try_end_e} :catch_3
    .catch Lax/f6/Wi0; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    xor-int/2addr v7, v12

    move-object v2, v8

    move-wide/from16 v3, v16

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_15
    :try_start_f
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const-wide/16 v16, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v15, Lax/f6/tB0;->c:J

    cmp-long v8, v4, v18

    if-nez v8, :cond_16

    move-wide/from16 v4, v18

    goto :goto_8

    :cond_16
    move-wide v4, v2

    :goto_8
    iget-object v8, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-object v14, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v14, v14, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v8, v14, v7, v2, v3}, Lax/f6/HB0;->v(Lax/f6/ym;Ljava/lang/Object;J)Lax/f6/aH0;

    move-result-object v8

    invoke-virtual {v8}, Lax/f6/aH0;->b()Z

    move-result v7
    :try_end_f
    .catch Lax/f6/sA0; {:try_start_f .. :try_end_f} :catch_b
    .catch Lax/f6/jF0; {:try_start_f .. :try_end_f} :catch_a
    .catch Lax/f6/tf; {:try_start_f .. :try_end_f} :catch_9
    .catch Lax/f6/Wi0; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v7, :cond_18

    :try_start_10
    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v3, v8, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {v2, v3, v7}, Lax/f6/ym;->n(Ljava/lang/Object;Lax/f6/xl;)Lax/f6/xl;

    iget-object v2, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    iget v3, v8, Lax/f6/aH0;->b:I

    invoke-virtual {v2, v3}, Lax/f6/xl;->e(I)I

    move-result v2

    iget v3, v8, Lax/f6/aH0;->c:I

    if-ne v2, v3, :cond_17

    iget-object v2, v1, Lax/f6/vB0;->r0:Lax/f6/xl;

    invoke-virtual {v2}, Lax/f6/xl;->h()J
    :try_end_10
    .catch Lax/f6/sA0; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lax/f6/jF0; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lax/f6/tf; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lax/f6/Wi0; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_17
    move-wide v5, v4

    move-object v2, v8

    move-wide/from16 v3, v16

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    :try_start_11
    iget-wide v6, v15, Lax/f6/tB0;->c:J
    :try_end_11
    .catch Lax/f6/sA0; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lax/f6/jF0; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lax/f6/tf; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lax/f6/Wi0; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6

    cmp-long v14, v6, v18

    if-nez v14, :cond_19

    const/4 v7, 0x1

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    :goto_9
    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v8

    :goto_a
    :try_start_12
    iget-object v8, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v8, v8, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v8}, Lax/f6/ym;->o()Z

    move-result v8

    if-eqz v8, :cond_1a

    iput-object v15, v1, Lax/f6/vB0;->P0:Lax/f6/tB0;

    goto :goto_b

    :catchall_5
    move-exception v0

    move v9, v7

    const/16 v21, 0x1

    goto/16 :goto_14

    :cond_1a
    if-nez v0, :cond_1c

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v0, v0, Lax/f6/VB0;->e:I

    if-eq v0, v12, :cond_1b

    invoke-direct {v1, v10}, Lax/f6/vB0;->F(I)V

    :cond_1b
    invoke-direct {v1, v13, v12, v13, v12}, Lax/f6/vB0;->x(ZZZZ)V

    :goto_b
    move v9, v7

    const/16 v21, 0x1

    goto/16 :goto_12

    :cond_1c
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;

    invoke-virtual {v2, v0}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v8, v0, Lax/f6/EB0;->e:Z

    if-eqz v8, :cond_1d

    cmp-long v8, v3, v16

    if-eqz v8, :cond_1d

    iget-object v0, v0, Lax/f6/EB0;->a:Lax/f6/YG0;

    iget-object v8, v1, Lax/f6/vB0;->C0:Lax/f6/jC0;

    invoke-interface {v0, v3, v4, v8}, Lax/f6/YG0;->i(JLax/f6/jC0;)J

    move-result-wide v14

    goto :goto_c

    :cond_1d
    move-wide v14, v3

    :goto_c
    invoke-static {v14, v15}, Lax/f6/GW;->N(J)J

    move-result-wide v16

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/16 v21, 0x1

    :try_start_13
    iget-wide v11, v0, Lax/f6/VB0;->s:J

    invoke-static {v11, v12}, Lax/f6/GW;->N(J)J

    move-result-wide v11

    cmp-long v0, v16, v11

    if-nez v0, :cond_1e

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v8, v0, Lax/f6/VB0;->e:I

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1f

    if-ne v8, v9, :cond_1e

    goto :goto_d

    :cond_1e
    move v9, v7

    goto :goto_f

    :cond_1f
    :goto_d
    iget-wide v3, v0, Lax/f6/VB0;->s:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v10, 0x2

    move v9, v7

    move-wide v7, v3

    :try_start_14
    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v0

    :goto_e
    iput-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;
    :try_end_14
    .catch Lax/f6/sA0; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lax/f6/jF0; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lax/f6/tf; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lax/f6/Wi0; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move v9, v7

    goto :goto_14

    :cond_20
    move v9, v7

    const/16 v21, 0x1

    move-wide v14, v3

    :goto_f
    :try_start_15
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v0, v0, Lax/f6/VB0;->e:I

    if-ne v0, v10, :cond_21

    const/4 v0, 0x1

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    :goto_10
    invoke-direct {v1, v2, v14, v15, v0}, Lax/f6/vB0;->m0(Lax/f6/aH0;JZ)J

    move-result-wide v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    cmp-long v0, v3, v10

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v9, v0

    :try_start_16
    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v3, v2

    :try_start_17
    iget-object v2, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v0, v0, Lax/f6/VB0;->b:Lax/f6/aH0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_18
    invoke-direct/range {v1 .. v8}, Lax/f6/vB0;->M(Lax/f6/ym;Lax/f6/aH0;Lax/f6/ym;Lax/f6/aH0;JZ)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v10

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    :try_start_19
    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v2, v3

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_13
    move-wide v3, v10

    goto :goto_14

    :catchall_a
    move-exception v0

    :goto_14
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v2

    iput-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    throw v0

    :catch_6
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_3a

    :catch_7
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_3c

    :catch_8
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_3d

    :catch_9
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_3e

    :catch_a
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_40

    :catch_b
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_41

    :pswitch_1c
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lax/f6/DI;->k(I)V

    iget-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v0, v0, Lax/f6/VB0;->a:Lax/f6/ym;

    invoke-virtual {v0}, Lax/f6/ym;->o()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lax/f6/vB0;->x0:Lax/f6/UB0;

    invoke-virtual {v0}, Lax/f6/UB0;->j()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    move-wide/from16 v23, v11

    move-object/from16 v17, v15

    move-wide/from16 v14, v18

    const/4 v0, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto/16 :goto_26

    :cond_24
    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-wide v2, v1, Lax/f6/vB0;->Q0:J

    invoke-virtual {v0, v2, v3}, Lax/f6/HB0;->z(J)V

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->G()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    iget-wide v2, v1, Lax/f6/vB0;->Q0:J

    iget-object v4, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v0, v2, v3, v4}, Lax/f6/HB0;->t(JLax/f6/VB0;)Lax/f6/FB0;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2, v0}, Lax/f6/HB0;->n(Lax/f6/FB0;)Lax/f6/EB0;

    move-result-object v2

    iget-boolean v3, v2, Lax/f6/EB0;->d:Z

    if-nez v3, :cond_25

    iget-wide v3, v0, Lax/f6/FB0;->b:J

    invoke-virtual {v2, v1, v3, v4}, Lax/f6/EB0;->m(Lax/f6/XG0;J)V

    goto :goto_15

    :cond_25
    iget-boolean v3, v2, Lax/f6/EB0;->e:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    iget-object v4, v2, Lax/f6/EB0;->a:Lax/f6/YG0;

    const/16 v5, 0x8

    invoke-interface {v3, v5, v4}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object v3

    invoke-interface {v3}, Lax/f6/cI;->a()V

    :cond_26
    :goto_15
    iget-object v3, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v3}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v3

    if-ne v3, v2, :cond_27

    iget-wide v2, v0, Lax/f6/FB0;->b:J

    invoke-direct {v1, v2, v3}, Lax/f6/vB0;->z(J)V

    :cond_27
    invoke-direct {v1, v13}, Lax/f6/vB0;->l(Z)V

    :cond_28
    iget-boolean v0, v1, Lax/f6/vB0;->K0:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/vB0;->V(Lax/f6/EB0;)Z

    move-result v0

    iput-boolean v0, v1, Lax/f6/vB0;->K0:Z

    invoke-direct {v1}, Lax/f6/vB0;->J()V

    goto :goto_16

    :cond_29
    invoke-direct {v1}, Lax/f6/vB0;->q()V

    :goto_16
    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    move-wide/from16 v23, v11

    const/4 v12, 0x2

    goto/16 :goto_1e

    :cond_2b
    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v1, Lax/f6/vB0;->H0:Z

    if-eqz v2, :cond_2d

    :cond_2c
    move-wide/from16 v23, v11

    const/4 v12, 0x2

    goto/16 :goto_1a

    :cond_2d
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v2

    iget-boolean v3, v2, Lax/f6/EB0;->e:Z

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    :goto_17
    iget-object v4, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2e

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lax/f6/iC0;->v(Lax/f6/EB0;)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2e
    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v2

    iget-boolean v2, v2, Lax/f6/EB0;->e:Z

    if-nez v2, :cond_2f

    iget-wide v2, v1, Lax/f6/vB0;->Q0:J

    invoke-virtual {v0}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/EB0;->f()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-ltz v4, :cond_2a

    :cond_2f
    invoke-virtual {v0}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v2

    iget-object v3, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v3}, Lax/f6/HB0;->m()Lax/f6/EB0;

    move-result-object v3

    invoke-virtual {v3}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v4

    iget-object v6, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v6, v6, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v7, v3, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v7, v7, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v0, v0, Lax/f6/FB0;->a:Lax/f6/aH0;

    move-object v8, v2

    move-object/from16 v16, v3

    move-object v2, v6

    move-object v3, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v20, v4

    move-object v4, v2

    move-object v5, v0

    move-wide/from16 v23, v11

    move-object/from16 v9, v16

    move-object/from16 v0, v17

    move-object/from16 v10, v20

    const/4 v12, 0x2

    invoke-direct/range {v1 .. v8}, Lax/f6/vB0;->M(Lax/f6/ym;Lax/f6/aH0;Lax/f6/ym;Lax/f6/aH0;JZ)V

    iget-boolean v2, v9, Lax/f6/EB0;->e:Z

    if-eqz v2, :cond_31

    iget-object v2, v9, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v2}, Lax/f6/YG0;->f()J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-eqz v4, :cond_31

    invoke-virtual {v9}, Lax/f6/EB0;->f()J

    move-result-wide v2

    iget-object v0, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v12, :cond_30

    aget-object v5, v0, v4

    invoke-virtual {v5, v2, v3}, Lax/f6/iC0;->o(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_30
    invoke-virtual {v9}, Lax/f6/EB0;->s()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0, v9}, Lax/f6/HB0;->F(Lax/f6/EB0;)Z

    invoke-direct {v1, v13}, Lax/f6/vB0;->l(Z)V

    invoke-direct {v1}, Lax/f6/vB0;->q()V

    goto/16 :goto_1e

    :cond_31
    const/4 v2, 0x0

    :goto_19
    if-ge v2, v12, :cond_38

    invoke-virtual {v0, v2}, Lax/f6/ZI0;->b(I)Z

    move-result v3

    invoke-virtual {v10, v2}, Lax/f6/ZI0;->b(I)Z

    move-result v4

    if-eqz v3, :cond_33

    iget-object v3, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lax/f6/iC0;->x()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v1, Lax/f6/vB0;->X:[Lax/f6/gC0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lax/f6/gC0;->b()I

    iget-object v3, v0, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    aget-object v3, v3, v2

    iget-object v5, v10, Lax/f6/ZI0;->b:[Lax/f6/hC0;

    aget-object v5, v5, v2

    if-eqz v4, :cond_32

    invoke-virtual {v5, v3}, Lax/f6/hC0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    iget-object v3, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v3, v3, v2

    invoke-virtual {v9}, Lax/f6/EB0;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lax/f6/iC0;->o(J)V

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :goto_1a
    iget-object v2, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean v2, v2, Lax/f6/FB0;->i:Z

    if-nez v2, :cond_34

    iget-boolean v2, v1, Lax/f6/vB0;->H0:Z

    if-eqz v2, :cond_38

    :cond_34
    const/4 v2, 0x0

    :goto_1b
    iget-object v3, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    if-ge v2, v12, :cond_38

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lax/f6/iC0;->z(Lax/f6/EB0;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v3}, Lax/f6/iC0;->w()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v4, v4, Lax/f6/FB0;->e:J

    cmp-long v6, v4, v18

    if-eqz v6, :cond_36

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_36

    invoke-virtual {v0}, Lax/f6/EB0;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1c

    :cond_36
    move-wide/from16 v4, v18

    :goto_1c
    invoke-virtual {v3, v4, v5}, Lax/f6/iC0;->o(J)V

    :cond_37
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_38
    :goto_1e
    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    if-eq v2, v0, :cond_3f

    iget-boolean v0, v0, Lax/f6/EB0;->h:Z

    if-eqz v0, :cond_39

    goto :goto_21

    :cond_39
    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    iget-object v5, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    if-ge v4, v12, :cond_3e

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lax/f6/iC0;->b()I

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5, v0}, Lax/f6/iC0;->z(Lax/f6/EB0;)Z

    move-result v6

    invoke-virtual {v2, v4}, Lax/f6/ZI0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    if-nez v6, :cond_3d

    :cond_3a
    invoke-virtual {v5}, Lax/f6/iC0;->x()Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v2, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    aget-object v6, v6, v4

    invoke-static {v6}, Lax/f6/vB0;->T(Lax/f6/RI0;)[Lax/f6/C;

    move-result-object v26

    iget-object v6, v0, Lax/f6/EB0;->c:[Lax/f6/TH0;

    aget-object v27, v6, v4

    invoke-virtual {v0}, Lax/f6/EB0;->f()J

    move-result-wide v28

    invoke-virtual {v0}, Lax/f6/EB0;->e()J

    move-result-wide v30

    iget-object v6, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v6, v6, Lax/f6/FB0;->a:Lax/f6/aH0;

    move-object/from16 v25, v5

    move-object/from16 v32, v6

    invoke-virtual/range {v25 .. v32}, Lax/f6/iC0;->l([Lax/f6/C;Lax/f6/TH0;JJLax/f6/aH0;)V

    goto :goto_20

    :cond_3b
    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v25}, Lax/f6/iC0;->y()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-direct {v1, v4}, Lax/f6/vB0;->d(I)V

    goto :goto_20

    :cond_3c
    const/4 v3, 0x1

    :cond_3d
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3e
    if-nez v3, :cond_3f

    invoke-direct {v1}, Lax/f6/vB0;->f()V

    :cond_3f
    :goto_21
    const/4 v0, 0x0

    :goto_22
    invoke-direct {v1}, Lax/f6/vB0;->R()Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    move-object/from16 v17, v15

    move-wide/from16 v14, v18

    const/4 v0, 0x3

    const/4 v11, 0x4

    goto/16 :goto_25

    :cond_41
    iget-boolean v2, v1, Lax/f6/vB0;->H0:Z

    if-nez v2, :cond_40

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-wide v3, v1, Lax/f6/vB0;->Q0:J

    invoke-virtual {v2}, Lax/f6/EB0;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_40

    iget-boolean v2, v2, Lax/f6/EB0;->h:Z

    if-eqz v2, :cond_40

    if-eqz v0, :cond_42

    invoke-direct {v1}, Lax/f6/vB0;->s()V

    :cond_42
    iget-object v0, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v0}, Lax/f6/HB0;->l()Lax/f6/EB0;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget-object v2, v2, Lax/f6/aH0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v3, v3, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-object v3, v3, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v2, v2, Lax/f6/VB0;->b:Lax/f6/aH0;

    iget v3, v2, Lax/f6/aH0;->b:I

    if-ne v3, v14, :cond_43

    iget-object v3, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v3, v3, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget v4, v3, Lax/f6/aH0;->b:I

    if-ne v4, v14, :cond_43

    iget v2, v2, Lax/f6/aH0;->e:I

    iget v3, v3, Lax/f6/aH0;->e:I

    if-eq v2, v3, :cond_43

    const/4 v2, 0x1

    goto :goto_23

    :cond_43
    const/4 v2, 0x0

    :goto_23
    iget-object v0, v0, Lax/f6/EB0;->g:Lax/f6/FB0;

    move v3, v2

    iget-object v2, v0, Lax/f6/FB0;->a:Lax/f6/aH0;

    move v5, v3

    iget-wide v3, v0, Lax/f6/FB0;->b:J

    iget-wide v6, v0, Lax/f6/FB0;->c:J

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    move-wide v5, v6

    move-wide v7, v3

    move-object/from16 v17, v15

    move-wide/from16 v14, v18

    const/4 v0, 0x3

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v2

    iput-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-direct {v1}, Lax/f6/vB0;->y()V

    invoke-direct {v1}, Lax/f6/vB0;->L()V

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v2, v2, Lax/f6/VB0;->e:I

    if-ne v2, v0, :cond_44

    invoke-direct {v1}, Lax/f6/vB0;->G()V

    :cond_44
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v12, :cond_46

    invoke-virtual {v2, v3}, Lax/f6/ZI0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lax/f6/iC0;->g()V

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_46
    move-wide/from16 v18, v14

    move-object/from16 v15, v17

    const/4 v0, 0x1

    const/4 v14, -0x1

    goto/16 :goto_22

    :cond_47
    move-object/from16 v17, v15

    throw v17

    :goto_25
    iget-object v2, v1, Lax/f6/vB0;->W0:Lax/f6/CA0;

    iget-wide v2, v2, Lax/f6/CA0;->a:J

    :goto_26
    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v2, v2, Lax/f6/VB0;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_75

    if-ne v2, v11, :cond_48

    goto/16 :goto_1

    :cond_48
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    if-nez v2, :cond_49

    move-wide/from16 v3, v23

    invoke-direct {v1, v3, v4}, Lax/f6/vB0;->B(J)V

    goto/16 :goto_1

    :cond_49
    move-wide/from16 v3, v23

    const-string v5, "doSomeWork"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {v1}, Lax/f6/vB0;->L()V

    iget-boolean v5, v2, Lax/f6/EB0;->e:Z

    if-eqz v5, :cond_4f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lax/f6/GW;->K(J)J

    move-result-wide v5

    iput-wide v5, v1, Lax/f6/vB0;->R0:J

    iget-object v5, v2, Lax/f6/EB0;->a:Lax/f6/YG0;

    iget-object v6, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v6, v6, Lax/f6/VB0;->s:J

    iget-wide v8, v1, Lax/f6/vB0;->s0:J

    sub-long/2addr v6, v8

    invoke-interface {v5, v6, v7, v13}, Lax/f6/YG0;->j(JZ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_27
    iget-object v8, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    if-ge v7, v12, :cond_4e

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lax/f6/iC0;->b()I

    move-result v9

    if-nez v9, :cond_4a

    invoke-direct {v1, v7, v13}, Lax/f6/vB0;->u(IZ)V

    move-wide/from16 v18, v14

    goto :goto_2a

    :cond_4a
    iget-wide v9, v1, Lax/f6/vB0;->Q0:J

    move-wide/from16 v18, v14

    iget-wide v14, v1, Lax/f6/vB0;->R0:J

    invoke-virtual {v8, v9, v10, v14, v15}, Lax/f6/iC0;->k(JJ)V

    if-eqz v5, :cond_4b

    invoke-virtual {v8}, Lax/f6/iC0;->y()Z

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_28

    :cond_4b
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v8, v2}, Lax/f6/iC0;->u(Lax/f6/EB0;)Z

    move-result v8

    invoke-direct {v1, v7, v8}, Lax/f6/vB0;->u(IZ)V

    if-eqz v6, :cond_4c

    if-eqz v8, :cond_4c

    const/4 v6, 0x1

    goto :goto_29

    :cond_4c
    const/4 v6, 0x0

    :goto_29
    if-nez v8, :cond_4d

    invoke-direct {v1, v7}, Lax/f6/vB0;->t(I)V

    :cond_4d
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v14, v18

    goto :goto_27

    :cond_4e
    move-wide/from16 v18, v14

    goto :goto_2b

    :cond_4f
    move-wide/from16 v18, v14

    iget-object v5, v2, Lax/f6/EB0;->a:Lax/f6/YG0;

    invoke-interface {v5}, Lax/f6/YG0;->k()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2b
    iget-object v7, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-wide v7, v7, Lax/f6/FB0;->e:J

    if-eqz v5, :cond_52

    iget-boolean v5, v2, Lax/f6/EB0;->e:Z

    if-eqz v5, :cond_52

    cmp-long v5, v7, v18

    if-eqz v5, :cond_50

    iget-object v5, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-wide v9, v5, Lax/f6/VB0;->s:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_52

    :cond_50
    iget-boolean v5, v1, Lax/f6/vB0;->H0:Z

    if-eqz v5, :cond_51

    iput-boolean v13, v1, Lax/f6/vB0;->H0:Z

    iget-object v5, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v5, v5, Lax/f6/VB0;->n:I

    const/4 v7, 0x5

    invoke-direct {v1, v13, v5, v13, v7}, Lax/f6/vB0;->E(ZIZI)V

    :cond_51
    iget-object v5, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean v5, v5, Lax/f6/FB0;->i:Z

    if-eqz v5, :cond_52

    invoke-direct {v1, v11}, Lax/f6/vB0;->F(I)V

    invoke-direct {v1}, Lax/f6/vB0;->I()V

    goto/16 :goto_34

    :cond_52
    iget-object v5, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v7, v5, Lax/f6/VB0;->e:I

    if-ne v7, v12, :cond_59

    iget v7, v1, Lax/f6/vB0;->O0:I

    if-nez v7, :cond_53

    invoke-direct {v1}, Lax/f6/vB0;->P()Z

    move-result v5

    goto/16 :goto_2f

    :cond_53
    if-nez v6, :cond_54

    goto/16 :goto_30

    :cond_54
    iget-boolean v5, v5, Lax/f6/VB0;->g:Z

    if-eqz v5, :cond_58

    iget-object v5, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v5}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v5

    iget-object v7, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v7, v7, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v8, v5, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v8, v8, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-direct {v1, v7, v8}, Lax/f6/vB0;->S(Lax/f6/ym;Lax/f6/aH0;)Z

    move-result v7

    if-eqz v7, :cond_55

    iget-object v7, v1, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    invoke-virtual {v7}, Lax/f6/lA0;->b()J

    move-result-wide v7

    move-wide/from16 v33, v7

    goto :goto_2c

    :cond_55
    move-wide/from16 v33, v18

    :goto_2c
    iget-object v7, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v7}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v7

    invoke-virtual {v7}, Lax/f6/EB0;->s()Z

    move-result v8

    if-eqz v8, :cond_56

    iget-object v8, v7, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-boolean v8, v8, Lax/f6/FB0;->i:Z

    if-eqz v8, :cond_56

    const/4 v8, 0x1

    goto :goto_2d

    :cond_56
    const/4 v8, 0x0

    :goto_2d
    iget-object v9, v7, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v9, v9, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v9}, Lax/f6/aH0;->b()Z

    move-result v9

    if-eqz v9, :cond_57

    iget-boolean v9, v7, Lax/f6/EB0;->e:Z

    if-nez v9, :cond_57

    const/4 v9, 0x1

    goto :goto_2e

    :cond_57
    const/4 v9, 0x0

    :goto_2e
    if-nez v8, :cond_58

    if-nez v9, :cond_58

    invoke-virtual {v7}, Lax/f6/EB0;->c()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lax/f6/vB0;->l0(J)J

    move-result-wide v28

    iget-object v7, v1, Lax/f6/vB0;->l0:Lax/f6/zB0;

    new-instance v22, Lax/f6/yB0;

    iget-object v8, v1, Lax/f6/vB0;->z0:Lax/f6/DD0;

    iget-object v9, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-object v9, v9, Lax/f6/VB0;->a:Lax/f6/ym;

    iget-object v10, v5, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v10, v10, Lax/f6/FB0;->a:Lax/f6/aH0;

    iget-wide v14, v1, Lax/f6/vB0;->Q0:J

    invoke-virtual {v5}, Lax/f6/EB0;->e()J

    move-result-wide v23

    sub-long v26, v14, v23

    iget-object v5, v1, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v5}, Lax/f6/rA0;->c()Lax/f6/vg;

    move-result-object v5

    iget v5, v5, Lax/f6/vg;->a:F

    iget-object v14, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v14, v14, Lax/f6/VB0;->l:Z

    iget-boolean v15, v1, Lax/f6/vB0;->I0:Z

    move/from16 v30, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v31, v14

    move/from16 v32, v15

    invoke-direct/range {v22 .. v34}, Lax/f6/yB0;-><init>(Lax/f6/DD0;Lax/f6/ym;Lax/f6/aH0;JJFZZJ)V

    move-object/from16 v5, v22

    invoke-interface {v7, v5}, Lax/f6/zB0;->i(Lax/f6/yB0;)Z

    move-result v5

    :goto_2f
    if-eqz v5, :cond_59

    :cond_58
    invoke-direct {v1, v0}, Lax/f6/vB0;->F(I)V

    move-object/from16 v5, v17

    iput-object v5, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    invoke-direct {v1}, Lax/f6/vB0;->R()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-direct {v1, v13, v13}, Lax/f6/vB0;->N(ZZ)V

    iget-object v5, v1, Lax/f6/vB0;->t0:Lax/f6/rA0;

    invoke-virtual {v5}, Lax/f6/rA0;->g()V

    invoke-direct {v1}, Lax/f6/vB0;->G()V

    goto :goto_34

    :cond_59
    :goto_30
    iget-object v5, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v5, v5, Lax/f6/VB0;->e:I

    if-ne v5, v0, :cond_5e

    iget v5, v1, Lax/f6/vB0;->O0:I

    if-nez v5, :cond_5a

    invoke-direct {v1}, Lax/f6/vB0;->P()Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_31

    :cond_5a
    if-nez v6, :cond_5e

    :goto_31
    invoke-direct {v1}, Lax/f6/vB0;->R()Z

    move-result v5

    invoke-direct {v1, v5, v13}, Lax/f6/vB0;->N(ZZ)V

    invoke-direct {v1, v12}, Lax/f6/vB0;->F(I)V

    iget-boolean v5, v1, Lax/f6/vB0;->I0:Z

    if-eqz v5, :cond_5d

    iget-object v5, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v5}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v5

    :goto_32
    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Lax/f6/EB0;->i()Lax/f6/ZI0;

    move-result-object v6

    iget-object v6, v6, Lax/f6/ZI0;->c:[Lax/f6/RI0;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v7, :cond_5b

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_5b
    invoke-virtual {v5}, Lax/f6/EB0;->g()Lax/f6/EB0;

    move-result-object v5

    goto :goto_32

    :cond_5c
    iget-object v5, v1, Lax/f6/vB0;->Y0:Lax/f6/lA0;

    invoke-virtual {v5}, Lax/f6/lA0;->c()V

    :cond_5d
    invoke-direct {v1}, Lax/f6/vB0;->I()V

    :cond_5e
    :goto_34
    iget-object v5, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v5, v5, Lax/f6/VB0;->e:I

    if-ne v5, v12, :cond_63

    const/4 v5, 0x0

    :goto_35
    iget-object v6, v1, Lax/f6/vB0;->q:[Lax/f6/iC0;

    if-ge v5, v12, :cond_60

    aget-object v6, v6, v5

    invoke-virtual {v6, v2}, Lax/f6/iC0;->z(Lax/f6/EB0;)Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-direct {v1, v5}, Lax/f6/vB0;->t(I)V

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_60
    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v5, v2, Lax/f6/VB0;->g:Z

    if-nez v5, :cond_63

    iget-wide v5, v2, Lax/f6/VB0;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_63

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->o()Lax/f6/EB0;

    move-result-object v2

    invoke-static {v2}, Lax/f6/vB0;->V(Lax/f6/EB0;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-wide v5, v1, Lax/f6/vB0;->V0:J

    cmp-long v2, v5, v18

    if-nez v2, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lax/f6/vB0;->V0:J

    goto :goto_36

    :cond_61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v1, Lax/f6/vB0;->V0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa0

    cmp-long v2, v5, v7

    if-gez v2, :cond_62

    goto :goto_36

    :cond_62
    const-string v0, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    move-wide/from16 v14, v18

    iput-wide v14, v1, Lax/f6/vB0;->V0:J

    :goto_36
    invoke-direct {v1}, Lax/f6/vB0;->R()Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget v2, v2, Lax/f6/VB0;->e:I

    if-ne v2, v0, :cond_64

    const/4 v2, 0x1

    goto :goto_37

    :cond_64
    const/4 v2, 0x0

    :goto_37
    iget-object v5, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    iget-boolean v6, v5, Lax/f6/VB0;->p:Z

    iget v5, v5, Lax/f6/VB0;->e:I

    if-ne v5, v11, :cond_65

    goto :goto_38

    :cond_65
    if-nez v2, :cond_66

    if-eq v5, v12, :cond_66

    if-ne v5, v0, :cond_67

    iget v0, v1, Lax/f6/vB0;->O0:I

    if-eqz v0, :cond_67

    :cond_66
    invoke-direct {v1, v3, v4}, Lax/f6/vB0;->B(J)V

    :cond_67
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :pswitch_1d
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    goto :goto_39

    :cond_68
    const/4 v2, 0x0

    :goto_39
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v4, v0, 0x4

    and-int/2addr v0, v3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, Lax/f6/vB0;->E(ZIZI)V
    :try_end_19
    .catch Lax/f6/sA0; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lax/f6/jF0; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lax/f6/tf; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lax/f6/Wi0; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_1

    :goto_3a
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_69

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6a

    :cond_69
    const/16 v11, 0x3ec

    goto :goto_3b

    :cond_6a
    const/16 v11, 0x3e8

    :goto_3b
    invoke-static {v0, v11}, Lax/f6/sA0;->d(Ljava/lang/RuntimeException;I)Lax/f6/sA0;

    move-result-object v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v13}, Lax/f6/vB0;->H(ZZ)V

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v2, v0}, Lax/f6/VB0;->d(Lax/f6/sA0;)Lax/f6/VB0;

    move-result-object v0

    iput-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    goto/16 :goto_1

    :goto_3c
    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lax/f6/vB0;->k(Ljava/io/IOException;I)V

    goto/16 :goto_1

    :goto_3d
    iget v2, v0, Lax/f6/Wi0;->q:I

    invoke-direct {v1, v0, v2}, Lax/f6/vB0;->k(Ljava/io/IOException;I)V

    goto/16 :goto_1

    :goto_3e
    iget v2, v0, Lax/f6/tf;->X:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6c

    iget-boolean v2, v0, Lax/f6/tf;->q:Z

    if-eq v3, v2, :cond_6b

    const/16 v11, 0xbbb

    goto :goto_3f

    :cond_6b
    const/16 v11, 0xbb9

    goto :goto_3f

    :cond_6c
    const/16 v11, 0x3e8

    :goto_3f
    invoke-direct {v1, v0, v11}, Lax/f6/vB0;->k(Ljava/io/IOException;I)V

    goto/16 :goto_1

    :goto_40
    iget v2, v0, Lax/f6/jF0;->q:I

    invoke-direct {v1, v0, v2}, Lax/f6/vB0;->k(Ljava/io/IOException;I)V

    goto/16 :goto_1

    :goto_41
    iget v2, v0, Lax/f6/sA0;->Y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v2, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v2, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    invoke-virtual {v0, v2}, Lax/f6/sA0;->a(Lax/f6/aH0;)Lax/f6/sA0;

    move-result-object v0

    :cond_6d
    iget-boolean v2, v0, Lax/f6/sA0;->o0:Z

    if-eqz v2, :cond_70

    iget-object v2, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    if-eqz v2, :cond_6e

    iget v2, v0, Lax/f6/Uf;->q:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_6e

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_70

    :cond_6e
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    if-eqz v2, :cond_6f

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    goto :goto_42

    :cond_6f
    iput-object v0, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    :goto_42
    iget-object v2, v1, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object v0

    invoke-interface {v2, v0}, Lax/f6/DI;->p(Lax/f6/cI;)Z

    goto/16 :goto_1

    :cond_70
    iget-object v2, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    if-eqz v2, :cond_71

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lax/f6/vB0;->U0:Lax/f6/sA0;

    :cond_71
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v0}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lax/f6/sA0;->Y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_74

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v3

    invoke-virtual {v2}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v2

    if-eq v3, v2, :cond_73

    :goto_43
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v3

    invoke-virtual {v2}, Lax/f6/HB0;->s()Lax/f6/EB0;

    move-result-object v2

    if-eq v3, v2, :cond_72

    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->l()Lax/f6/EB0;

    goto :goto_43

    :cond_72
    iget-object v2, v1, Lax/f6/vB0;->w0:Lax/f6/HB0;

    invoke-virtual {v2}, Lax/f6/HB0;->p()Lax/f6/EB0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lax/f6/vB0;->s()V

    iget-object v2, v2, Lax/f6/EB0;->g:Lax/f6/FB0;

    iget-object v3, v2, Lax/f6/FB0;->a:Lax/f6/aH0;

    move-object v5, v3

    iget-wide v3, v2, Lax/f6/FB0;->b:J

    iget-wide v6, v2, Lax/f6/FB0;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Lax/f6/vB0;->c(Lax/f6/aH0;JJJZI)Lax/f6/VB0;

    move-result-object v2

    iput-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :cond_73
    const/4 v3, 0x1

    :cond_74
    invoke-direct {v1, v3, v13}, Lax/f6/vB0;->H(ZZ)V

    iget-object v2, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    invoke-virtual {v2, v0}, Lax/f6/VB0;->d(Lax/f6/sA0;)Lax/f6/VB0;

    move-result-object v0

    iput-object v0, v1, Lax/f6/vB0;->D0:Lax/f6/VB0;

    :cond_75
    :goto_44
    invoke-direct {v1}, Lax/f6/vB0;->s()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lax/f6/DI;->L(I)Z

    return-void
.end method

.method public final bridge synthetic m(Lax/f6/WH0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/vB0;->n0:Lax/f6/DI;

    const/16 v1, 0x9

    check-cast p1, Lax/f6/YG0;

    invoke-interface {v0, v1, p1}, Lax/f6/DI;->l(ILjava/lang/Object;)Lax/f6/cI;

    move-result-object p1

    invoke-interface {p1}, Lax/f6/cI;->a()V

    return-void
.end method
