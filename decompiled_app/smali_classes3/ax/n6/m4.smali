.class public abstract Lax/n6/m4;
.super Lax/n6/s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n6/m4$e;,
        Lax/n6/m4$b;,
        Lax/n6/m4$f;,
        Lax/n6/m4$c;,
        Lax/n6/m4$a;,
        Lax/n6/m4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lax/n6/m4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lax/n6/m4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lax/n6/s3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lax/n6/m4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lax/n6/H5;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lax/n6/m4;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/n6/s3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/n6/m4;->zzd:I

    invoke-static {}, Lax/n6/H5;->k()Lax/n6/H5;

    move-result-object v0

    iput-object v0, p0, Lax/n6/m4;->zzb:Lax/n6/H5;

    return-void
.end method

.method protected static D()Lax/n6/t4;
    .locals 1

    invoke-static {}, Lax/n6/p4;->g()Lax/n6/p4;

    move-result-object v0

    return-object v0
.end method

.method protected static E()Lax/n6/s4;
    .locals 1

    invoke-static {}, Lax/n6/H4;->g()Lax/n6/H4;

    move-result-object v0

    return-object v0
.end method

.method protected static F()Lax/n6/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/n6/v4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lax/n6/j5;->i()Lax/n6/j5;

    move-result-object v0

    return-object v0
.end method

.method private final n()I
    .locals 1

    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/n6/n5;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static o(Ljava/lang/Class;)Lax/n6/m4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/n6/m4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lax/n6/m4;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

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

    sget-object v0, Lax/n6/m4;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

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

    invoke-static {p0}, Lax/n6/J5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    sget v1, Lax/n6/m4$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    if-eqz v0, :cond_1

    sget-object v1, Lax/n6/m4;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method protected static q(Lax/n6/s4;)Lax/n6/s4;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lax/n6/s4;->G(I)Lax/n6/s4;

    move-result-object p0

    return-object p0
.end method

.method protected static r(Lax/n6/v4;)Lax/n6/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n6/v4<",
            "TE;>;)",
            "Lax/n6/v4<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lax/n6/v4;->r(I)Lax/n6/v4;

    move-result-object p0

    return-object p0
.end method

.method protected static t(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lax/n6/l5;

    invoke-direct {v0, p0, p1, p2}, Lax/n6/l5;-><init>(Lax/n6/W4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs u(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static v(Ljava/lang/Class;Lax/n6/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/n6/m4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lax/n6/m4;->H()V

    sget-object v0, Lax/n6/m4;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final w(Lax/n6/m4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/n6/m4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lax/n6/m4$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/n6/n5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lax/n6/m4$e;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private final y(Lax/n6/n5;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/n5<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object p1

    invoke-interface {p1, p0}, Lax/n6/n5;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lax/n6/n5;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final A()Lax/n6/m4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lax/n6/m4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lax/n6/m4$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lax/n6/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4$b;

    return-object v0
.end method

.method public final B()Lax/n6/m4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lax/n6/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4$b;

    invoke-virtual {v0, p0}, Lax/n6/m4$b;->n(Lax/n6/m4;)Lax/n6/m4$b;

    move-result-object v0

    return-object v0
.end method

.method final C()Lax/n6/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget v0, Lax/n6/m4$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    return-object v0
.end method

.method protected final G()V
    .locals 1

    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object v0

    invoke-interface {v0, p0}, Lax/n6/n5;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/n6/m4;->H()V

    return-void
.end method

.method final H()V
    .locals 2

    iget v0, p0, Lax/n6/m4;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lax/n6/m4;->zzd:I

    return-void
.end method

.method final I()Z
    .locals 2

    iget v0, p0, Lax/n6/m4;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/n6/m4;->w(Lax/n6/m4;Z)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/n6/s3;->f(Lax/n6/n5;)I

    move-result v0

    return v0
.end method

.method public final synthetic e()Lax/n6/V4;
    .locals 2

    sget v0, Lax/n6/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4$b;

    invoke-virtual {v0, p0}, Lax/n6/m4$b;->n(Lax/n6/m4;)Lax/n6/m4$b;

    move-result-object v0

    return-object v0
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
    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object v0

    check-cast p1, Lax/n6/m4;

    invoke-interface {v0, p0, p1}, Lax/n6/n5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(Lax/n6/n5;)I
    .locals 3

    invoke-virtual {p0}, Lax/n6/m4;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lax/n6/m4;->y(Lax/n6/n5;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lax/n6/s3;->j()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lax/n6/s3;->j()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lax/n6/m4;->y(Lax/n6/n5;)I

    move-result p1

    invoke-virtual {p0, p1}, Lax/n6/s3;->m(I)V

    return p1
.end method

.method public final synthetic h()Lax/n6/W4;
    .locals 2

    sget v0, Lax/n6/m4$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/n6/m4;->n()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lax/n6/s3;->zza:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lax/n6/m4;->n()I

    move-result v0

    iput v0, p0, Lax/n6/s3;->zza:I

    :cond_1
    iget v0, p0, Lax/n6/s3;->zza:I

    return v0
.end method

.method public final i(Lax/n6/U3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/n6/k5;->a()Lax/n6/k5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/n6/k5;->c(Ljava/lang/Object;)Lax/n6/n5;

    move-result-object v0

    invoke-static {p1}, Lax/n6/X3;->P(Lax/n6/U3;)Lax/n6/X3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lax/n6/n5;->h(Ljava/lang/Object;Lax/n6/e6;)V

    return-void
.end method

.method final j()I
    .locals 2

    iget v0, p0, Lax/n6/m4;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final synthetic k()Lax/n6/V4;
    .locals 2

    sget v0, Lax/n6/m4$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lax/n6/m4;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/m4$b;

    return-object v0
.end method

.method final m(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lax/n6/m4;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lax/n6/m4;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lax/n6/X4;->a(Lax/n6/W4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
