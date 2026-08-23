.class final Lax/W4/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/x;
.implements Lax/z4/n;
.implements Lax/k5/I$b;
.implements Lax/k5/I$f;
.implements Lax/W4/W$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/Q$b;,
        Lax/W4/Q$d;,
        Lax/W4/Q$e;,
        Lax/W4/Q$c;,
        Lax/W4/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/W4/x;",
        "Lax/z4/n;",
        "Lax/k5/I$b<",
        "Lax/W4/Q$a;",
        ">;",
        "Lax/k5/I$f;",
        "Lax/W4/W$d;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final S0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final T0:Lax/t4/B0;


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Lax/W4/Q$e;

.field private E0:Lax/z4/B;

.field private F0:J

.field private G0:Z

.field private H0:I

.field private I0:Z

.field private J0:Z

.field private K0:I

.field private L0:Z

.field private M0:J

.field private N0:J

.field private O0:Z

.field private P0:I

.field private Q0:Z

.field private R0:Z

.field private final X:Lax/k5/l;

.field private final Y:Lax/y4/y;

.field private final Z:Lax/k5/H;

.field private final k0:Lax/W4/H$a;

.field private final l0:Lax/y4/w$a;

.field private final m0:Lax/W4/Q$b;

.field private final n0:Lax/k5/b;

.field private final o0:Ljava/lang/String;

.field private final p0:J

.field private final q:Landroid/net/Uri;

.field private final q0:Lax/k5/I;

.field private final r0:Lax/W4/L;

.field private final s0:Lax/l5/g;

.field private final t0:Ljava/lang/Runnable;

.field private final u0:Ljava/lang/Runnable;

.field private final v0:Landroid/os/Handler;

.field private w0:Lax/W4/x$a;

.field private x0:Lax/Q4/b;

