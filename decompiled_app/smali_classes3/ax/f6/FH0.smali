.class final Lax/f6/FH0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/YG0;
.implements Lax/f6/v0;
.implements Lax/f6/nJ0;
.implements Lax/f6/rJ0;
.implements Lax/f6/QH0;


# static fields
.field private static final T0:Ljava/util/Map;

.field private static final U0:Lax/f6/C;


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Lax/f6/EH0;

.field private D0:Lax/f6/S0;

.field private E0:J

.field private F0:Z

.field private G0:I

.field private H0:Z

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

.field private final S0:Lax/f6/hJ0;

.field private final X:Lax/f6/wi0;

.field private final Y:Lax/f6/rF0;

.field private final Z:Lax/f6/kH0;

.field private final k0:Lax/f6/mF0;

.field private final l0:Lax/f6/BH0;

.field private final m0:J

.field private final n0:J

.field private final o0:Lax/f6/vJ0;

.field private final p0:Lax/f6/tH0;

.field private final q:Landroid/net/Uri;

.field private final q0:Lax/f6/WE;

.field private final r0:Ljava/lang/Runnable;

.field private final s0:Ljava/lang/Runnable;

.field private final t0:Landroid/os/Handler;

.field private u0:Lax/f6/XG0;

.field private v0:Lax/f6/Z1;

