.class final Lax/n6/J5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/J5$b;,
        Lax/n6/J5$c;,
        Lax/n6/J5$a;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lax/n6/J5$b;

.field private static final f:Z

.field private static final g:Z

.field private static final h:J

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lax/n6/J5;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lax/n6/J5;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lax/n6/v3;->a()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lax/n6/J5;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lax/n6/J5;->A(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lax/n6/J5;->c:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lax/n6/J5;->A(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lax/n6/J5;->d:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v1, Lax/n6/J5$c;

    invoke-direct {v1, v0}, Lax/n6/J5$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lax/n6/J5$a;

    invoke-direct {v1, v0}, Lax/n6/J5$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lax/n6/J5;->e:Lax/n6/J5$b;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lax/n6/J5$b;->j()Z

    move-result v2

    :goto_1
    sput-boolean v2, Lax/n6/J5;->f:Z

    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lax/n6/J5$b;->h()Z

    move-result v2

    :goto_2
    sput-boolean v2, Lax/n6/J5;->g:Z

    const-class v2, [B

    invoke-static {v2}, Lax/n6/J5;->o(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lax/n6/J5;->h:J

    const-class v2, [Z

    invoke-static {v2}, Lax/n6/J5;->o(Ljava/lang/Class;)I

    invoke-static {v2}, Lax/n6/J5;->s(Ljava/lang/Class;)I

    const-class v2, [I

    invoke-static {v2}, Lax/n6/J5;->o(Ljava/lang/Class;)I

    invoke-static {v2}, Lax/n6/J5;->s(Ljava/lang/Class;)I

    const-class v2, [J

    invoke-static {v2}, Lax/n6/J5;->o(Ljava/lang/Class;)I

    invoke-static {v2}, Lax/n6/J5;->s(Ljava/lang/Class;)I

    const-class v2, [F

    invoke-static {v2}, Lax/n6/J5;->o(Ljava/lang/Class;)I

    invoke-static {v2}, Lax/n6/J5;->s(Ljava/lang/Class;)I

    const-class v2, [D

    invoke-static {v2}, Lax/n6/J5;->o(Ljava/lang/Class;)I

    invoke-static {v2}, Lax/n6/J5;->s(Ljava/lang/Class;)I

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lax/n6/J5;->o(Ljava/lang/Class;)I

    invoke-static {v2}, Lax/n6/J5;->s(Ljava/lang/Class;)I

    invoke-static {}, Lax/n6/J5;->C()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lax/n6/J5$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lax/n6/J5;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, [B

    :try_start_0
    sget-object v6, Lax/n6/J5;->b:Ljava/lang/Class;

    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v8, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v4

    aput-object v5, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method static B(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    iget-object v0, v0, Lax/n6/J5$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static C()Ljava/lang/reflect/Field;
    .locals 3

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lax/n6/J5;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lax/n6/J5;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic D(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic E(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static F(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2}, Lax/n6/J5$b;->k(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2}, Lax/n6/J5$b;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lax/n6/J5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic c()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lax/n6/J5;->C()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/n6/J5;->u(Ljava/lang/Object;JB)V

    return-void
.end method

.method static f(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lax/n6/J5$b;->c(Ljava/lang/Object;JD)V

    return-void
.end method

.method static g(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/n6/J5$b;->d(Ljava/lang/Object;JF)V

    return-void
.end method

.method static h(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/n6/J5$b;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method static i(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lax/n6/J5$b;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static j(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    iget-object v0, v0, Lax/n6/J5$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lax/n6/J5;->u(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lax/n6/J5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static m([BJB)V
    .locals 3

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    sget-wide v1, Lax/n6/J5;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lax/n6/J5$b;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static n(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2}, Lax/n6/J5$b;->i(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lax/n6/J5;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    iget-object v0, v0, Lax/n6/J5$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static p()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lax/n6/L5;

    invoke-direct {v0}, Lax/n6/L5;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic q(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/n6/J5;->y(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic r(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lax/n6/J5;->y(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static s(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lax/n6/J5;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    iget-object v0, v0, Lax/n6/J5$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static t(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2}, Lax/n6/J5$b;->l(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method static v(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/n6/J5$b;->g(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static w()Z
    .locals 1

    sget-boolean v0, Lax/n6/J5;->g:Z

    return v0
.end method

.method static x(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lax/n6/J5;->e:Lax/n6/J5$b;

    invoke-virtual {v0, p0, p1, p2}, Lax/n6/J5$b;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static y(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lax/n6/J5;->t(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lax/n6/J5;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method static z()Z
    .locals 1

    sget-boolean v0, Lax/n6/J5;->f:Z

    return v0
.end method
