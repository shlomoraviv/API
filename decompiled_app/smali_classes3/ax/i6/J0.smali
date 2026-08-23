.class public abstract Lax/i6/J0;
.super Lax/i6/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/i6/J0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/i6/H0<",
        "TMessageType;TBuilderType;>;>",
        "Lax/i6/d0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lax/i6/O1;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lax/i6/J0;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/i6/d0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/i6/J0;->zzd:I

    invoke-static {}, Lax/i6/O1;->a()Lax/i6/O1;

    move-result-object v0

    iput-object v0, p0, Lax/i6/J0;->zzc:Lax/i6/O1;

    return-void
.end method

.method static b(Ljava/lang/Class;)Lax/i6/J0;
    .locals 4

    sget-object v0, Lax/i6/J0;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/J0;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/J0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lax/i6/X1;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/J0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lax/i6/J0;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/i6/J0;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method protected static e(Lax/i6/J0;[B)Lax/i6/J0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/P0;
        }
    .end annotation

    array-length v0, p1

    sget-object v1, Lax/i6/z0;->b:Lax/i6/z0;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lax/i6/J0;->p(Lax/i6/J0;[BIILax/i6/z0;)Lax/i6/J0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lax/i6/J0;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lax/i6/s1;->a()Lax/i6/s1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/i6/s1;->b(Ljava/lang/Class;)Lax/i6/v1;

    move-result-object v1

    invoke-interface {v1, p0}, Lax/i6/v1;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eq p1, v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1, v0}, Lax/i6/J0;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lax/i6/L1;

    invoke-direct {p1, p0}, Lax/i6/L1;-><init>(Lax/i6/j1;)V

    invoke-virtual {p1}, Lax/i6/L1;->a()Lax/i6/P0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/i6/P0;->e(Lax/i6/j1;)Lax/i6/P0;

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method protected static g()Lax/i6/M0;
    .locals 1

    invoke-static {}, Lax/i6/t1;->f()Lax/i6/t1;

    move-result-object v0

    return-object v0
.end method

.method static varargs h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static i(Lax/i6/j1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lax/i6/u1;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-direct {p1, p0, v0, p2}, Lax/i6/u1;-><init>(Lax/i6/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method protected static l(Ljava/lang/Class;Lax/i6/J0;)V
    .locals 1

    invoke-virtual {p1}, Lax/i6/J0;->k()V

    sget-object v0, Lax/i6/J0;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static p(Lax/i6/J0;[BIILax/i6/z0;)Lax/i6/J0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/P0;
        }
    .end annotation

    invoke-virtual {p0}, Lax/i6/J0;->c()Lax/i6/J0;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lax/i6/s1;->a()Lax/i6/s1;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lax/i6/s1;->b(Ljava/lang/Class;)Lax/i6/v1;

    move-result-object v0

    new-instance v5, Lax/i6/g0;

    invoke-direct {v5, p4}, Lax/i6/g0;-><init>(Lax/i6/z0;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lax/i6/v1;->g(Ljava/lang/Object;[BIILax/i6/g0;)V

    invoke-interface {v0, v1}, Lax/i6/v1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/i6/P0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/i6/L1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    invoke-static {}, Lax/i6/P0;->f()Lax/i6/P0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lax/i6/P0;->e(Lax/i6/j1;)Lax/i6/P0;

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lax/i6/P0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lax/i6/P0;

    throw p0

    :cond_0
    new-instance p1, Lax/i6/P0;

    invoke-direct {p1, p0}, Lax/i6/P0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Lax/i6/P0;->e(Lax/i6/j1;)Lax/i6/P0;

    throw p1

    :goto_1
    invoke-virtual {p0}, Lax/i6/L1;->a()Lax/i6/P0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lax/i6/P0;->e(Lax/i6/j1;)Lax/i6/P0;

    throw p0

    :goto_2
    invoke-virtual {p0, v1}, Lax/i6/P0;->e(Lax/i6/j1;)Lax/i6/P0;

    throw p0
.end method


# virtual methods
.method final a()I
    .locals 2

    invoke-static {}, Lax/i6/s1;->a()Lax/i6/s1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/i6/s1;->b(Ljava/lang/Class;)Lax/i6/v1;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/i6/v1;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final c()Lax/i6/J0;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/i6/J0;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/J0;

    return-object v0
.end method

.method public final synthetic d()Lax/i6/j1;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/i6/J0;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/J0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    invoke-static {}, Lax/i6/s1;->a()Lax/i6/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/i6/s1;->b(Ljava/lang/Class;)Lax/i6/v1;

    move-result-object v0

    check-cast p1, Lax/i6/J0;

    invoke-interface {v0, p0, p1}, Lax/i6/v1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/i6/J0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lax/i6/d0;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/i6/J0;->a()I

    move-result v0

    iput v0, p0, Lax/i6/d0;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lax/i6/J0;->a()I

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 2

    invoke-static {}, Lax/i6/s1;->a()Lax/i6/s1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/i6/s1;->b(Ljava/lang/Class;)Lax/i6/v1;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/i6/v1;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/i6/J0;->k()V

    return-void
.end method

.method final k()V
    .locals 2

    iget v0, p0, Lax/i6/J0;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lax/i6/J0;->zzd:I

    return-void
.end method

.method final m(I)V
    .locals 1

    iget p1, p0, Lax/i6/J0;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lax/i6/J0;->zzd:I

    return-void
.end method

.method final n()Z
    .locals 2

    iget v0, p0, Lax/i6/J0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lax/i6/l1;->a(Lax/i6/j1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
