.class final Lax/r0/s0$b;
.super Lax/r0/s0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r0/s0$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lax/r0/s0;->x:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lax/r0/s0;->e(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lax/r0/s0;->f(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public d(Ljava/lang/Object;J)B
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lax/r0/s0;->x:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lax/r0/s0;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lax/r0/s0;->b(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public e(Ljava/lang/Object;J)D
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/s0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/Object;J)F
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lax/r0/s0$e;->g(Ljava/lang/Object;J)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lax/r0/s0;->x:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, p4}, Lax/r0/s0;->g(Ljava/lang/Object;JZ)V

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lax/r0/s0;->h(Ljava/lang/Object;JZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public l(Ljava/lang/Object;JB)V
    .locals 2

    sget-boolean v0, Lax/r0/s0;->x:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Lax/r0/s0;->c(Ljava/lang/Object;JB)V

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lax/r0/s0;->d(Ljava/lang/Object;JB)V

    const/4 v1, 0x6

    return-void
.end method

.method public m(Ljava/lang/Object;JD)V
    .locals 7

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lax/r0/s0$e;->p(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public n(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/r0/s0$e;->o(Ljava/lang/Object;JI)V

    const/4 v0, 0x7

    return-void
.end method
