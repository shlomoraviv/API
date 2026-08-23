.class abstract Lax/r0/s0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field a:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract c(Ljava/lang/Object;J)Z
.end method

.method public abstract d(Ljava/lang/Object;J)B
.end method

.method public abstract e(Ljava/lang/Object;J)D
.end method

.method public abstract f(Ljava/lang/Object;J)F
.end method

.method public final g(Ljava/lang/Object;J)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public final i(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/reflect/Field;)J
    .locals 3

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract k(Ljava/lang/Object;JZ)V
.end method

.method public abstract l(Ljava/lang/Object;JB)V
.end method

.method public abstract m(Ljava/lang/Object;JD)V
.end method

.method public abstract n(Ljava/lang/Object;JF)V
.end method

.method public final o(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x3

    return-void
.end method

.method public final p(Ljava/lang/Object;JJ)V
    .locals 7

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v6, 0x2

    return-void
.end method

.method public final q(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/r0/s0$e;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
