.class public abstract Lj$/util/stream/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/B3;


# static fields
.field public static final a:Lj$/util/stream/V0;

.field public static final b:Lj$/util/stream/T0;

.field public static final c:Lj$/util/stream/U0;

.field public static final d:Lj$/util/stream/S0;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/s1;->a:Lj$/util/stream/V0;

    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/s1;->b:Lj$/util/stream/T0;

    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/s1;->c:Lj$/util/stream/U0;

    new-instance v0, Lj$/util/stream/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/s1;->d:Lj$/util/stream/S0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/s1;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/s1;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/s1;->g:[D

    return-void
.end method

.method public static A(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/n1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/n1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/G0;

    invoke-direct {p0, p2}, Lj$/util/stream/G0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/I0;

    new-instance v3, Lj$/util/stream/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, Lj$/util/stream/J;->a:Ljava/util/function/IntFunction;

    new-instance v4, Lj$/util/stream/S;

    const/16 v1, 0x14

    invoke-direct {v4, v1}, Lj$/util/stream/S;-><init>(I)V

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/D0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/s1;->J(Lj$/util/stream/D0;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static C(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/x0;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/k1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/P0;

    invoke-direct {p0, p2}, Lj$/util/stream/P0;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/I0;

    new-instance v3, Lj$/util/stream/S;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Lj$/util/stream/S;-><init>(I)V

    new-instance v4, Lj$/util/stream/S;

    const/16 v1, 0xf

    invoke-direct {v4, v1}, Lj$/util/stream/S;-><init>(I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/x0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/s1;->K(Lj$/util/stream/x0;)Lj$/util/stream/x0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static D(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/z0;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/l1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/Y0;

    invoke-direct {p0, p2}, Lj$/util/stream/Y0;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/I0;

    new-instance v3, Lj$/util/stream/S;

    const/16 v1, 0x10

    invoke-direct {v3, v1}, Lj$/util/stream/S;-><init>(I)V

    new-instance v4, Lj$/util/stream/S;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lj$/util/stream/S;-><init>(I)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/z0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/s1;->L(Lj$/util/stream/z0;)Lj$/util/stream/z0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static E(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;
    .locals 6

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/h1;

    invoke-direct {p0, p2}, Lj$/util/stream/h1;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/I0;

    new-instance v3, Lj$/util/stream/S;

    const/16 v1, 0x12

    invoke-direct {v3, v1}, Lj$/util/stream/S;-><init>(I)V

    new-instance v4, Lj$/util/stream/S;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lj$/util/stream/S;-><init>(I)V

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/B0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/s1;->M(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static F(Lj$/util/stream/W2;Lj$/util/stream/D0;Lj$/util/stream/D0;)Lj$/util/stream/F0;
    .locals 2

    sget-object v0, Lj$/util/stream/E0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/K0;

    check-cast p1, Lj$/util/stream/x0;

    check-cast p2, Lj$/util/stream/x0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/M0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/L0;

    check-cast p1, Lj$/util/stream/z0;

    check-cast p2, Lj$/util/stream/z0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/O0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object p0
.end method

.method public static G(J)Lj$/util/stream/s0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Q0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/P0;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/R0;

    invoke-direct {p0}, Lj$/util/stream/Q2;-><init>()V

    return-object p0
.end method

.method public static H(Lj$/util/stream/W2;)Lj$/util/stream/W0;
    .locals 3

    sget-object v0, Lj$/util/stream/E0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/s1;->d:Lj$/util/stream/S0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/s1;->c:Lj$/util/stream/U0;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/s1;->b:Lj$/util/stream/T0;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/s1;->a:Lj$/util/stream/V0;

    return-object p0
.end method

.method public static I(J)I
    .locals 4

    sget v0, Lj$/util/stream/V2;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/V2;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static J(Lj$/util/stream/D0;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/D0;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/D0;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/G0;

    invoke-direct {p0, p1}, Lj$/util/stream/G0;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static K(Lj$/util/stream/x0;)Lj$/util/stream/x0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/D0;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/D0;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/P0;

    invoke-direct {p0, v0}, Lj$/util/stream/P0;-><init>([D)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static L(Lj$/util/stream/z0;)Lj$/util/stream/z0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/D0;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/D0;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/Y0;

    invoke-direct {p0, v0}, Lj$/util/stream/Y0;-><init>([I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static M(Lj$/util/stream/B0;)Lj$/util/stream/B0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/D0;->v()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/r1;-><init>(Lj$/util/stream/D0;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/h1;

    invoke-direct {p0, v0}, Lj$/util/stream/h1;-><init>([J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static N(Ljava/util/function/Function;)Lj$/desugar/sun/nio/fs/g;
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/g;-><init>(I)V

    iput-object p0, v0, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static O(J)Lj$/util/stream/t0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/Z0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Y0;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/a1;

    invoke-direct {p0}, Lj$/util/stream/Q2;-><init>()V

    return-object p0
.end method

.method public static P(J)Lj$/util/stream/u0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/h1;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/j1;

    invoke-direct {p0}, Lj$/util/stream/Q2;-><init>()V

    return-object p0
.end method

.method public static Q(Lj$/util/stream/q0;)Lj$/nio/file/x;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/nio/file/x;

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    new-instance v2, Lj$/util/stream/k0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/q0;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/x;-><init>(Lj$/util/stream/W2;Lj$/util/stream/q0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static R(Lj$/util/stream/y;JJ)Lj$/util/stream/p2;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v3, Lj$/util/stream/p2;

    invoke-static {p3, p4}, Lj$/util/stream/s1;->I(J)I

    move-result v5

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/y;IJJ)V

    return-object v3

    :cond_0
    move-wide v6, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Lj$/util/stream/q0;)Lj$/nio/file/x;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/nio/file/x;

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    new-instance v2, Lj$/util/stream/k0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/q0;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/x;-><init>(Lj$/util/stream/W2;Lj$/util/stream/q0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static T(Lj$/util/stream/Z;JJ)Lj$/util/stream/l2;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v3, Lj$/util/stream/l2;

    invoke-static {p3, p4}, Lj$/util/stream/s1;->I(J)I

    move-result v5

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/Z;IJJ)V

    return-object v3

    :cond_0
    move-wide v6, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lj$/util/stream/q0;)Lj$/nio/file/x;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/nio/file/x;

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    new-instance v2, Lj$/util/stream/k0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/q0;I)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/x;-><init>(Lj$/util/stream/W2;Lj$/util/stream/q0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static V(Lj$/util/stream/g0;JJ)Lj$/util/stream/n2;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v3, Lj$/util/stream/n2;

    invoke-static {p3, p4}, Lj$/util/stream/s1;->I(J)I

    move-result v5

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/g0;IJJ)V

    return-object v3

    :cond_0
    move-wide v6, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lj$/util/stream/q0;Ljava/util/function/Predicate;)Lj$/nio/file/x;
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/nio/file/x;

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    new-instance v2, Lj$/nio/file/x;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/x;-><init>(Lj$/util/stream/W2;Lj$/util/stream/q0;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static X(Lj$/util/stream/Z1;JJ)Lj$/util/stream/j2;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v3, Lj$/util/stream/j2;

    invoke-static {p3, p4}, Lj$/util/stream/s1;->I(J)I

    move-result v5

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/Z1;IJJ)V

    return-object v3

    :cond_0
    move-wide v6, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip must be non-negative: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lj$/util/stream/e2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/e2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic f(Lj$/util/stream/e2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/e2;->u(Ljava/lang/Double;)V

    return-void
.end method

.method public static g(Lj$/util/stream/f2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/f2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/f2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/f2;->q(Ljava/lang/Integer;)V

    return-void
.end method

.method public static i(Lj$/util/stream/g2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/g2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/g2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/g2;->l(Ljava/lang/Long;)V

    return-void
.end method

.method public static k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lj$/util/stream/C0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/D0;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/x0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/C0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lj$/util/stream/z0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/C0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lj$/util/stream/B0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/C0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lj$/util/stream/x0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/C0;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/M;

    move-result-object p0

    check-cast p0, Lj$/util/D;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lj$/util/stream/z0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/C0;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/M;

    move-result-object p0

    check-cast p0, Lj$/util/G;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lj$/util/stream/B0;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/C0;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/D3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/M;

    move-result-object p0

    check-cast p0, Lj$/util/J;

    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/D3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lj$/util/stream/x0;JJ)Lj$/util/stream/x0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/M;

    move-result-object v2

    check-cast v2, Lj$/util/D;

    invoke-static {v0, v1}, Lj$/util/stream/s1;->G(J)Lj$/util/stream/s0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/h2;->p(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/w0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/w0;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/D;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/h2;->m()V

    invoke-interface {v3}, Lj$/util/stream/s0;->a()Lj$/util/stream/x0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj$/util/stream/z0;JJ)Lj$/util/stream/z0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/M;

    move-result-object v2

    check-cast v2, Lj$/util/G;

    invoke-static {v0, v1}, Lj$/util/stream/s1;->O(J)Lj$/util/stream/t0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/h2;->p(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/y0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/y0;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/G;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/G;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/G;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/h2;->m()V

    invoke-interface {v3}, Lj$/util/stream/t0;->a()Lj$/util/stream/z0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/C0;->spliterator()Lj$/util/M;

    move-result-object v2

    check-cast v2, Lj$/util/J;

    invoke-static {v0, v1}, Lj$/util/stream/s1;->P(J)Lj$/util/stream/u0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/h2;->p(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/A0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj$/util/stream/A0;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/J;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/J;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/J;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/h2;->m()V

    invoke-interface {v3}, Lj$/util/stream/u0;->a()Lj$/util/stream/B0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj$/util/stream/D0;JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/s1;->z(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/h2;->p(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    new-instance v5, Lj$/util/stream/S;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lj$/util/stream/S;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/D0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/h2;->m()V

    invoke-interface {p5}, Lj$/util/stream/v0;->a()Lj$/util/stream/D0;

    move-result-object p0

    return-object p0
.end method

.method public static x(JJJ)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public static y(Lj$/util/stream/W2;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/s1;->A(JJ)J

    move-result-wide p4

    sget-object v0, Lj$/util/stream/q2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/l3;

    check-cast p1, Lj$/util/D;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/o3;-><init>(Lj$/util/M;JJ)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown shape "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/n3;

    check-cast p1, Lj$/util/J;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/o3;-><init>(Lj$/util/M;JJ)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/m3;

    check-cast p1, Lj$/util/G;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/o3;-><init>(Lj$/util/M;JJ)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/p3;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/p3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object p0
.end method

.method public static z(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/G0;-><init>(JLjava/util/function/IntFunction;)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/p1;

    invoke-direct {p0}, Lj$/util/stream/R2;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract Y()Lj$/util/stream/N1;
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/s1;->Y()Lj$/util/stream/N1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    check-cast v0, Lj$/util/stream/N1;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/U1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/U1;-><init>(Lj$/util/stream/s1;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/N1;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