.field private y0:[Lax/W4/W;

.field private z0:[Lax/W4/Q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lax/W4/Q;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/W4/Q;->S0:Ljava/util/Map;

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    sput-object v0, Lax/W4/Q;->T0:Lax/t4/B0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lax/k5/l;Lax/W4/L;Lax/y4/y;Lax/y4/w$a;Lax/k5/H;Lax/W4/H$a;Lax/W4/Q$b;Lax/k5/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/Q;->q:Landroid/net/Uri;

    iput-object p2, p0, Lax/W4/Q;->X:Lax/k5/l;

    iput-object p4, p0, Lax/W4/Q;->Y:Lax/y4/y;

    iput-object p5, p0, Lax/W4/Q;->l0:Lax/y4/w$a;

    iput-object p6, p0, Lax/W4/Q;->Z:Lax/k5/H;

    iput-object p7, p0, Lax/W4/Q;->k0:Lax/W4/H$a;

    iput-object p8, p0, Lax/W4/Q;->m0:Lax/W4/Q$b;

    iput-object p9, p0, Lax/W4/Q;->n0:Lax/k5/b;

    iput-object p10, p0, Lax/W4/Q;->o0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lax/W4/Q;->p0:J

    new-instance p1, Lax/k5/I;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lax/k5/I;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/W4/Q;->q0:Lax/k5/I;

    iput-object p3, p0, Lax/W4/Q;->r0:Lax/W4/L;

    new-instance p1, Lax/l5/g;

    invoke-direct {p1}, Lax/l5/g;-><init>()V

    iput-object p1, p0, Lax/W4/Q;->s0:Lax/l5/g;

    new-instance p1, Lax/W4/M;

    invoke-direct {p1, p0}, Lax/W4/M;-><init>(Lax/W4/Q;)V

    iput-object p1, p0, Lax/W4/Q;->t0:Ljava/lang/Runnable;

    new-instance p1, Lax/W4/N;

    invoke-direct {p1, p0}, Lax/W4/N;-><init>(Lax/W4/Q;)V

    iput-object p1, p0, Lax/W4/Q;->u0:Ljava/lang/Runnable;

    invoke-static {}, Lax/l5/h0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lax/W4/Q;->v0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lax/W4/Q$d;

    iput-object p2, p0, Lax/W4/Q;->z0:[Lax/W4/Q$d;

    new-array p1, p1, [Lax/W4/W;

    iput-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/W4/Q;->N0:J

    iput-wide p1, p0, Lax/W4/Q;->F0:J

    const/4 p1, 0x1

    iput p1, p0, Lax/W4/Q;->H0:I

    return-void
.end method

.method static synthetic A(Lax/W4/Q;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lax/W4/Q;->v0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B(Lax/W4/Q;Z)J
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/W4/Q;->N(Z)J

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method

.method static synthetic C()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/W4/Q;->S0:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic D(Lax/W4/Q;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/W4/Q;->o0:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic E(Lax/W4/Q;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/W4/Q;->W()V

    return-void
.end method

.method static synthetic F(Lax/W4/Q;)Lax/Q4/b;
    .locals 1

    iget-object p0, p0, Lax/W4/Q;->x0:Lax/Q4/b;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic G(Lax/W4/Q;Lax/Q4/b;)Lax/Q4/b;
    .locals 1

    iput-object p1, p0, Lax/W4/Q;->x0:Lax/Q4/b;

    return-object p1
.end method

.method static synthetic H()Lax/t4/B0;
    .locals 2

    sget-object v0, Lax/W4/Q;->T0:Lax/t4/B0;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic I(Lax/W4/Q;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lax/W4/Q;->p0:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method private J()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/W4/Q;->B0:Z

    const/4 v1, 0x6

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/Q;->E0:Lax/z4/B;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private K(Lax/W4/Q$a;I)Z
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, Lax/W4/Q;->L0:Z

    const/4 v1, 0x1

    and-int/2addr v6, v1

    if-nez v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, p0, Lax/W4/Q;->E0:Lax/z4/B;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/z4/B;->j()J

    move-result-wide v2

    const/4 v6, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x6

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lax/W4/Q;->B0:Z

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    invoke-direct {p0}, Lax/W4/Q;->h0()Z

    move-result p2

    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x5

    iput-boolean v1, p0, Lax/W4/Q;->O0:Z

    const/4 v6, 0x7

    return v0

    :cond_1
    iget-boolean p2, p0, Lax/W4/Q;->B0:Z

    iput-boolean p2, p0, Lax/W4/Q;->J0:Z

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    iput-wide v2, p0, Lax/W4/Q;->M0:J

    const/4 v6, 0x1

    iput v0, p0, Lax/W4/Q;->P0:I

    iget-object p2, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v6, 0x7

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    const/4 v6, 0x0

    aget-object v5, p2, v0

    const/4 v6, 0x5

    invoke-virtual {v5}, Lax/W4/W;->M()V

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1, v2, v3, v2, v3}, Lax/W4/Q$a;->h(Lax/W4/Q$a;JJ)V

    return v1

    :cond_3
    :goto_1
    const/4 v6, 0x7

    iput p2, p0, Lax/W4/Q;->P0:I

    const/4 v6, 0x6

    return v1
.end method

.method private static L()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Dysttaaa-ceI"

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method private M()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lax/W4/W;->A()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return v3
.end method

.method private N(Z)J
    .locals 6

    const/4 v5, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v5, 0x7

    array-length v3, v3

    const/4 v5, 0x6

    if-ge v2, v3, :cond_2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-object v3, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    invoke-static {v3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lax/W4/Q$e;

    const/4 v5, 0x5

    iget-object v3, v3, Lax/W4/Q$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object v3, v3, v2

    const/4 v5, 0x0

    invoke-virtual {v3}, Lax/W4/W;->t()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private P()Z
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lax/W4/Q;->N0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private R()V
    .locals 12

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lax/W4/Q;->R0:Z

    if-nez v2, :cond_a

    const/4 v11, 0x4

    iget-boolean v2, p0, Lax/W4/Q;->B0:Z

    const/4 v11, 0x1

    if-nez v2, :cond_a

    const/4 v11, 0x4

    iget-boolean v2, p0, Lax/W4/Q;->A0:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lax/W4/Q;->E0:Lax/z4/B;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v3, v2

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    const/4 v11, 0x3

    aget-object v5, v2, v4

    const/4 v11, 0x3

    invoke-virtual {v5}, Lax/W4/W;->z()Lax/t4/B0;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x2

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lax/W4/Q;->s0:Lax/l5/g;

    invoke-virtual {v2}, Lax/l5/g;->c()Z

    const/4 v11, 0x6

    iget-object v2, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v2, v2

    const/4 v11, 0x7

    new-array v3, v2, [Lax/W4/f0;

    new-array v4, v2, [Z

    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object v6, v6, v5

    const/4 v11, 0x3

    invoke-virtual {v6}, Lax/W4/W;->z()Lax/t4/B0;

    move-result-object v6

    invoke-static {v6}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Lax/t4/B0;

    iget-object v7, v6, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v7}, Lax/l5/C;->l(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x6

    if-nez v8, :cond_4

    const/4 v11, 0x1

    invoke-static {v7}, Lax/l5/C;->o(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/4 v11, 0x7

    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lax/W4/Q;->C0:Z

    const/4 v11, 0x0

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lax/W4/Q;->C0:Z

    iget-object v7, p0, Lax/W4/Q;->x0:Lax/Q4/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    const/4 v11, 0x2

    iget-object v9, p0, Lax/W4/Q;->z0:[Lax/W4/Q$d;

    const/4 v11, 0x1

    aget-object v9, v9, v5

    const/4 v11, 0x5

    iget-boolean v9, v9, Lax/W4/Q$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lax/t4/B0;->p0:Lax/M4/a;

    const/4 v11, 0x1

    if-nez v9, :cond_6

    const/4 v11, 0x2

    new-instance v9, Lax/M4/a;

    new-array v10, v1, [Lax/M4/a$b;

    const/4 v11, 0x3

    aput-object v7, v10, v0

    const/4 v11, 0x0

    invoke-direct {v9, v10}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    const/4 v11, 0x3

    new-array v10, v1, [Lax/M4/a$b;

    aput-object v7, v10, v0

    const/4 v11, 0x6

    invoke-virtual {v9, v10}, Lax/M4/a;->a([Lax/M4/a$b;)Lax/M4/a;

    move-result-object v9

    :goto_4
    const/4 v11, 0x1

    invoke-virtual {v6}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6, v9}, Lax/t4/B0$b;->Z(Lax/M4/a;)Lax/t4/B0$b;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    const/4 v11, 0x6

    iget v8, v6, Lax/t4/B0;->l0:I

    const/4 v11, 0x3

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lax/t4/B0;->m0:I

    if-ne v8, v9, :cond_8

    const/4 v11, 0x4

    iget v8, v7, Lax/Q4/b;->q:I

    const/4 v11, 0x3

    if-eq v8, v9, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v6}, Lax/t4/B0;->b()Lax/t4/B0$b;

    move-result-object v6

    const/4 v11, 0x5

    iget v7, v7, Lax/Q4/b;->q:I

    invoke-virtual {v6, v7}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v6}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v6

    :cond_8
    const/4 v11, 0x6

    iget-object v7, p0, Lax/W4/Q;->Y:Lax/y4/y;

    const/4 v11, 0x7

    invoke-interface {v7, v6}, Lax/y4/y;->b(Lax/t4/B0;)I

    move-result v7

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Lax/t4/B0;->c(I)Lax/t4/B0;

    move-result-object v6

    new-instance v7, Lax/W4/f0;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    new-array v9, v1, [Lax/t4/B0;

    const/4 v11, 0x2

    aput-object v6, v9, v0

    const/4 v11, 0x7

    invoke-direct {v7, v8, v9}, Lax/W4/f0;-><init>(Ljava/lang/String;[Lax/t4/B0;)V

    const/4 v11, 0x1

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x4

    new-instance v0, Lax/W4/Q$e;

    const/4 v11, 0x4

    new-instance v2, Lax/W4/h0;

    invoke-direct {v2, v3}, Lax/W4/h0;-><init>([Lax/W4/f0;)V

    invoke-direct {v0, v2, v4}, Lax/W4/Q$e;-><init>(Lax/W4/h0;[Z)V

    iput-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    const/4 v11, 0x3

    iput-boolean v1, p0, Lax/W4/Q;->B0:Z

    const/4 v11, 0x6

    iget-object v0, p0, Lax/W4/Q;->w0:Lax/W4/x$a;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Lax/W4/x$a;

    const/4 v11, 0x7

    invoke-interface {v0, p0}, Lax/W4/x$a;->g(Lax/W4/x;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private S(I)V
    .locals 11

    const/4 v10, 0x4

    invoke-direct {p0}, Lax/W4/Q;->J()V

    iget-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    const/4 v10, 0x5

    iget-object v1, v0, Lax/W4/Q$e;->d:[Z

    aget-boolean v2, v1, p1

    const/4 v10, 0x3

    if-nez v2, :cond_0

    iget-object v0, v0, Lax/W4/Q$e;->a:Lax/W4/h0;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Lax/W4/h0;->b(I)Lax/W4/f0;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object v5

    const/4 v10, 0x3

    iget-object v3, p0, Lax/W4/Q;->k0:Lax/W4/H$a;

    const/4 v10, 0x2

    iget-object v0, v5, Lax/t4/B0;->r0:Ljava/lang/String;

    invoke-static {v0}, Lax/l5/C;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lax/W4/Q;->M0:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lax/W4/H$a;->g(ILax/t4/B0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    or-int/2addr v10, v0

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private T(I)V
    .locals 4

    invoke-direct {p0}, Lax/W4/Q;->J()V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    const/4 v3, 0x4

    iget-object v0, v0, Lax/W4/Q$e;->b:[Z

    const/4 v3, 0x0

    iget-boolean v1, p0, Lax/W4/Q;->O0:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    aget-boolean v0, v0, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v3, 0x5

    aget-object p1, v0, p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/W4/W;->D(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/W4/Q;->N0:J

    const/4 v3, 0x1

    iput-boolean v0, p0, Lax/W4/Q;->O0:Z

    const/4 p1, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/W4/Q;->J0:Z

    const/4 v3, 0x7

    iput-wide v1, p0, Lax/W4/Q;->M0:J

    const/4 v3, 0x0

    iput v0, p0, Lax/W4/Q;->P0:I

    iget-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v1, p1

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    const/4 v3, 0x6

    invoke-virtual {v2}, Lax/W4/W;->M()V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lax/W4/Q;->w0:Lax/W4/x$a;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lax/W4/x$a;

    invoke-interface {p1, p0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, Lax/W4/Q;->v0:Landroid/os/Handler;

    new-instance v1, Lax/W4/O;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lax/W4/O;-><init>(Lax/W4/Q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private a0(Lax/W4/Q$d;)Lax/z4/E;
    .locals 5

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lax/W4/Q;->z0:[Lax/W4/Q$d;

    aget-object v2, v2, v1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lax/W4/Q$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v4, 0x7

    aget-object p1, p1, v1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lax/W4/Q;->n0:Lax/k5/b;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/W4/Q;->Y:Lax/y4/y;

    const/4 v4, 0x1

    iget-object v3, p0, Lax/W4/Q;->l0:Lax/y4/w$a;

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lax/W4/W;->k(Lax/k5/b;Lax/y4/y;Lax/y4/w$a;)Lax/W4/W;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/W4/W;->S(Lax/W4/W$d;)V

    iget-object v2, p0, Lax/W4/Q;->z0:[Lax/W4/Q$d;

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lax/W4/Q$d;

    const/4 v4, 0x4

    aput-object p1, v2, v0

    invoke-static {v2}, Lax/l5/h0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [Lax/W4/Q$d;

    iput-object p1, p0, Lax/W4/Q;->z0:[Lax/W4/Q$d;

    iget-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, [Lax/W4/W;

    aput-object v1, p1, v0

    invoke-static {p1}, Lax/l5/h0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [Lax/W4/W;

    const/4 v4, 0x3

    iput-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v4, 0x2

    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 5

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object v3, v3, v2

    const/4 v4, 0x7

    invoke-virtual {v3, p2, p3, v1}, Lax/W4/W;->P(JZ)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x2

    iget-boolean v3, p0, Lax/W4/Q;->C0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method private e0(Lax/z4/B;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lax/W4/Q;->x0:Lax/Q4/b;

    const/4 v6, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    if-nez v0, :cond_0

    move-object v0, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lax/z4/B$b;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Lax/z4/B$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lax/W4/Q;->E0:Lax/z4/B;

    invoke-interface {p1}, Lax/z4/B;->j()J

    move-result-wide v3

    const/4 v6, 0x5

    iput-wide v3, p0, Lax/W4/Q;->F0:J

    const/4 v6, 0x5

    iget-boolean v0, p0, Lax/W4/Q;->L0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lax/z4/B;->j()J

    move-result-wide v4

    const/4 v6, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    iput-boolean v0, p0, Lax/W4/Q;->G0:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lax/W4/Q;->H0:I

    const/4 v6, 0x0

    iget-object v0, p0, Lax/W4/Q;->m0:Lax/W4/Q$b;

    iget-wide v1, p0, Lax/W4/Q;->F0:J

    const/4 v6, 0x0

    invoke-interface {p1}, Lax/z4/B;->e()Z

    move-result p1

    const/4 v6, 0x1

    iget-boolean v3, p0, Lax/W4/Q;->G0:Z

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, p1, v3}, Lax/W4/Q$b;->h(JZZ)V

    const/4 v6, 0x4

    iget-boolean p1, p0, Lax/W4/Q;->B0:Z

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x2

    invoke-direct {p0}, Lax/W4/Q;->R()V

    :cond_3
    return-void
.end method

.method private g0()V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    new-instance v0, Lax/W4/Q$a;

    iget-object v2, v1, Lax/W4/Q;->q:Landroid/net/Uri;

    iget-object v3, v1, Lax/W4/Q;->X:Lax/k5/l;

    iget-object v4, v1, Lax/W4/Q;->r0:Lax/W4/L;

    iget-object v6, v1, Lax/W4/Q;->s0:Lax/l5/g;

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lax/W4/Q$a;-><init>(Lax/W4/Q;Landroid/net/Uri;Lax/k5/l;Lax/W4/L;Lax/z4/n;Lax/l5/g;)V

    iget-boolean v2, v1, Lax/W4/Q;->B0:Z

    if-eqz v2, :cond_2

    invoke-direct {v1}, Lax/W4/Q;->P()Z

    move-result v2

    invoke-static {v2}, Lax/l5/a;->g(Z)V

    iget-wide v2, v1, Lax/W4/Q;->F0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lax/W4/Q;->N0:J

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lax/W4/Q;->Q0:Z

    iput-wide v4, v1, Lax/W4/Q;->N0:J

    return-void

    :cond_0
    iget-object v2, v1, Lax/W4/Q;->E0:Lax/z4/B;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/z4/B;

    iget-wide v6, v1, Lax/W4/Q;->N0:J

    invoke-interface {v2, v6, v7}, Lax/z4/B;->i(J)Lax/z4/B$a;

    move-result-object v2

    iget-object v2, v2, Lax/z4/B$a;->a:Lax/z4/C;

    iget-wide v2, v2, Lax/z4/C;->b:J

    iget-wide v6, v1, Lax/W4/Q;->N0:J

    invoke-static {v0, v2, v3, v6, v7}, Lax/W4/Q$a;->h(Lax/W4/Q$a;JJ)V

    iget-object v2, v1, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v2, v6

    iget-wide v8, v1, Lax/W4/Q;->N0:J

    invoke-virtual {v7, v8, v9}, Lax/W4/W;->Q(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lax/W4/Q;->N0:J

    :cond_2
    invoke-direct {v1}, Lax/W4/Q;->M()I

    move-result v2

    iput v2, v1, Lax/W4/Q;->P0:I

    iget-object v2, v1, Lax/W4/Q;->q0:Lax/k5/I;

    iget-object v3, v1, Lax/W4/Q;->Z:Lax/k5/H;

    iget v4, v1, Lax/W4/Q;->H0:I

    invoke-interface {v3, v4}, Lax/k5/H;->c(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lax/k5/I;->n(Lax/k5/I$e;Lax/k5/I$b;I)J

    move-result-wide v8

    invoke-static {v0}, Lax/W4/Q$a;->f(Lax/W4/Q$a;)Lax/k5/p;

    move-result-object v7

    iget-object v10, v1, Lax/W4/Q;->k0:Lax/W4/H$a;

    new-instance v4, Lax/W4/t;

    invoke-static {v0}, Lax/W4/Q$a;->e(Lax/W4/Q$a;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lax/W4/t;-><init>(JLax/k5/p;J)V

    invoke-static {v0}, Lax/W4/Q$a;->g(Lax/W4/Q$a;)J

    move-result-wide v17

    iget-wide v2, v1, Lax/W4/Q;->F0:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v2

    move-object v11, v4

    move-object v11, v4

    invoke-virtual/range {v10 .. v20}, Lax/W4/H$a;->o(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/W4/Q;->J0:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/W4/Q;->P()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic v(Lax/W4/Q;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/W4/Q;->L0:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic w(Lax/W4/Q;Lax/z4/B;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lax/W4/Q;->e0(Lax/z4/B;)V

    return-void
.end method

.method public static synthetic x(Lax/W4/Q;)V
    .locals 2

    iget-boolean v0, p0, Lax/W4/Q;->R0:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/Q;->w0:Lax/W4/x$a;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lax/W4/x$a;

    invoke-interface {v0, p0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic y(Lax/W4/Q;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/W4/Q;->R()V

    return-void
.end method

.method static synthetic z(Lax/W4/Q;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/W4/Q;->u0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method O()Lax/z4/E;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lax/W4/Q$d;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lax/W4/Q$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lax/W4/Q;->a0(Lax/W4/Q$d;)Lax/z4/E;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method Q(I)Z
    .locals 2

    invoke-direct {p0}, Lax/W4/Q;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lax/W4/Q;->Q0:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lax/W4/W;->D(Z)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method U()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/W4/Q;->Z:Lax/k5/H;

    iget v2, p0, Lax/W4/Q;->H0:I

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Lax/k5/H;->c(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lax/k5/I;->k(I)V

    const/4 v3, 0x0

    return-void
.end method

.method V(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lax/W4/W;->F()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/W4/Q;->U()V

    return-void
.end method

.method public X(Lax/W4/Q$a;JJZ)V
    .locals 13

    invoke-static {p1}, Lax/W4/Q$a;->d(Lax/W4/Q$a;)Lax/k5/N;

    move-result-object v0

    new-instance v1, Lax/W4/t;

    invoke-static {p1}, Lax/W4/Q$a;->e(Lax/W4/Q$a;)J

    move-result-wide v2

    invoke-static {p1}, Lax/W4/Q$a;->f(Lax/W4/Q$a;)Lax/k5/p;

    move-result-object v4

    invoke-virtual {v0}, Lax/k5/N;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lax/k5/N;->r()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lax/k5/N;->p()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lax/W4/Q;->Z:Lax/k5/H;

    invoke-static {p1}, Lax/W4/Q$a;->e(Lax/W4/Q$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lax/k5/H;->b(J)V

    move-object v2, v1

    move-object v2, v1

    iget-object v1, p0, Lax/W4/Q;->k0:Lax/W4/H$a;

    invoke-static {p1}, Lax/W4/Q$a;->g(Lax/W4/Q$a;)J

    move-result-wide v8

    iget-wide v10, p0, Lax/W4/Q;->F0:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lax/W4/H$a;->i(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lax/W4/W;->M()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lax/W4/Q;->K0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lax/W4/Q;->w0:Lax/W4/x$a;

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/W4/x$a;

    invoke-interface {p1, p0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    :cond_1
    return-void
.end method

.method public Y(Lax/W4/Q$a;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lax/W4/Q;->F0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    iget-object v1, v0, Lax/W4/Q;->E0:Lax/z4/B;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lax/z4/B;->e()Z

    move-result v1

    invoke-direct {v0, v5}, Lax/W4/Q;->N(Z)J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    const-wide/16 v6, 0x2710

    add-long/2addr v2, v6

    :goto_0
    iput-wide v2, v0, Lax/W4/Q;->F0:J

    iget-object v4, v0, Lax/W4/Q;->m0:Lax/W4/Q$b;

    iget-boolean v6, v0, Lax/W4/Q;->G0:Z

    invoke-interface {v4, v2, v3, v1, v6}, Lax/W4/Q$b;->h(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->d(Lax/W4/Q$a;)Lax/k5/N;

    move-result-object v1

    new-instance v6, Lax/W4/t;

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->e(Lax/W4/Q$a;)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->f(Lax/W4/Q$a;)Lax/k5/p;

    move-result-object v9

    invoke-virtual {v1}, Lax/k5/N;->q()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v1}, Lax/k5/N;->r()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Lax/k5/N;->p()J

    move-result-wide v16

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v17}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lax/W4/Q;->Z:Lax/k5/H;

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->e(Lax/W4/Q$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lax/k5/H;->b(J)V

    move-object v7, v6

    move-object v7, v6

    iget-object v6, v0, Lax/W4/Q;->k0:Lax/W4/H$a;

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->g(Lax/W4/Q$a;)J

    move-result-wide v13

    iget-wide v1, v0, Lax/W4/Q;->F0:J

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v15, v1

    invoke-virtual/range {v6 .. v16}, Lax/W4/H$a;->k(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJ)V

    iput-boolean v5, v0, Lax/W4/Q;->Q0:Z

    iget-object v1, v0, Lax/W4/Q;->w0:Lax/W4/x$a;

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/W4/x$a;

    invoke-interface {v1, v0}, Lax/W4/Y$a;->f(Lax/W4/Y;)V

    return-void
.end method

.method public Z(Lax/W4/Q$a;JJLjava/io/IOException;I)Lax/k5/I$c;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->d(Lax/W4/Q$a;)Lax/k5/N;

    move-result-object v1

    new-instance v2, Lax/W4/t;

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->e(Lax/W4/Q$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->f(Lax/W4/Q$a;)Lax/k5/p;

    move-result-object v5

    invoke-virtual {v1}, Lax/k5/N;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lax/k5/N;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lax/k5/N;->p()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lax/W4/w;

    invoke-static/range {p1 .. p1}, Lax/W4/Q$a;->g(Lax/W4/Q$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lax/l5/h0;->g1(J)J

    move-result-wide v9

    iget-wide v4, v0, Lax/W4/Q;->F0:J

    invoke-static {v4, v5}, Lax/l5/h0;->g1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lax/W4/w;-><init>(IILax/t4/B0;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lax/W4/Q;->Z:Lax/k5/H;

    new-instance v4, Lax/k5/H$a;

    move-object/from16 v13, p6

    move/from16 v5, p7

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Lax/k5/H$a;-><init>(Lax/W4/t;Lax/W4/w;Ljava/io/IOException;I)V

    invoke-interface {v1, v4}, Lax/k5/H;->a(Lax/k5/H$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    sget-object v1, Lax/k5/I;->g:Lax/k5/I$c;

    move-object/from16 v15, p1

    goto :goto_2

    :cond_0
    invoke-direct {v0}, Lax/W4/Q;->M()I

    move-result v1

    iget v5, v0, Lax/W4/Q;->P0:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {v0, v15, v1}, Lax/W4/Q;->K(Lax/W4/Q$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v3, v4}, Lax/k5/I;->g(ZJ)Lax/k5/I$c;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lax/k5/I;->f:Lax/k5/I$c;

    :goto_2
    invoke-virtual {v1}, Lax/k5/I$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    iget-object v2, v0, Lax/W4/Q;->k0:Lax/W4/H$a;

    invoke-static {v15}, Lax/W4/Q$a;->g(Lax/W4/Q$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lax/W4/Q;->F0:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Lax/W4/H$a;->m(Lax/W4/t;IILax/t4/B0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    iget-object v2, v0, Lax/W4/Q;->Z:Lax/k5/H;

    invoke-static {v15}, Lax/W4/Q$a;->e(Lax/W4/Q$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lax/k5/H;->b(J)V

    :cond_3
    return-object v1
.end method

.method public a()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/W4/Q;->d()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public b(J)Z
    .locals 1

    iget-boolean p1, p0, Lax/W4/Q;->Q0:Z

    const/4 v0, 0x5

    if-nez p1, :cond_2

    const/4 v0, 0x2

    iget-object p1, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/k5/I;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x2

    iget-boolean p1, p0, Lax/W4/Q;->O0:Z

    const/4 v0, 0x5

    if-nez p1, :cond_2

    const/4 v0, 0x4

    iget-boolean p1, p0, Lax/W4/Q;->B0:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lax/W4/Q;->K0:I

    const/4 v0, 0x5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/W4/Q;->s0:Lax/l5/g;

    invoke-virtual {p1}, Lax/l5/g;->e()Z

    move-result p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lax/k5/I;->i()Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_1

    invoke-direct {p0}, Lax/W4/Q;->g0()V

    const/4 p1, 0x1

    :cond_1
    const/4 v0, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method b0(ILax/t4/C0;Lax/x4/j;I)I
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/W4/Q;->h0()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lax/W4/Q;->S(I)V

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v3, 0x5

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lax/W4/Q;->Q0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lax/W4/W;->J(Lax/t4/C0;Lax/x4/j;IZ)I

    move-result p2

    const/4 v3, 0x6

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lax/W4/Q;->T(I)V

    :cond_1
    return p2
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/k5/I;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/W4/Q;->s0:Lax/l5/g;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/l5/g;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public c0()V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lax/W4/Q;->B0:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3}, Lax/W4/W;->I()V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Lax/k5/I;->m(Lax/k5/I$f;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/W4/Q;->v0:Landroid/os/Handler;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lax/W4/Q;->w0:Lax/W4/x$a;

    const/4 v4, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/W4/Q;->R0:Z

    return-void
.end method

.method public d()J
    .locals 12

    invoke-direct {p0}, Lax/W4/Q;->J()V

    const/4 v11, 0x0

    iget-boolean v0, p0, Lax/W4/Q;->Q0:Z

    const/4 v11, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v11, 0x2

    if-nez v0, :cond_7

    iget v0, p0, Lax/W4/Q;->K0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    invoke-direct {p0}, Lax/W4/Q;->P()Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-wide v0, p0, Lax/W4/Q;->N0:J

    return-wide v0

    :cond_1
    const/4 v11, 0x0

    iget-boolean v0, p0, Lax/W4/Q;->C0:Z

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x3

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v11, 0x6

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    iget-object v10, v9, Lax/W4/Q$e;->b:[Z

    const/4 v11, 0x2

    aget-boolean v10, v10, v6

    const/4 v11, 0x4

    if-eqz v10, :cond_2

    const/4 v11, 0x7

    iget-object v9, v9, Lax/W4/Q$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object v9, v9, v6

    const/4 v11, 0x7

    invoke-virtual {v9}, Lax/W4/W;->C()Z

    move-result v9

    const/4 v11, 0x5

    if-nez v9, :cond_2

    const/4 v11, 0x4

    iget-object v9, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object v9, v9, v6

    const/4 v11, 0x2

    invoke-virtual {v9}, Lax/W4/W;->t()J

    move-result-wide v9

    const/4 v11, 0x5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    const/4 v11, 0x2

    cmp-long v0, v7, v4

    const/4 v11, 0x6

    if-nez v0, :cond_5

    const/4 v11, 0x6

    invoke-direct {p0, v3}, Lax/W4/Q;->N(Z)J

    move-result-wide v7

    :cond_5
    const/4 v11, 0x5

    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    const/4 v11, 0x3

    iget-wide v0, p0, Lax/W4/Q;->M0:J

    const/4 v11, 0x6

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    const/4 v11, 0x3

    return-wide v1
.end method

.method public e(J)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic f(Lax/k5/I$e;JJLjava/io/IOException;I)Lax/k5/I$c;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/W4/Q$a;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p7}, Lax/W4/Q;->Z(Lax/W4/Q$a;JJLjava/io/IOException;I)Lax/k5/I$c;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method f0(IJ)I
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/W4/Q;->h0()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/W4/Q;->S(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object v0, v0, p1

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/W4/Q;->Q0:Z

    invoke-virtual {v0, p2, p3, v1}, Lax/W4/W;->y(JZ)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lax/W4/W;->T(I)V

    const/4 v2, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lax/W4/Q;->T(I)V

    :cond_1
    const/4 v2, 0x3

    return p2
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Lax/W4/W;->K()V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/W4/Q;->r0:Lax/W4/L;

    const/4 v4, 0x4

    invoke-interface {v0}, Lax/W4/L;->a()V

    const/4 v4, 0x0

    return-void
.end method

.method public h([Lax/i5/z;[Z[Lax/W4/X;[ZJ)J
    .locals 9

    invoke-direct {p0}, Lax/W4/Q;->J()V

    const/4 v8, 0x5

    iget-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    iget-object v1, v0, Lax/W4/Q$e;->a:Lax/W4/h0;

    const/4 v8, 0x3

    iget-object v0, v0, Lax/W4/Q$e;->c:[Z

    const/4 v8, 0x1

    iget v2, p0, Lax/W4/Q;->K0:I

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x1

    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v8, 0x1

    aget-object v5, p3, v4

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    aget-object v7, p1, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    const/4 v8, 0x6

    if-nez v7, :cond_1

    :cond_0
    const/4 v8, 0x0

    check-cast v5, Lax/W4/Q$c;

    invoke-static {v5}, Lax/W4/Q$c;->d(Lax/W4/Q$c;)I

    move-result v5

    const/4 v8, 0x6

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lax/l5/a;->g(Z)V

    const/4 v8, 0x1

    iget v7, p0, Lax/W4/Q;->K0:I

    sub-int/2addr v7, v6

    const/4 v8, 0x3

    iput v7, p0, Lax/W4/Q;->K0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    move v8, v5

    aput-object v5, p3, v4

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-boolean p2, p0, Lax/W4/Q;->I0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    const/4 v8, 0x7

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    const/4 v8, 0x1

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x3

    array-length v4, p1

    const/4 v8, 0x6

    if-ge v2, v4, :cond_9

    const/4 v8, 0x2

    aget-object v4, p3, v2

    const/4 v8, 0x6

    if-nez v4, :cond_8

    const/4 v8, 0x2

    aget-object v4, p1, v2

    const/4 v8, 0x7

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lax/i5/C;->length()I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v6, :cond_5

    const/4 v8, 0x3

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x3

    invoke-static {v5}, Lax/l5/a;->g(Z)V

    const/4 v8, 0x5

    invoke-interface {v4, v3}, Lax/i5/C;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x4

    goto :goto_5

    :cond_6
    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lax/l5/a;->g(Z)V

    invoke-interface {v4}, Lax/i5/C;->a()Lax/W4/f0;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Lax/W4/h0;->c(Lax/W4/f0;)I

    move-result v4

    const/4 v8, 0x7

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    const/4 v8, 0x5

    invoke-static {v5}, Lax/l5/a;->g(Z)V

    const/4 v8, 0x4

    iget v5, p0, Lax/W4/Q;->K0:I

    add-int/2addr v5, v6

    const/4 v8, 0x1

    iput v5, p0, Lax/W4/Q;->K0:I

    const/4 v8, 0x7

    aput-boolean v6, v0, v4

    const/4 v8, 0x1

    new-instance v5, Lax/W4/Q$c;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v4}, Lax/W4/Q$c;-><init>(Lax/W4/Q;I)V

    aput-object v5, p3, v2

    const/4 v8, 0x3

    aput-boolean v6, p4, v2

    const/4 v8, 0x5

    if-nez p2, :cond_8

    const/4 v8, 0x3

    iget-object p2, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lax/W4/W;->P(JZ)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p2}, Lax/W4/W;->w()I

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_7

    const/4 v8, 0x5

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x3

    iget p1, p0, Lax/W4/Q;->K0:I

    const/4 v8, 0x3

    if-nez p1, :cond_c

    const/4 v8, 0x7

    iput-boolean v3, p0, Lax/W4/Q;->O0:Z

    iput-boolean v3, p0, Lax/W4/Q;->J0:Z

    iget-object p1, p0, Lax/W4/Q;->q0:Lax/k5/I;

    invoke-virtual {p1}, Lax/k5/I;->i()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_b

    const/4 v8, 0x2

    iget-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v8, 0x4

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    const/4 v8, 0x1

    aget-object p3, p1, v3

    const/4 v8, 0x5

    invoke-virtual {p3}, Lax/W4/W;->p()V

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lax/W4/Q;->q0:Lax/k5/I;

    invoke-virtual {p1}, Lax/k5/I;->e()V

    const/4 v8, 0x3

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length p2, p1

    :goto_8
    const/4 v8, 0x2

    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lax/W4/W;->M()V

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x3

    if-eqz p2, :cond_e

    const/4 v8, 0x3

    invoke-virtual {p0, p5, p6}, Lax/W4/Q;->o(J)J

    move-result-wide p5

    :goto_9
    const/4 v8, 0x4

    array-length p1, p3

    const/4 v8, 0x5

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    const/4 v8, 0x4

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v8, 0x6

    iput-boolean v6, p0, Lax/W4/Q;->I0:Z

    return-wide p5
.end method

.method public bridge synthetic i(Lax/k5/I$e;JJZ)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lax/W4/Q$a;

    invoke-virtual/range {p0 .. p6}, Lax/W4/Q;->X(Lax/W4/Q$a;JJZ)V

    return-void
.end method

.method public j(Lax/z4/B;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/W4/Q;->v0:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v1, Lax/W4/P;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lax/W4/P;-><init>(Lax/W4/Q;Lax/z4/B;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic k(Lax/k5/I$e;JJ)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lax/W4/Q$a;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lax/W4/Q;->Y(Lax/W4/Q$a;JJ)V

    return-void
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/W4/Q;->U()V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lax/W4/Q;->Q0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/W4/Q;->B0:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object v0

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lax/W4/x$a;J)V
    .locals 1

    iput-object p1, p0, Lax/W4/Q;->w0:Lax/W4/x$a;

    iget-object p1, p0, Lax/W4/Q;->s0:Lax/l5/g;

    invoke-virtual {p1}, Lax/l5/g;->e()Z

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/W4/Q;->g0()V

    const/4 v0, 0x2

    return-void
.end method

.method public n(JLax/t4/I1;)J
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0}, Lax/W4/Q;->J()V

    const/4 v9, 0x1

    iget-object v0, p0, Lax/W4/Q;->E0:Lax/z4/B;

    const/4 v9, 0x4

    invoke-interface {v0}, Lax/z4/B;->e()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    const/4 v9, 0x7

    return-wide p1

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lax/W4/Q;->E0:Lax/z4/B;

    const/4 v9, 0x4

    invoke-interface {v0, p1, p2}, Lax/z4/B;->i(J)Lax/z4/B$a;

    move-result-object v0

    iget-object v1, v0, Lax/z4/B$a;->a:Lax/z4/C;

    const/4 v9, 0x0

    iget-wide v5, v1, Lax/z4/C;->a:J

    const/4 v9, 0x7

    iget-object v0, v0, Lax/z4/B$a;->b:Lax/z4/C;

    const/4 v9, 0x0

    iget-wide v7, v0, Lax/z4/C;->a:J

    move-wide v3, p1

    move-object v2, p3

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v8}, Lax/t4/I1;->a(JJJ)J

    move-result-wide p1

    const/4 v9, 0x7

    return-wide p1
.end method

.method public o(J)J
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/W4/Q;->J()V

    iget-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    const/4 v4, 0x0

    iget-object v0, v0, Lax/W4/Q$e;->b:[Z

    iget-object v1, p0, Lax/W4/Q;->E0:Lax/z4/B;

    const/4 v4, 0x7

    invoke-interface {v1}, Lax/z4/B;->e()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-boolean v1, p0, Lax/W4/Q;->J0:Z

    const/4 v4, 0x1

    iput-wide p1, p0, Lax/W4/Q;->M0:J

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/W4/Q;->P()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lax/W4/Q;->N0:J

    return-wide p1

    :cond_1
    const/4 v4, 0x0

    iget v2, p0, Lax/W4/Q;->H0:I

    const/4 v4, 0x1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lax/W4/Q;->d0([ZJ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    const/4 v4, 0x6

    iput-boolean v1, p0, Lax/W4/Q;->O0:Z

    iput-wide p1, p0, Lax/W4/Q;->N0:J

    iput-boolean v1, p0, Lax/W4/Q;->Q0:Z

    iget-object v0, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/k5/I;->i()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v4, 0x4

    array-length v2, v0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    const/4 v4, 0x5

    aget-object v3, v0, v1

    const/4 v4, 0x2

    invoke-virtual {v3}, Lax/W4/W;->p()V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/k5/I;->e()V

    const/4 v4, 0x2

    return-wide p1

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lax/W4/Q;->q0:Lax/k5/I;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/k5/I;->f()V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v2, v0

    :goto_2
    const/4 v4, 0x4

    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lax/W4/W;->M()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v4, 0x5

    return-wide p1
.end method

.method public p(Lax/t4/B0;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/W4/Q;->v0:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/W4/Q;->t0:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/W4/Q;->A0:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lax/W4/Q;->v0:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/W4/Q;->t0:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public r()J
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/W4/Q;->J0:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/W4/Q;->Q0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/W4/Q;->M()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lax/W4/Q;->P0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/W4/Q;->J0:Z

    iget-wide v0, p0, Lax/W4/Q;->M0:J

    const/4 v2, 0x6

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    return-wide v0
.end method

.method public s()Lax/W4/h0;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/W4/Q;->J()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    const/4 v1, 0x2

    iget-object v0, v0, Lax/W4/Q$e;->a:Lax/W4/h0;

    return-object v0
.end method

.method public t(II)Lax/z4/E;
    .locals 2

    new-instance p2, Lax/W4/Q$d;

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p2, p1, v0}, Lax/W4/Q$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lax/W4/Q;->a0(Lax/W4/Q$d;)Lax/z4/E;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public u(JZ)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Lax/W4/Q;->J()V

    const/4 v5, 0x2

    invoke-direct {p0}, Lax/W4/Q;->P()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/W4/Q;->D0:Lax/W4/Q$e;

    const/4 v5, 0x7

    iget-object v0, v0, Lax/W4/Q$e;->c:[Z

    iget-object v1, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    array-length v1, v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lax/W4/Q;->y0:[Lax/W4/W;

    const/4 v5, 0x3

    aget-object v3, v3, v2

    const/4 v5, 0x2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lax/W4/W;->o(JZZ)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x7

    return-void
.end method
