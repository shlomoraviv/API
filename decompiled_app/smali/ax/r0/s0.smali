.class final Lax/r0/s0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/s0$b;,
        Lax/r0/s0$c;,
        Lax/r0/s0$d;,
        Lax/r0/s0$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Z

.field private static final e:Z

.field private static final f:Lax/r0/s0$e;

.field private static final g:Z

.field private static final h:Z

.field static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I

.field static final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lax/r0/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/r0/s0;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lax/r0/s0;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lax/r0/s0;->b:Lsun/misc/Unsafe;

    invoke-static {}, Lax/r0/d;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lax/r0/s0;->c:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lax/r0/s0;->m(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lax/r0/s0;->d:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lax/r0/s0;->m(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lax/r0/s0;->e:Z

    invoke-static {}, Lax/r0/s0;->z()Lax/r0/s0$e;

    move-result-object v0

    sput-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    invoke-static {}, Lax/r0/s0;->Q()Z

    move-result v0

    sput-boolean v0, Lax/r0/s0;->g:Z

    invoke-static {}, Lax/r0/s0;->P()Z

    move-result v0

    sput-boolean v0, Lax/r0/s0;->h:Z

    const-class v0, [B

    invoke-static {v0}, Lax/r0/s0;->j(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lax/r0/s0;->i:J

    const-class v2, [Z

    invoke-static {v2}, Lax/r0/s0;->j(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lax/r0/s0;->j:J

    invoke-static {v2}, Lax/r0/s0;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lax/r0/s0;->k:J

    const-class v2, [I

    invoke-static {v2}, Lax/r0/s0;->j(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lax/r0/s0;->l:J

    invoke-static {v2}, Lax/r0/s0;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lax/r0/s0;->m:J

    const-class v2, [J

    invoke-static {v2}, Lax/r0/s0;->j(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lax/r0/s0;->n:J

    invoke-static {v2}, Lax/r0/s0;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lax/r0/s0;->o:J

    const-class v2, [F

    invoke-static {v2}, Lax/r0/s0;->j(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lax/r0/s0;->p:J

    invoke-static {v2}, Lax/r0/s0;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lax/r0/s0;->q:J

    const-class v2, [D

    invoke-static {v2}, Lax/r0/s0;->j(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lax/r0/s0;->r:J

    invoke-static {v2}, Lax/r0/s0;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lax/r0/s0;->s:J

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lax/r0/s0;->j(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lax/r0/s0;->t:J

    invoke-static {v2}, Lax/r0/s0;->k(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lax/r0/s0;->u:J

    invoke-static {}, Lax/r0/s0;->l()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lax/r0/s0;->o(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lax/r0/s0;->v:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lax/r0/s0;->w:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lax/r0/s0;->x:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/s0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static B()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, Lax/r0/s0$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/r0/s0$a;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method static C()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lax/r0/s0;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method static D()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lax/r0/s0;->g:Z

    return v0
.end method

.method static E(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/r0/s0$e;->k(Ljava/lang/Object;JZ)V

    const/4 v1, 0x4

    return-void
.end method

.method private static F(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x1

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lax/r0/s0;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static G(Ljava/lang/Object;JZ)V
    .locals 1

    int-to-byte p3, p3

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lax/r0/s0;->J(Ljava/lang/Object;JB)V

    return-void
.end method

.method static H([BJB)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v3, 0x4

    sget-wide v1, Lax/r0/s0;->i:J

    add-long/2addr v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, p3}, Lax/r0/s0$e;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static I(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x4

    and-long/2addr v0, p1

    const/4 v4, 0x1

    invoke-static {p0, v0, v1}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x6

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x6

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    const/4 v4, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x4

    and-int/2addr p2, p3

    const/4 v4, 0x6

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    const/4 v4, 0x3

    invoke-static {p0, v0, v1, p1}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    const/4 v4, 0x3

    return-void
.end method

.method private static J(Ljava/lang/Object;JB)V
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    const/4 v4, 0x5

    invoke-static {p0, v0, v1}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    const/4 v4, 0x2

    shl-int v3, p2, p1

    not-int v3, v3

    const/4 v4, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x4

    and-int/2addr p2, p3

    const/4 v4, 0x5

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lax/r0/s0;->M(Ljava/lang/Object;JI)V

    const/4 v4, 0x3

    return-void
.end method

.method static K(Ljava/lang/Object;JD)V
    .locals 7

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lax/r0/s0$e;->m(Ljava/lang/Object;JD)V

    return-void
.end method

.method static L(Ljava/lang/Object;JF)V
    .locals 2

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/r0/s0$e;->n(Ljava/lang/Object;JF)V

    const/4 v1, 0x7

    return-void
.end method

.method static M(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/r0/s0$e;->o(Ljava/lang/Object;JI)V

    const/4 v1, 0x6

    return-void
.end method

.method static N(Ljava/lang/Object;JJ)V
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lax/r0/s0$e;->p(Ljava/lang/Object;JJ)V

    const/4 v6, 0x4

    return-void
.end method

.method static O(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/r0/s0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static P()Z
    .locals 11

    const/4 v0, 0x3

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    const-class v3, Ljava/lang/Class;

    const/4 v10, 0x3

    const-class v4, Ljava/lang/Object;

    sget-object v5, Lax/r0/s0;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x6

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x5

    const-string v7, "objectFieldOffset"

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v10, 0x2

    const-class v9, Ljava/lang/reflect/Field;

    const-class v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x3

    aput-object v9, v8, v6

    const/4 v10, 0x2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v7, "fasfBrrssteyaeO"

    const-string v7, "arrayBaseOffset"

    const/4 v10, 0x6

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v3, v8, v6

    const/4 v10, 0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "arrayIndexScale"

    const/4 v10, 0x5

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v3, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    const/4 v10, 0x4

    aput-object v7, v8, v2

    const/4 v10, 0x4

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    const-string v3, "ttpmIn"

    const-string v3, "putInt"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    const/4 v10, 0x2

    aput-object v7, v8, v2

    const/4 v10, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v3, "getLong"

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v8, v6

    const/4 v10, 0x3

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v3, "tngpoou"

    const-string v3, "putLong"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    const/4 v10, 0x3

    aput-object v7, v8, v2

    aput-object v7, v8, v1

    const/4 v10, 0x7

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    const-string v3, "getObject"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    const/4 v10, 0x4

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    const-string v3, "jbepubcOt"

    const-string v3, "putObject"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    const/4 v10, 0x0

    aput-object v4, v8, v1

    const/4 v10, 0x2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v10, 0x6

    const-string v3, "getByte"

    const/4 v10, 0x7

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    const/4 v10, 0x1

    aput-object v7, v8, v2

    const/4 v10, 0x5

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    const/4 v10, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v9, v8, v1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    const-string v3, "eloeonbtag"

    const-string v3, "getBoolean"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "petoaButol"

    const-string v3, "putBoolean"

    const/4 v10, 0x2

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v8, v6

    const/4 v10, 0x3

    aput-object v7, v8, v2

    const/4 v10, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v9, v8, v1

    const/4 v10, 0x1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const-string v3, "getFloat"

    const/4 v10, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    const/4 v10, 0x0

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "ptopltFu"

    const-string v3, "putFloat"

    const/4 v10, 0x5

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    const/4 v10, 0x7

    aput-object v7, v8, v2

    const/4 v10, 0x4

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v8, v1

    const/4 v10, 0x7

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    const/4 v10, 0x4

    new-array v8, v1, [Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v8, v6

    const/4 v10, 0x2

    aput-object v7, v8, v2

    const/4 v10, 0x2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    const-string v3, "putDouble"

    const/4 v10, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v4, v0, v6

    const/4 v10, 0x2

    aput-object v7, v0, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v10, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    return v2

    :catchall_0
    move-exception v0

    const/4 v10, 0x1

    sget-object v1, Lax/r0/s0;->a:Ljava/util/logging/Logger;

    const/4 v10, 0x3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v10, 0x2

    return v6
.end method

.method private static Q()Z
    .locals 13

    const/4 v12, 0x2

    const/4 v0, 0x3

    const/4 v12, 0x5

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x7

    const-string v3, "yrcoMomeyt"

    const-string v3, "copyMemory"

    const-string v4, "tgsLego"

    const-string v4, "getLong"

    const/4 v12, 0x0

    const-class v5, Ljava/lang/Object;

    sget-object v6, Lax/r0/s0;->b:Lsun/misc/Unsafe;

    const/4 v12, 0x4

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v12, 0x7

    return v7

    :cond_0
    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x2

    const-string v8, "objectFieldOffset"

    const/4 v12, 0x7

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v12, 0x4

    const-class v10, Ljava/lang/reflect/Field;

    const-class v10, Ljava/lang/reflect/Field;

    const/4 v12, 0x6

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    new-array v9, v1, [Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v5, v9, v7

    const/4 v12, 0x5

    aput-object v8, v9, v2

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v12, 0x3

    invoke-static {}, Lax/r0/s0;->l()Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x5

    if-nez v9, :cond_1

    const/4 v12, 0x7

    return v7

    :cond_1
    const/4 v12, 0x4

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_2

    const/4 v12, 0x3

    return v2

    :cond_2
    const-string v9, "getByte"

    const/4 v12, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "putByte"

    const/4 v12, 0x3

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v12, 0x6

    const-string v9, "getInt"

    const/4 v12, 0x7

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "putInt"

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v10, v2

    const/4 v12, 0x6

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v12, 0x7

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v8, v9, v7

    const/4 v12, 0x2

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "Lotmnpu"

    const-string v4, "putLong"

    const/4 v12, 0x1

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v8, v9, v7

    const/4 v12, 0x0

    aput-object v8, v9, v2

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v8, v4, v7

    const/4 v12, 0x7

    aput-object v8, v4, v2

    const/4 v12, 0x0

    aput-object v8, v4, v1

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v7

    const/4 v12, 0x0

    aput-object v8, v4, v2

    const/4 v12, 0x6

    aput-object v5, v4, v1

    aput-object v8, v4, v0

    const/4 v0, 0x4

    move v12, v0

    aput-object v8, v4, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    return v2

    :catchall_0
    move-exception v0

    const/4 v12, 0x3

    sget-object v1, Lax/r0/s0;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v4, "m mgochbapa onpilod nfhkr f-dtmlrm oifr an:eioesigasstuett tloom ters  "

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v12, 0x7

    return v7
.end method

.method static synthetic a(Ljava/lang/Object;J)B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->t(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic b(Ljava/lang/Object;J)B
    .locals 1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->u(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lax/r0/s0;->I(Ljava/lang/Object;JB)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/r0/s0;->J(Ljava/lang/Object;JB)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->q(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic f(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/r0/s0;->r(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic g(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lax/r0/s0;->F(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Object;JZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/r0/s0;->G(Ljava/lang/Object;JZ)V

    const/4 v0, 0x7

    return-void
.end method

.method static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lax/r0/s0;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw v0
.end method

.method private static j(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lax/r0/s0;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    invoke-virtual {v0, p0}, Lax/r0/s0$e;->a(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0
.end method

.method private static k(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lax/r0/s0;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lax/r0/s0$e;->b(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static l()Ljava/lang/reflect/Field;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v0

    const/4 v3, 0x0

    const-class v1, Ljava/nio/Buffer;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "effectiveDirectAddress"

    invoke-static {v1, v0}, Lax/r0/s0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const-string v0, "darsdbe"

    const-string v0, "address"

    invoke-static {v1, v0}, Lax/r0/s0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0
.end method

.method private static m(Ljava/lang/Class;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-class v4, [B

    const-class v4, [B

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v11, 0x7

    if-nez v5, :cond_0

    return v6

    :cond_0
    :try_start_0
    const/4 v11, 0x2

    sget-object v5, Lax/r0/s0;->c:Ljava/lang/Class;

    const-string v7, "pekongbe"

    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v6

    aput-object v8, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeLong"

    const/4 v11, 0x5

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v6

    const/4 v11, 0x6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v10, v9, v3

    const/4 v11, 0x4

    aput-object v8, v9, v2

    const/4 v11, 0x3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    const-string v7, "tkoeItp"

    const-string v7, "pokeInt"

    const/4 v11, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object p0, v10, v6

    const/4 v11, 0x0

    aput-object v9, v10, v3

    const/4 v11, 0x3

    aput-object v8, v10, v2

    const/4 v11, 0x4

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    const-string v7, "peekInt"

    const/4 v11, 0x7

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v6

    aput-object v8, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    const-string v7, "pkBeepty"

    const-string v7, "pokeByte"

    const/4 v11, 0x4

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v6

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object p0, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "yepoatrrBtyek"

    const-string v7, "pokeByteArray"

    const/4 v11, 0x1

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v6

    const/4 v11, 0x3

    aput-object v4, v8, v3

    const/4 v11, 0x6

    aput-object v9, v8, v2

    const/4 v11, 0x2

    aput-object v9, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByteArray"

    const/4 v11, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v6

    aput-object v4, v0, v3

    const/4 v11, 0x0

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v6
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
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
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return-object p0

    :catchall_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/reflect/Field;)J
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lax/r0/s0$e;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static p(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/s0$e;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static q(Ljava/lang/Object;J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->t(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Ljava/lang/Object;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lax/r0/s0;->u(Ljava/lang/Object;J)B

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method static s([BJ)B
    .locals 4

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v3, 0x2

    sget-wide v1, Lax/r0/s0;->i:J

    const/4 v3, 0x1

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lax/r0/s0$e;->d(Ljava/lang/Object;J)B

    move-result p0

    const/4 v3, 0x0

    return p0
.end method

.method private static t(Ljava/lang/Object;J)B
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x5

    not-long p1, p1

    const-wide/16 v0, 0x3

    const/4 v2, 0x6

    and-long/2addr p1, v0

    const/4 v0, 0x3

    move v2, v0

    shl-long/2addr p1, v0

    const/4 v2, 0x1

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    const/4 v2, 0x0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static u(Ljava/lang/Object;J)B
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lax/r0/s0;->x(Ljava/lang/Object;J)I

    move-result p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x3

    const/4 v2, 0x6

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    const/4 v2, 0x5

    long-to-int p2, p1

    const/4 v2, 0x0

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    int-to-byte p0, p0

    return p0
.end method

.method static v(Ljava/lang/Object;J)D
    .locals 2

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/s0$e;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v1, 0x3

    return-wide p0
.end method

.method static w(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/s0$e;->f(Ljava/lang/Object;J)F

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method static x(Ljava/lang/Object;J)I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/s0$e;->g(Ljava/lang/Object;J)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method static y(Ljava/lang/Object;J)J
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/r0/s0;->f:Lax/r0/s0$e;

    invoke-virtual {v0, p0, p1, p2}, Lax/r0/s0$e;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0
.end method

.method private static z()Lax/r0/s0$e;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lax/r0/s0;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lax/r0/d;->c()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    sget-boolean v2, Lax/r0/s0;->d:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    new-instance v1, Lax/r0/s0$c;

    invoke-direct {v1, v0}, Lax/r0/s0$c;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    :cond_1
    sget-boolean v2, Lax/r0/s0;->e:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    new-instance v1, Lax/r0/s0$b;

    invoke-direct {v1, v0}, Lax/r0/s0$b;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    const/4 v3, 0x0

    return-object v1

    :cond_3
    new-instance v1, Lax/r0/s0$d;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lax/r0/s0$d;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method
