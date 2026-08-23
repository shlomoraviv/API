.class final Lax/i6/X1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:Lax/i6/W1;

.field private static final e:Z

.field private static final f:Z

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Class;

    invoke-static {}, Lax/i6/X1;->g()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lax/i6/X1;->a:Lsun/misc/Unsafe;

    sget v6, Lax/i6/f0;->a:I

    const-class v6, Llibcore/io/Memory;

    sput-object v6, Lax/i6/X1;->b:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lax/i6/X1;->s(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lax/i6/X1;->c:Z

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lax/i6/X1;->s(Ljava/lang/Class;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    new-instance v10, Lax/i6/V1;

    invoke-direct {v10, v5}, Lax/i6/V1;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    new-instance v10, Lax/i6/U1;

    invoke-direct {v10, v5}, Lax/i6/U1;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    :goto_0
    sput-object v10, Lax/i6/X1;->d:Lax/i6/W1;

    const-string v5, "getLong"

    const-class v7, Ljava/lang/reflect/Field;

    const-string v9, "objectFieldOffset"

    const-class v11, Ljava/lang/Object;

    if-nez v10, :cond_3

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v10, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v7, v12, v2

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v12, v1, [Ljava/lang/Class;

    aput-object v11, v12, v2

    aput-object v6, v12, v3

    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lax/i6/X1;->y()Ljava/lang/reflect/Field;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v10

    invoke-static {v10}, Lax/i6/X1;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    sput-boolean v10, Lax/i6/X1;->e:Z

    sget-object v10, Lax/i6/X1;->d:Lax/i6/W1;

    if-nez v10, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v10, v10, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v7, v12, v2

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "arrayBaseOffset"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-virtual {v10, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "arrayIndexScale"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-virtual {v10, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getInt"

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v11, v7, v2

    aput-object v6, v7, v3

    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putInt"

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v11, v7, v2

    aput-object v6, v7, v3

    aput-object v8, v7, v1

    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v11, v4, v2

    aput-object v6, v4, v3

    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putLong"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v11, v5, v2

    aput-object v6, v5, v3

    aput-object v6, v5, v1

    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getObject"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v11, v5, v2

    aput-object v6, v5, v3

    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putObject"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v11, v0, v2

    aput-object v6, v0, v3

    aput-object v11, v0, v1

    invoke-virtual {v10, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lax/i6/X1;->h(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    sput-boolean v0, Lax/i6/X1;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lax/i6/X1;->w(Ljava/lang/Class;)I

    const-class v0, [Z

    invoke-static {v0}, Lax/i6/X1;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lax/i6/X1;->x(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lax/i6/X1;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lax/i6/X1;->x(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lax/i6/X1;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lax/i6/X1;->x(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lax/i6/X1;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lax/i6/X1;->x(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lax/i6/X1;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lax/i6/X1;->x(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lax/i6/X1;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lax/i6/X1;->x(Ljava/lang/Class;)I

    invoke-static {}, Lax/i6/X1;->y()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lax/i6/X1;->d:Lax/i6/W1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    sput-boolean v2, Lax/i6/X1;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    invoke-virtual {v0, p0, p1, p2}, Lax/i6/W1;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    invoke-virtual {v0, p0, p1, p2}, Lax/i6/W1;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lax/i6/X1;->a:Lsun/misc/Unsafe;

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

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static g()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lax/i6/T1;

    invoke-direct {v0}, Lax/i6/T1;-><init>()V

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

.method static bridge synthetic h(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lax/i6/X1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/Object;JZ)V
    .locals 4

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v1, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v1

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .locals 4

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v1, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v1

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static k(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/i6/W1;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static l(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lax/i6/W1;->d(Ljava/lang/Object;JD)V

    return-void
.end method

.method static m(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/i6/W1;->e(Ljava/lang/Object;JF)V

    return-void
.end method

.method static n(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method static o(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v1, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic q(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic r(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static s(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, [B

    sget v6, Lax/i6/f0;->a:I

    :try_start_0
    sget-object v6, Lax/i6/X1;->b:Ljava/lang/Class;

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

.method static t(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    invoke-virtual {v0, p0, p1, p2}, Lax/i6/W1;->f(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static u()Z
    .locals 1

    sget-boolean v0, Lax/i6/X1;->f:Z

    return v0
.end method

.method static v()Z
    .locals 1

    sget-boolean v0, Lax/i6/X1;->e:Z

    return v0
.end method

.method private static w(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lax/i6/X1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static x(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lax/i6/X1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lax/i6/X1;->d:Lax/i6/W1;

    iget-object v0, v0, Lax/i6/W1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static y()Ljava/lang/reflect/Field;
    .locals 3

    sget v0, Lax/i6/f0;->a:I

    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lax/i6/X1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "address"

    invoke-static {v1, v0}, Lax/i6/X1;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

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
