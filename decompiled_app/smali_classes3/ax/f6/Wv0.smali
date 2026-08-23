.class public abstract Lax/f6/Wv0;
.super Lax/f6/Wu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/f6/Wv0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/f6/Qv0<",
        "TMessageType;TBuilderType;>;>",
        "Lax/f6/Wu0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/f6/Wv0<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lax/f6/px0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lax/f6/Wv0;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/f6/Wu0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Wv0;->zzd:I

    invoke-static {}, Lax/f6/px0;->c()Lax/f6/px0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    return-void
.end method

.method protected static A(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lax/f6/Tw0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/Tw0;-><init>(Lax/f6/Iw0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static G(Ljava/lang/Class;Lax/f6/Wv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/Wv0;->F()V

    sget-object v0, Lax/f6/Wv0;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static K(Ljava/lang/Class;)Lax/f6/Wv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lax/f6/Wv0;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Wv0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lax/f6/Wv0;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Wv0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lax/f6/vx0;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->L()Lax/f6/Wv0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lax/f6/Wv0;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static N(Lax/f6/Wv0;Lax/f6/ov0;)Lax/f6/Wv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;",
            "Lax/f6/ov0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    sget-object v0, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    sget v0, Lax/f6/Rw0;->d:I

    sget-object v0, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    invoke-static {p0, p1, v0}, Lax/f6/Wv0;->P(Lax/f6/Wv0;Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Wv0;->Z(Lax/f6/Wv0;)Lax/f6/Wv0;

    return-object p0
.end method

.method protected static O(Lax/f6/Wv0;[B)Lax/f6/Wv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    sget v1, Lax/f6/Rw0;->d:I

    sget-object v1, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lax/f6/Wv0;->b0(Lax/f6/Wv0;[BIILax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Wv0;->Z(Lax/f6/Wv0;)Lax/f6/Wv0;

    return-object p0
.end method

.method protected static P(Lax/f6/Wv0;Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Wv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;",
            "Lax/f6/ov0;",
            "Lax/f6/Gv0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lax/f6/Wv0;->a0(Lax/f6/Wv0;Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Wv0;->Z(Lax/f6/Wv0;)Lax/f6/Wv0;

    return-object p0
.end method

.method protected static Q(Lax/f6/Wv0;Ljava/io/InputStream;Lax/f6/Gv0;)Lax/f6/Wv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lax/f6/Gv0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lax/f6/tv0;->e(Ljava/io/InputStream;I)Lax/f6/tv0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lax/f6/Wv0;->S(Lax/f6/Wv0;Lax/f6/tv0;Lax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Wv0;->Z(Lax/f6/Wv0;)Lax/f6/Wv0;

    return-object p0
.end method

.method protected static R(Lax/f6/Wv0;[BLax/f6/Gv0;)Lax/f6/Wv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;[B",
            "Lax/f6/Gv0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lax/f6/Wv0;->b0(Lax/f6/Wv0;[BIILax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Wv0;->Z(Lax/f6/Wv0;)Lax/f6/Wv0;

    return-object p0
.end method

.method static S(Lax/f6/Wv0;Lax/f6/tv0;Lax/f6/Gv0;)Lax/f6/Wv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;",
            "Lax/f6/tv0;",
            "Lax/f6/Gv0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Wv0;->M()Lax/f6/Wv0;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    invoke-static {p1}, Lax/f6/uv0;->T(Lax/f6/tv0;)Lax/f6/uv0;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lax/f6/ax0;->g(Ljava/lang/Object;Lax/f6/Uw0;Lax/f6/Gv0;)V

    invoke-interface {v0, p0}, Lax/f6/ax0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/f6/nx0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lax/f6/lw0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lax/f6/lw0;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lax/f6/lw0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lax/f6/lw0;

    throw p0

    :cond_1
    new-instance p1, Lax/f6/lw0;

    invoke-direct {p1, p0}, Lax/f6/lw0;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lax/f6/nx0;->a()Lax/f6/lw0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lax/f6/lw0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lax/f6/lw0;

    invoke-direct {p1, p0}, Lax/f6/lw0;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private T(Lax/f6/ax0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f6/ax0<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object p1

    invoke-interface {p1, p0}, Lax/f6/ax0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lax/f6/ax0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static bridge synthetic V(Lax/f6/Wv0;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lax/f6/Wv0;->c0(Lax/f6/Wv0;Z)Z

    move-result p0

    return p0
.end method

.method private static Z(Lax/f6/Wv0;)Lax/f6/Wv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lax/f6/Wv0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/f6/Wu0;->g()Lax/f6/nx0;

    move-result-object p0

    invoke-virtual {p0}, Lax/f6/nx0;->a()Lax/f6/lw0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a0(Lax/f6/Wv0;Lax/f6/ov0;Lax/f6/Gv0;)Lax/f6/Wv0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;",
            "Lax/f6/ov0;",
            "Lax/f6/Gv0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/ov0;->s()Lax/f6/tv0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lax/f6/Wv0;->S(Lax/f6/Wv0;Lax/f6/tv0;Lax/f6/Gv0;)Lax/f6/Wv0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lax/f6/tv0;->z(I)V

    return-object p0
.end method

.method private static b0(Lax/f6/Wv0;[BIILax/f6/Gv0;)Lax/f6/Wv0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;[BII",
            "Lax/f6/Gv0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/lw0;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/f6/Wv0;->M()Lax/f6/Wv0;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lax/f6/bv0;

    invoke-direct {v5, p4}, Lax/f6/bv0;-><init>(Lax/f6/Gv0;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lax/f6/ax0;->h(Ljava/lang/Object;[BIILax/f6/bv0;)V

    invoke-interface {v0, v1}, Lax/f6/ax0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/f6/nx0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lax/f6/lw0;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lax/f6/lw0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lax/f6/lw0;

    throw p0

    :cond_1
    new-instance p1, Lax/f6/lw0;

    invoke-direct {p1, p0}, Lax/f6/lw0;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lax/f6/nx0;->a()Lax/f6/lw0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lax/f6/lw0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lax/f6/lw0;

    invoke-direct {p1, p0}, Lax/f6/lw0;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static final c0(Lax/f6/Wv0;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/f6/Wv0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->q:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/f6/ax0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lax/f6/Vv0;->X:Lax/f6/Vv0;

    invoke-virtual {p0, v2, p1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static r()Lax/f6/ew0;
    .locals 1

    invoke-static {}, Lax/f6/Xv0;->i()Lax/f6/Xv0;

    move-result-object v0

    return-object v0
.end method

.method protected static s(Lax/f6/ew0;)Lax/f6/ew0;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lax/f6/ew0;->M(I)Lax/f6/ew0;

    move-result-object p0

    return-object p0
.end method

.method protected static t()Lax/f6/hw0;
    .locals 1

    invoke-static {}, Lax/f6/ww0;->j()Lax/f6/ww0;

    move-result-object v0

    return-object v0
.end method

.method protected static u(Lax/f6/hw0;)Lax/f6/hw0;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lax/f6/hw0;->F(I)Lax/f6/hw0;

    move-result-object p0

    return-object p0
.end method

.method protected static v()Lax/f6/iw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/f6/iw0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lax/f6/Sw0;->f()Lax/f6/Sw0;

    move-result-object v0

    return-object v0
.end method

.method protected static w(Lax/f6/iw0;)Lax/f6/iw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/f6/iw0<",
            "TE;>;)",
            "Lax/f6/iw0<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lax/f6/iw0;->k(I)Lax/f6/iw0;

    move-result-object p0

    return-object p0
.end method

.method static varargs z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method B()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/Wu0;->zzq:I

    return-void
.end method

.method D()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lax/f6/Wu0;->k(I)V

    return-void
.end method

.method protected E()V
    .locals 2

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/f6/ax0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/f6/Wv0;->F()V

    return-void
.end method

.method F()V
    .locals 2

    iget v0, p0, Lax/f6/Wv0;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lax/f6/Wv0;->zzd:I

    return-void
.end method

.method protected final H(Lax/f6/Wv0;)Lax/f6/Qv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lax/f6/Wv0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lax/f6/Qv0<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/f6/Wv0;->q()Lax/f6/Qv0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Qv0;->u(Lax/f6/Wv0;)Lax/f6/Qv0;

    return-object v0
.end method

.method public final I()Lax/f6/Qv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->k0:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Qv0;

    return-object v0
.end method

.method public final J()Lax/f6/Qv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->k0:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Qv0;

    invoke-virtual {v0, p0}, Lax/f6/Qv0;->u(Lax/f6/Wv0;)Lax/f6/Qv0;

    return-object v0
.end method

.method public final L()Lax/f6/Wv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->l0:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Wv0;

    return-object v0
.end method

.method M()Lax/f6/Wv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->Z:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Wv0;

    return-object v0
.end method

.method U(I)V
    .locals 0

    iput p1, p0, Lax/f6/Wu0;->zzq:I

    return-void
.end method

.method W()Z
    .locals 1

    invoke-virtual {p0}, Lax/f6/Wv0;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method X()Z
    .locals 2

    iget v0, p0, Lax/f6/Wv0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a()I
    .locals 2

    iget v0, p0, Lax/f6/Wv0;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic c()Lax/f6/Iw0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Wv0;->L()Lax/f6/Wv0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lax/f6/Av0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    invoke-static {p1}, Lax/f6/Bv0;->a(Lax/f6/Av0;)Lax/f6/Bv0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lax/f6/ax0;->j(Ljava/lang/Object;Lax/f6/Dx0;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/f6/Wv0;->c0(Lax/f6/Wv0;Z)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    check-cast p1, Lax/f6/Wv0;

    invoke-interface {v0, p0, p1}, Lax/f6/ax0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f(Lax/f6/ax0;)I
    .locals 3

    invoke-virtual {p0}, Lax/f6/Wv0;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lax/f6/Wv0;->T(Lax/f6/ax0;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lax/f6/Wu0;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lax/f6/Wu0;->a()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lax/f6/Wv0;->T(Lax/f6/ax0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/f6/Wu0;->k(I)V

    return p1
.end method

.method public bridge synthetic h()Lax/f6/Hw0;
    .locals 1

    invoke-virtual {p0}, Lax/f6/Wv0;->I()Lax/f6/Qv0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/f6/Wv0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/Wv0;->o()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lax/f6/Wv0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/f6/Wv0;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lax/f6/Wv0;->U(I)V

    :cond_1
    invoke-virtual {p0}, Lax/f6/Wv0;->p()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/f6/Wu0;->f(Lax/f6/ax0;)I

    move-result v0

    return v0
.end method

.method k(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lax/f6/Wv0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lax/f6/Wv0;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o()I
    .locals 2

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/f6/ax0;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lax/f6/Wu0;->zzq:I

    return v0
.end method

.method protected final q()Lax/f6/Qv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lax/f6/Wv0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lax/f6/Qv0<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->k0:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Qv0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lax/f6/Kw0;->a(Lax/f6/Iw0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lax/f6/Pw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/f6/Pw0<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->m0:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Pw0;

    return-object v0
.end method

.method y()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lax/f6/Vv0;->Y:Lax/f6/Vv0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/f6/Wv0;->Y(Lax/f6/Vv0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
