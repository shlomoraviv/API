.class final Lax/r0/s0$d;
.super Lax/r0/s0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
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

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;J)B
    .locals 2

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public e(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public f(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public k(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public l(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v1, 0x2

    return-void
.end method

.method public m(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v6, 0x1

    return-void
.end method

.method public n(Ljava/lang/Object;JF)V
    .locals 2

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method