.field private w0:[Lax/f6/SH0;

.field private x0:[Lax/f6/DH0;

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/f6/FH0;->T0:Ljava/util/Map;

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v0

    sput-object v0, Lax/f6/FH0;->U0:Lax/f6/C;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lax/f6/wi0;Lax/f6/tH0;Lax/f6/rF0;Lax/f6/mF0;Lax/f6/lJ0;Lax/f6/kH0;Lax/f6/BH0;Lax/f6/hJ0;Ljava/lang/String;IZJLax/f6/EJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/FH0;->q:Landroid/net/Uri;

    iput-object p2, p0, Lax/f6/FH0;->X:Lax/f6/wi0;

    iput-object p4, p0, Lax/f6/FH0;->Y:Lax/f6/rF0;

    iput-object p5, p0, Lax/f6/FH0;->k0:Lax/f6/mF0;

    iput-object p7, p0, Lax/f6/FH0;->Z:Lax/f6/kH0;

    iput-object p8, p0, Lax/f6/FH0;->l0:Lax/f6/BH0;

    iput-object p9, p0, Lax/f6/FH0;->S0:Lax/f6/hJ0;

    int-to-long p1, p11

    iput-wide p1, p0, Lax/f6/FH0;->m0:J

    new-instance p1, Lax/f6/vJ0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lax/f6/vJ0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    iput-object p3, p0, Lax/f6/FH0;->p0:Lax/f6/tH0;

    iput-wide p13, p0, Lax/f6/FH0;->n0:J

    new-instance p1, Lax/f6/WE;

    sget-object p2, Lax/f6/sD;->a:Lax/f6/sD;

    invoke-direct {p1, p2}, Lax/f6/WE;-><init>(Lax/f6/sD;)V

    iput-object p1, p0, Lax/f6/FH0;->q0:Lax/f6/WE;

    new-instance p1, Lax/f6/wH0;

    invoke-direct {p1, p0}, Lax/f6/wH0;-><init>(Lax/f6/FH0;)V

    iput-object p1, p0, Lax/f6/FH0;->r0:Ljava/lang/Runnable;

    new-instance p1, Lax/f6/xH0;

    invoke-direct {p1, p0}, Lax/f6/xH0;-><init>(Lax/f6/FH0;)V

    iput-object p1, p0, Lax/f6/FH0;->s0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lax/f6/GW;->Q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lax/f6/FH0;->t0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lax/f6/DH0;

    iput-object p2, p0, Lax/f6/FH0;->x0:[Lax/f6/DH0;

    new-array p1, p1, [Lax/f6/SH0;

    iput-object p1, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/FH0;->N0:J

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/FH0;->G0:I

    return-void
.end method

.method private final B()I
    .locals 5

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lax/f6/SH0;->y()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final C(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lax/f6/EH0;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lax/f6/SH0;->A()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final D(Lax/f6/DH0;)Lax/f6/Z0;
    .locals 5

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lax/f6/FH0;->x0:[Lax/f6/DH0;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lax/f6/DH0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lax/f6/FH0;->y0:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lax/f6/DH0;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extractor added new track (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lax/f6/n0;

    invoke-direct {p1}, Lax/f6/n0;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lax/f6/FH0;->S0:Lax/f6/hJ0;

    iget-object v2, p0, Lax/f6/FH0;->Y:Lax/f6/rF0;

    iget-object v3, p0, Lax/f6/FH0;->k0:Lax/f6/mF0;

    new-instance v4, Lax/f6/SH0;

    invoke-direct {v4, v1, v2, v3}, Lax/f6/SH0;-><init>(Lax/f6/hJ0;Lax/f6/rF0;Lax/f6/mF0;)V

    invoke-virtual {v4, p0}, Lax/f6/SH0;->J(Lax/f6/QH0;)V

    iget-object v1, p0, Lax/f6/FH0;->x0:[Lax/f6/DH0;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/f6/DH0;

    aput-object p1, v1, v0

    sget p1, Lax/f6/GW;->a:I

    iput-object v1, p0, Lax/f6/FH0;->x0:[Lax/f6/DH0;

    iget-object p1, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/f6/SH0;

    aput-object v4, p1, v0

    iput-object p1, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    return-object v4
.end method

.method private final E()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/FH0;->z0:Z

    invoke-static {v0}, Lax/f6/RC;->f(Z)V

    iget-object v0, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final F()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lax/f6/FH0;->R0:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lax/f6/FH0;->z0:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lax/f6/FH0;->y0:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lax/f6/FH0;->D0:Lax/f6/S0;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lax/f6/SH0;->B()Lax/f6/C;

    move-result-object v5

    if-eqz v5, :cond_b

    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lax/f6/FH0;->q0:Lax/f6/WE;

    invoke-virtual {v2}, Lax/f6/WE;->c()Z

    iget-object v2, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v2, v2

    new-array v3, v2, [Lax/f6/Xm;

    new-array v4, v2, [Z

    const/4 v5, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v2, :cond_9

    iget-object v8, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object v8, v8, v5

    invoke-virtual {v8}, Lax/f6/SH0;->B()Lax/f6/C;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v9}, Lax/f6/jd;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9}, Lax/f6/jd;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    aput-boolean v11, v4, v5

    iget-boolean v12, p0, Lax/f6/FH0;->A0:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lax/f6/FH0;->A0:Z

    invoke-static {v9}, Lax/f6/jd;->h(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lax/f6/FH0;->n0:J

    cmp-long v13, v11, v6

    if-eqz v13, :cond_4

    if-ne v2, v1, :cond_4

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, p0, Lax/f6/FH0;->B0:Z

    iget-object v9, p0, Lax/f6/FH0;->v0:Lax/f6/Z1;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, p0, Lax/f6/FH0;->x0:[Lax/f6/DH0;

    aget-object v11, v11, v5

    iget-boolean v11, v11, Lax/f6/DH0;->b:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lax/f6/C;->l:Lax/f6/Fb;

    if-nez v11, :cond_6

    new-instance v11, Lax/f6/Fb;

    new-array v12, v1, [Lax/f6/eb;

    aput-object v9, v12, v0

    invoke-direct {v11, v6, v7, v12}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    goto :goto_4

    :cond_6
    new-array v6, v1, [Lax/f6/eb;

    aput-object v9, v6, v0

    invoke-virtual {v11, v6}, Lax/f6/Fb;->c([Lax/f6/eb;)Lax/f6/Fb;

    move-result-object v11

    :goto_4
    invoke-virtual {v8}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v6

    invoke-virtual {v6, v11}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    invoke-virtual {v6}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v6, v8, Lax/f6/C;->h:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    iget v6, v8, Lax/f6/C;->i:I

    if-ne v6, v7, :cond_8

    iget v6, v9, Lax/f6/Z1;->q:I

    if-eq v6, v7, :cond_8

    invoke-virtual {v8}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    invoke-virtual {v7}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v8

    :cond_8
    iget-object v6, p0, Lax/f6/FH0;->Y:Lax/f6/rF0;

    invoke-interface {v6, v8}, Lax/f6/rF0;->a(Lax/f6/C;)I

    move-result v6

    invoke-virtual {v8, v6}, Lax/f6/C;->c(I)Lax/f6/C;

    move-result-object v6

    new-instance v7, Lax/f6/Xm;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Lax/f6/C;

    aput-object v6, v9, v0

    invoke-direct {v7, v8, v9}, Lax/f6/Xm;-><init>(Ljava/lang/String;[Lax/f6/C;)V

    aput-object v7, v3, v5

    iget-boolean v7, p0, Lax/f6/FH0;->J0:Z

    iget-boolean v6, v6, Lax/f6/C;->u:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lax/f6/FH0;->J0:Z

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lax/f6/EH0;

    new-instance v2, Lax/f6/eI0;

    invoke-direct {v2, v3}, Lax/f6/eI0;-><init>([Lax/f6/Xm;)V

    invoke-direct {v0, v2, v4}, Lax/f6/EH0;-><init>(Lax/f6/eI0;[Z)V

    iput-object v0, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-boolean v0, p0, Lax/f6/FH0;->B0:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lax/f6/FH0;->E0:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_a

    iget-wide v2, p0, Lax/f6/FH0;->n0:J

    iput-wide v2, p0, Lax/f6/FH0;->E0:J

    new-instance v0, Lax/f6/zH0;

    iget-object v2, p0, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-direct {v0, p0, v2}, Lax/f6/zH0;-><init>(Lax/f6/FH0;Lax/f6/S0;)V

    iput-object v0, p0, Lax/f6/FH0;->D0:Lax/f6/S0;

    :cond_a
    iget-object v0, p0, Lax/f6/FH0;->l0:Lax/f6/BH0;

    iget-wide v2, p0, Lax/f6/FH0;->E0:J

    iget-object v4, p0, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-interface {v4}, Lax/f6/S0;->g()Z

    move-result v4

    iget-boolean v5, p0, Lax/f6/FH0;->F0:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lax/f6/BH0;->d(JZZ)V

    iput-boolean v1, p0, Lax/f6/FH0;->z0:Z

    iget-object v0, p0, Lax/f6/FH0;->u0:Lax/f6/XG0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lax/f6/XG0;->h(Lax/f6/YG0;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final G(I)V
    .locals 13

    invoke-direct {p0}, Lax/f6/FH0;->E()V

    iget-object v0, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-object v1, v0, Lax/f6/EH0;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lax/f6/EH0;->a:Lax/f6/eI0;

    invoke-virtual {v0, p1}, Lax/f6/eI0;->b(I)Lax/f6/Xm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object v6

    iget-object v0, p0, Lax/f6/FH0;->Z:Lax/f6/kH0;

    iget-object v2, v6, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v2}, Lax/f6/jd;->b(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lax/f6/FH0;->M0:J

    move-wide v7, v2

    new-instance v3, Lax/f6/WG0;

    invoke-static {v7, v8}, Lax/f6/GW;->N(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lax/f6/WG0;-><init>(IILax/f6/C;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Lax/f6/kH0;->d(Lax/f6/WG0;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final H(I)V
    .locals 4

    invoke-direct {p0}, Lax/f6/FH0;->E()V

    iget-object v0, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-object v0, v0, Lax/f6/EH0;->b:[Z

    iget-boolean v1, p0, Lax/f6/FH0;->O0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/f6/SH0;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/f6/FH0;->N0:J

    iput-boolean v0, p0, Lax/f6/FH0;->O0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/FH0;->I0:Z

    iput-wide v1, p0, Lax/f6/FH0;->M0:J

    iput v0, p0, Lax/f6/FH0;->P0:I

    iget-object p1, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lax/f6/SH0;->H(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/FH0;->u0:Lax/f6/XG0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final I()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lax/f6/FH0;->q:Landroid/net/Uri;

    iget-object v3, v1, Lax/f6/FH0;->X:Lax/f6/wi0;

    new-instance v0, Lax/f6/AH0;

    iget-object v4, v1, Lax/f6/FH0;->p0:Lax/f6/tH0;

    iget-object v6, v1, Lax/f6/FH0;->q0:Lax/f6/WE;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lax/f6/AH0;-><init>(Lax/f6/FH0;Landroid/net/Uri;Lax/f6/wi0;Lax/f6/tH0;Lax/f6/v0;Lax/f6/WE;)V

    iget-boolean v2, v1, Lax/f6/FH0;->z0:Z

    if-eqz v2, :cond_3

    invoke-direct {v1}, Lax/f6/FH0;->J()Z

    move-result v2

    invoke-static {v2}, Lax/f6/RC;->f(Z)V

    iget-wide v2, v1, Lax/f6/FH0;->E0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lax/f6/FH0;->N0:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lax/f6/FH0;->Q0:Z

    iput-wide v4, v1, Lax/f6/FH0;->N0:J

    return-void

    :cond_1
    :goto_0
    iget-object v2, v1, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lax/f6/FH0;->N0:J

    invoke-interface {v2, v6, v7}, Lax/f6/S0;->b(J)Lax/f6/Q0;

    move-result-object v2

    iget-object v2, v2, Lax/f6/Q0;->a:Lax/f6/T0;

    iget-wide v6, v1, Lax/f6/FH0;->N0:J

    iget-wide v2, v2, Lax/f6/T0;->b:J

    invoke-static {v0, v2, v3, v6, v7}, Lax/f6/AH0;->f(Lax/f6/AH0;JJ)V

    iget-object v2, v1, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    iget-wide v8, v1, Lax/f6/FH0;->N0:J

    invoke-virtual {v7, v8, v9}, Lax/f6/SH0;->I(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Lax/f6/FH0;->N0:J

    :cond_3
    invoke-direct {v1}, Lax/f6/FH0;->B()I

    move-result v2

    iput v2, v1, Lax/f6/FH0;->P0:I

    iget-object v2, v1, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    iget v3, v1, Lax/f6/FH0;->G0:I

    invoke-static {v3}, Lax/f6/lJ0;->a(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lax/f6/vJ0;->a(Lax/f6/qJ0;Lax/f6/nJ0;I)J

    move-result-wide v8

    invoke-static {v0}, Lax/f6/AH0;->d(Lax/f6/AH0;)Lax/f6/nl0;

    move-result-object v7

    iget-object v2, v1, Lax/f6/FH0;->Z:Lax/f6/kH0;

    new-instance v4, Lax/f6/QG0;

    invoke-static {v0}, Lax/f6/AH0;->a(Lax/f6/AH0;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lax/f6/QG0;-><init>(JLax/f6/nl0;J)V

    invoke-static {v0}, Lax/f6/AH0;->c(Lax/f6/AH0;)J

    move-result-wide v5

    iget-wide v7, v1, Lax/f6/FH0;->E0:J

    new-instance v9, Lax/f6/WG0;

    invoke-static {v5, v6}, Lax/f6/GW;->N(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lax/f6/GW;->N(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lax/f6/WG0;-><init>(IILax/f6/C;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v4, v9}, Lax/f6/kH0;->h(Lax/f6/QG0;Lax/f6/WG0;)V

    return-void
.end method

.method private final J()Z
    .locals 5

    iget-wide v0, p0, Lax/f6/FH0;->N0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/FH0;->I0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/f6/FH0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic N(Lax/f6/FH0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/FH0;->m0:J

    return-wide v0
.end method

.method static bridge synthetic O(Lax/f6/FH0;)J
    .locals 2

    iget-wide v0, p0, Lax/f6/FH0;->E0:J

    return-wide v0
.end method

.method static bridge synthetic P(Lax/f6/FH0;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/f6/FH0;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic R(Lax/f6/FH0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lax/f6/FH0;->t0:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic V()Lax/f6/C;
    .locals 1

    sget-object v0, Lax/f6/FH0;->U0:Lax/f6/C;

    return-object v0
.end method

.method static bridge synthetic X(Lax/f6/FH0;)Lax/f6/Z1;
    .locals 0

    iget-object p0, p0, Lax/f6/FH0;->v0:Lax/f6/Z1;

    return-object p0
.end method

.method static bridge synthetic Y(Lax/f6/FH0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lax/f6/FH0;->s0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic Z()Ljava/util/Map;
    .locals 1

    sget-object v0, Lax/f6/FH0;->T0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic r(Lax/f6/FH0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/FH0;->F()V

    return-void
.end method

.method static bridge synthetic s(Lax/f6/FH0;Lax/f6/Z1;)V
    .locals 0

    iput-object p1, p0, Lax/f6/FH0;->v0:Lax/f6/Z1;

    return-void
.end method

.method static bridge synthetic t(Lax/f6/FH0;)V
    .locals 1

    new-instance v0, Lax/f6/vH0;

    invoke-direct {v0, p0}, Lax/f6/vH0;-><init>(Lax/f6/FH0;)V

    iget-object p0, p0, Lax/f6/FH0;->t0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final A(I)Z
    .locals 1

    invoke-direct {p0}, Lax/f6/FH0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lax/f6/FH0;->Q0:Z

    invoke-virtual {p1, v0}, Lax/f6/SH0;->M(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final L(ILax/f6/xB0;Lax/f6/Xz0;I)I
    .locals 3

    invoke-direct {p0}, Lax/f6/FH0;->K()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/FH0;->G(I)V

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lax/f6/FH0;->Q0:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lax/f6/SH0;->z(Lax/f6/xB0;Lax/f6/Xz0;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lax/f6/FH0;->H(I)V

    :cond_1
    return p2
.end method

.method final M(IJ)I
    .locals 3

    invoke-direct {p0}, Lax/f6/FH0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/FH0;->G(I)V

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lax/f6/FH0;->Q0:Z

    invoke-virtual {v0, p2, p3, v2}, Lax/f6/SH0;->x(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lax/f6/SH0;->K(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lax/f6/FH0;->H(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lax/f6/SH0;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/FH0;->p0:Lax/f6/tH0;

    invoke-interface {v0}, Lax/f6/tH0;->d()V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/FH0;->y0:Z

    iget-object v0, p0, Lax/f6/FH0;->t0:Landroid/os/Handler;

    iget-object v1, p0, Lax/f6/FH0;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(II)Lax/f6/Z0;
    .locals 1

    new-instance p2, Lax/f6/DH0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lax/f6/DH0;-><init>(IZ)V

    invoke-direct {p0, p2}, Lax/f6/FH0;->D(Lax/f6/DH0;)Lax/f6/Z0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lax/f6/S0;)V
    .locals 1

    new-instance v0, Lax/f6/yH0;

    invoke-direct {v0, p0, p1}, Lax/f6/yH0;-><init>(Lax/f6/FH0;Lax/f6/S0;)V

    iget-object p1, p0, Lax/f6/FH0;->t0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final W()Lax/f6/Z0;
    .locals 3

    new-instance v0, Lax/f6/DH0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/f6/DH0;-><init>(IZ)V

    invoke-direct {p0, v0}, Lax/f6/FH0;->D(Lax/f6/DH0;)Lax/f6/Z0;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 11

    invoke-direct {p0}, Lax/f6/FH0;->E()V

    iget-boolean v0, p0, Lax/f6/FH0;->Q0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lax/f6/FH0;->K0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lax/f6/FH0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lax/f6/FH0;->N0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lax/f6/FH0;->A0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-object v10, v9, Lax/f6/EH0;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lax/f6/EH0;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lax/f6/SH0;->L()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lax/f6/SH0;->A()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lax/f6/FH0;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lax/f6/FH0;->M0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lax/f6/FH0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lax/f6/CB0;)Z
    .locals 1

    iget-boolean p1, p0, Lax/f6/FH0;->Q0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {p1}, Lax/f6/vJ0;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/f6/FH0;->O0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/f6/FH0;->z0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/FH0;->K0:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax/f6/FH0;->q0:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->e()Z

    move-result v0

    invoke-virtual {p1}, Lax/f6/vJ0;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/f6/FH0;->I()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)J
    .locals 8

    invoke-direct {p0}, Lax/f6/FH0;->E()V

    iget-object v0, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-object v0, v0, Lax/f6/EH0;->b:[Z

    iget-object v1, p0, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-interface {v1}, Lax/f6/S0;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/f6/FH0;->I0:Z

    iget-wide v2, p0, Lax/f6/FH0;->M0:J

    iput-wide p1, p0, Lax/f6/FH0;->M0:J

    invoke-direct {p0}, Lax/f6/FH0;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Lax/f6/FH0;->N0:J

    return-wide p1

    :cond_1
    iget v4, p0, Lax/f6/FH0;->G0:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Lax/f6/FH0;->Q0:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {v4}, Lax/f6/vJ0;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    iget-object v4, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    iget-object v6, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lax/f6/SH0;->w()I

    move-result v7

    if-nez v7, :cond_3

    cmp-long v7, v2, p1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v7, p0, Lax/f6/FH0;->B0:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lax/f6/SH0;->v()I

    move-result v7

    invoke-virtual {v6, v7}, Lax/f6/SH0;->N(I)Z

    move-result v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p1, p2, v1}, Lax/f6/SH0;->h(JZ)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_5

    aget-boolean v6, v0, v5

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lax/f6/FH0;->A0:Z

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lax/f6/FH0;->O0:Z

    iput-wide p1, p0, Lax/f6/FH0;->N0:J

    iput-boolean v1, p0, Lax/f6/FH0;->Q0:Z

    iput-boolean v1, p0, Lax/f6/FH0;->J0:Z

    iget-object v0, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {v0}, Lax/f6/vJ0;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lax/f6/SH0;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {v0}, Lax/f6/vJ0;->g()V

    return-wide p1

    :cond_8
    invoke-virtual {v0}, Lax/f6/vJ0;->h()V

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lax/f6/SH0;->H(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-wide p1
.end method

.method public final f()J
    .locals 3

    iget-boolean v0, p0, Lax/f6/FH0;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lax/f6/FH0;->J0:Z

    :goto_0
    iget-wide v0, p0, Lax/f6/FH0;->M0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lax/f6/FH0;->I0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/f6/FH0;->Q0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/f6/FH0;->B()I

    move-result v0

    iget v2, p0, Lax/f6/FH0;->P0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lax/f6/FH0;->I0:Z

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()Lax/f6/eI0;
    .locals 1

    invoke-direct {p0}, Lax/f6/FH0;->E()V

    iget-object v0, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-object v0, v0, Lax/f6/EH0;->a:Lax/f6/eI0;

    return-object v0
.end method

.method public final bridge synthetic h(Lax/f6/qJ0;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lax/f6/AH0;

    iget-wide v2, v0, Lax/f6/FH0;->E0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v2, v0, Lax/f6/FH0;->D0:Lax/f6/S0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lax/f6/S0;->g()Z

    move-result v2

    invoke-direct {v0, v6}, Lax/f6/FH0;->C(Z)J

    move-result-wide v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v3, v7

    :goto_0
    iput-wide v3, v0, Lax/f6/FH0;->E0:J

    iget-object v5, v0, Lax/f6/FH0;->l0:Lax/f6/BH0;

    iget-boolean v7, v0, Lax/f6/FH0;->F0:Z

    invoke-interface {v5, v3, v4, v2, v7}, Lax/f6/BH0;->d(JZZ)V

    :cond_1
    invoke-static {v1}, Lax/f6/AH0;->e(Lax/f6/AH0;)Lax/f6/Ev0;

    move-result-object v2

    new-instance v7, Lax/f6/QG0;

    invoke-static {v1}, Lax/f6/AH0;->a(Lax/f6/AH0;)J

    move-result-wide v8

    invoke-static {v1}, Lax/f6/AH0;->d(Lax/f6/AH0;)Lax/f6/nl0;

    move-result-object v10

    invoke-virtual {v2}, Lax/f6/Ev0;->h()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v2}, Lax/f6/Ev0;->i()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Lax/f6/Ev0;->g()J

    move-result-wide v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v7 .. v18}, Lax/f6/QG0;-><init>(JLax/f6/nl0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lax/f6/AH0;->a(Lax/f6/AH0;)J

    iget-object v2, v0, Lax/f6/FH0;->Z:Lax/f6/kH0;

    invoke-static {v1}, Lax/f6/AH0;->c(Lax/f6/AH0;)J

    move-result-wide v3

    iget-wide v8, v0, Lax/f6/FH0;->E0:J

    new-instance v10, Lax/f6/WG0;

    invoke-static {v3, v4}, Lax/f6/GW;->N(J)J

    move-result-wide v16

    invoke-static {v8, v9}, Lax/f6/GW;->N(J)J

    move-result-wide v18

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v19}, Lax/f6/WG0;-><init>(IILax/f6/C;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v7, v10}, Lax/f6/kH0;->f(Lax/f6/QG0;Lax/f6/WG0;)V

    iput-boolean v6, v0, Lax/f6/FH0;->Q0:Z

    iget-object v1, v0, Lax/f6/FH0;->u0:Lax/f6/XG0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    return-void
.end method

.method public final i(JLax/f6/jC0;)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v0}, Lax/f6/FH0;->E()V

    iget-object v4, v0, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-interface {v4}, Lax/f6/S0;->g()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-interface {v4, v1, v2}, Lax/f6/S0;->b(J)Lax/f6/Q0;

    move-result-object v4

    iget-object v7, v4, Lax/f6/Q0;->a:Lax/f6/T0;

    iget-object v4, v4, Lax/f6/Q0;->b:Lax/f6/T0;

    iget-wide v8, v3, Lax/f6/jC0;->a:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lax/f6/jC0;->b:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_1

    return-wide v1

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lax/f6/T0;->a:J

    sget v7, Lax/f6/GW;->a:I

    sub-long v12, v1, v8

    xor-long/2addr v8, v1

    xor-long v14, v1, v12

    move-wide/from16 v16, v5

    iget-wide v5, v3, Lax/f6/jC0;->b:J

    add-long v18, v1, v5

    xor-long v20, v1, v18

    xor-long v5, v5, v18

    and-long/2addr v8, v14

    cmp-long v3, v8, v16

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v20, v5

    cmp-long v3, v5, v16

    if-gez v3, :cond_4

    const-wide v18, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x0

    cmp-long v6, v12, v10

    if-gtz v6, :cond_5

    cmp-long v6, v10, v18

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    iget-wide v7, v4, Lax/f6/T0;->a:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v18

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_9

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    :goto_2
    return-wide v10

    :cond_8
    if-eqz v3, :cond_a

    :cond_9
    return-wide v7

    :cond_a
    return-wide v12
.end method

.method public final j(JZ)V
    .locals 5

    iget-boolean p3, p0, Lax/f6/FH0;->B0:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lax/f6/FH0;->E()V

    invoke-direct {p0}, Lax/f6/FH0;->J()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-object p3, p3, Lax/f6/EH0;->c:[Z

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lax/f6/SH0;->C(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/FH0;->x()V

    iget-boolean v0, p0, Lax/f6/FH0;->Q0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f6/FH0;->z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l([Lax/f6/RI0;[Z[Lax/f6/TH0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lax/f6/FH0;->E()V

    iget-object v0, p0, Lax/f6/FH0;->C0:Lax/f6/EH0;

    iget-object v1, v0, Lax/f6/EH0;->a:Lax/f6/eI0;

    iget-object v0, v0, Lax/f6/EH0;->c:[Z

    iget v2, p0, Lax/f6/FH0;->K0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lax/f6/CH0;

    invoke-static {v5}, Lax/f6/CH0;->c(Lax/f6/CH0;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lax/f6/RC;->f(Z)V

    iget v6, p0, Lax/f6/FH0;->K0:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lax/f6/FH0;->K0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lax/f6/FH0;->H0:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lax/f6/FH0;->B0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lax/f6/VI0;->f()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lax/f6/RC;->f(Z)V

    invoke-interface {v5, v3}, Lax/f6/VI0;->r(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lax/f6/RC;->f(Z)V

    invoke-interface {v5}, Lax/f6/VI0;->h()Lax/f6/Xm;

    move-result-object v6

    invoke-virtual {v1, v6}, Lax/f6/eI0;->a(Lax/f6/Xm;)I

    move-result v6

    aget-boolean v7, v0, v6

    xor-int/2addr v7, v4

    invoke-static {v7}, Lax/f6/RC;->f(Z)V

    iget v7, p0, Lax/f6/FH0;->K0:I

    add-int/2addr v7, v4

    iput v7, p0, Lax/f6/FH0;->K0:I

    aput-boolean v4, v0, v6

    iget-boolean v7, p0, Lax/f6/FH0;->J0:Z

    invoke-interface {v5}, Lax/f6/RI0;->e()Lax/f6/C;

    move-result-object v5

    iget-boolean v5, v5, Lax/f6/C;->u:Z

    or-int/2addr v5, v7

    iput-boolean v5, p0, Lax/f6/FH0;->J0:Z

    new-instance v5, Lax/f6/CH0;

    invoke-direct {v5, p0, v6}, Lax/f6/CH0;-><init>(Lax/f6/FH0;I)V

    aput-object v5, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lax/f6/SH0;->w()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Lax/f6/SH0;->h(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lax/f6/FH0;->K0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lax/f6/FH0;->O0:Z

    iput-boolean v3, p0, Lax/f6/FH0;->I0:Z

    iput-boolean v3, p0, Lax/f6/FH0;->J0:Z

    iget-object p1, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {p1}, Lax/f6/vJ0;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lax/f6/SH0;->D()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {p1}, Lax/f6/vJ0;->g()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lax/f6/FH0;->Q0:Z

    iget-object p1, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lax/f6/SH0;->H(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lax/f6/FH0;->e(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lax/f6/FH0;->H0:Z

    return-wide p5
.end method

.method public final bridge synthetic m(Lax/f6/qJ0;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lax/f6/AH0;

    invoke-static {v1}, Lax/f6/AH0;->e(Lax/f6/AH0;)Lax/f6/Ev0;

    move-result-object v2

    new-instance v3, Lax/f6/QG0;

    invoke-static {v1}, Lax/f6/AH0;->a(Lax/f6/AH0;)J

    move-result-wide v4

    invoke-static {v1}, Lax/f6/AH0;->d(Lax/f6/AH0;)Lax/f6/nl0;

    move-result-object v6

    invoke-virtual {v2}, Lax/f6/Ev0;->h()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lax/f6/Ev0;->i()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lax/f6/Ev0;->g()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lax/f6/QG0;-><init>(JLax/f6/nl0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lax/f6/AH0;->a(Lax/f6/AH0;)J

    invoke-static {v1}, Lax/f6/AH0;->c(Lax/f6/AH0;)J

    move-result-wide v1

    iget-wide v4, v0, Lax/f6/FH0;->E0:J

    new-instance v6, Lax/f6/WG0;

    invoke-static {v1, v2}, Lax/f6/GW;->N(J)J

    move-result-wide v12

    invoke-static {v4, v5}, Lax/f6/GW;->N(J)J

    move-result-wide v14

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lax/f6/WG0;-><init>(IILax/f6/C;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lax/f6/FH0;->Z:Lax/f6/kH0;

    invoke-virtual {v1, v3, v6}, Lax/f6/kH0;->e(Lax/f6/QG0;Lax/f6/WG0;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lax/f6/SH0;->H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lax/f6/FH0;->K0:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lax/f6/FH0;->u0:Lax/f6/XG0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    :cond_1
    return-void
.end method

.method public final n(Lax/f6/XG0;J)V
    .locals 0

    iput-object p1, p0, Lax/f6/FH0;->u0:Lax/f6/XG0;

    iget-object p1, p0, Lax/f6/FH0;->q0:Lax/f6/WE;

    invoke-virtual {p1}, Lax/f6/WE;->e()Z

    invoke-direct {p0}, Lax/f6/FH0;->I()V

    return-void
.end method

.method public final o(Lax/f6/C;)V
    .locals 1

    iget-object p1, p0, Lax/f6/FH0;->t0:Landroid/os/Handler;

    iget-object v0, p0, Lax/f6/FH0;->r0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic p(Lax/f6/qJ0;JJLjava/io/IOException;I)Lax/f6/oJ0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lax/f6/AH0;

    invoke-static {v3}, Lax/f6/AH0;->e(Lax/f6/AH0;)Lax/f6/Ev0;

    move-result-object v4

    new-instance v5, Lax/f6/QG0;

    invoke-static {v3}, Lax/f6/AH0;->a(Lax/f6/AH0;)J

    move-result-wide v6

    invoke-static {v3}, Lax/f6/AH0;->d(Lax/f6/AH0;)Lax/f6/nl0;

    move-result-object v8

    invoke-virtual {v4}, Lax/f6/Ev0;->h()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4}, Lax/f6/Ev0;->i()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, Lax/f6/Ev0;->g()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lax/f6/QG0;-><init>(JLax/f6/nl0;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v3}, Lax/f6/AH0;->c(Lax/f6/AH0;)J

    sget v4, Lax/f6/GW;->a:I

    instance-of v4, v1, Lax/f6/tf;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_0

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_0

    instance-of v4, v1, Lax/f6/Yq0;

    if-nez v4, :cond_0

    instance-of v4, v1, Lax/f6/tJ0;

    if-nez v4, :cond_0

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    instance-of v8, v4, Lax/f6/Wi0;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Lax/f6/Wi0;

    iget v8, v8, Lax/f6/Wi0;->q:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    :cond_0
    move-wide v8, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    :goto_1
    cmp-long v4, v8, v6

    if-nez v4, :cond_3

    sget-object v4, Lax/f6/vJ0;->e:Lax/f6/oJ0;

    goto :goto_6

    :cond_3
    invoke-direct {v0}, Lax/f6/FH0;->B()I

    move-result v4

    iget v10, v0, Lax/f6/FH0;->P0:I

    const/4 v11, 0x0

    if-le v4, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    iget-boolean v12, v0, Lax/f6/FH0;->L0:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lax/f6/FH0;->D0:Lax/f6/S0;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lax/f6/S0;->a()J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v0, Lax/f6/FH0;->z0:Z

    if-eqz v4, :cond_6

    invoke-direct {v0}, Lax/f6/FH0;->K()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v2, v0, Lax/f6/FH0;->O0:Z

    sget-object v4, Lax/f6/vJ0;->d:Lax/f6/oJ0;

    goto :goto_6

    :cond_6
    iput-boolean v4, v0, Lax/f6/FH0;->I0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lax/f6/FH0;->M0:J

    iput v11, v0, Lax/f6/FH0;->P0:I

    iget-object v4, v0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v12, v4

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14, v11}, Lax/f6/SH0;->H(Z)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_7
    invoke-static {v3, v6, v7, v6, v7}, Lax/f6/AH0;->f(Lax/f6/AH0;JJ)V

    goto :goto_5

    :cond_8
    :goto_4
    iput v4, v0, Lax/f6/FH0;->P0:I

    :goto_5
    invoke-static {v10, v8, v9}, Lax/f6/vJ0;->b(ZJ)Lax/f6/oJ0;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lax/f6/oJ0;->c()Z

    move-result v6

    xor-int/2addr v2, v6

    iget-object v7, v0, Lax/f6/FH0;->Z:Lax/f6/kH0;

    invoke-static {v3}, Lax/f6/AH0;->c(Lax/f6/AH0;)J

    move-result-wide v8

    iget-wide v10, v0, Lax/f6/FH0;->E0:J

    invoke-static {v8, v9}, Lax/f6/GW;->N(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lax/f6/GW;->N(J)J

    move-result-wide v20

    new-instance v12, Lax/f6/WG0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v21}, Lax/f6/WG0;-><init>(IILax/f6/C;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v5, v12, v1, v2}, Lax/f6/kH0;->g(Lax/f6/QG0;Lax/f6/WG0;Ljava/io/IOException;Z)V

    if-nez v6, :cond_9

    invoke-static {v3}, Lax/f6/AH0;->a(Lax/f6/AH0;)J

    :cond_9
    return-object v4
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {v0}, Lax/f6/vJ0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/FH0;->q0:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic u()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/FH0;->R0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/FH0;->u0:Lax/f6/XG0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lax/f6/UH0;->m(Lax/f6/WH0;)V

    :cond_0
    return-void
.end method

.method final synthetic v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/FH0;->L0:Z

    return-void
.end method

.method final synthetic w(Lax/f6/S0;)V
    .locals 7

    iget-object v0, p0, Lax/f6/FH0;->v0:Lax/f6/Z1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lax/f6/R0;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/R0;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lax/f6/FH0;->D0:Lax/f6/S0;

    invoke-interface {p1}, Lax/f6/S0;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lax/f6/FH0;->E0:J

    iget-boolean v0, p0, Lax/f6/FH0;->L0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lax/f6/S0;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lax/f6/FH0;->F0:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lax/f6/FH0;->G0:I

    iget-boolean v0, p0, Lax/f6/FH0;->z0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/FH0;->l0:Lax/f6/BH0;

    iget-wide v1, p0, Lax/f6/FH0;->E0:J

    invoke-interface {p1}, Lax/f6/S0;->g()Z

    move-result p1

    iget-boolean v3, p0, Lax/f6/FH0;->F0:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lax/f6/BH0;->d(JZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Lax/f6/FH0;->F()V

    return-void
.end method

.method final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/f6/FH0;->G0:I

    invoke-static {v0}, Lax/f6/lJ0;->a(I)I

    move-result v0

    iget-object v1, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {v1, v0}, Lax/f6/vJ0;->i(I)V

    return-void
.end method

.method final y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lax/f6/SH0;->E()V

    invoke-virtual {p0}, Lax/f6/FH0;->x()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lax/f6/FH0;->z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/FH0;->w0:[Lax/f6/SH0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lax/f6/SH0;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/FH0;->o0:Lax/f6/vJ0;

    invoke-virtual {v0, p0}, Lax/f6/vJ0;->j(Lax/f6/rJ0;)V

    iget-object v0, p0, Lax/f6/FH0;->t0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lax/f6/FH0;->u0:Lax/f6/XG0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/FH0;->R0:Z

    return-void
.end method
