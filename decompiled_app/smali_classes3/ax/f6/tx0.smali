.class final Lax/f6/tx0;
.super Lax/f6/ux0;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/ux0;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 0

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;J)D
    .locals 1

    iget-object v0, p0, Lax/f6/ux0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 1

    iget-object v0, p0, Lax/f6/ux0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(J[BJJ)V
    .locals 0

    long-to-int p5, p4

    long-to-int p4, p6

    invoke-static {p1, p2, p3, p5, p4}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lax/f6/vx0;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lax/f6/vx0;->s(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lax/f6/vx0;->t(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lax/f6/vx0;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lax/f6/vx0;->u(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lax/f6/vx0;->v(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lax/f6/ux0;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lax/f6/ux0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lax/f6/vx0;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lax/f6/vx0;->E(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lax/f6/vx0;->F(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
