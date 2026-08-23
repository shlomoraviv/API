.class public Lax/Cc/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Cc/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/Cc/W;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:[Lax/Cc/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lax/Cc/i;->a:Ljava/util/Map;

    const-class v0, Lax/Cc/b;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/D;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/E;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/l;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/r;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/q;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/F;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/x;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/y;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/z;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/A;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/B;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/C;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const-class v0, Lax/Cc/o;

    invoke-static {v0}, Lax/Cc/i;->g(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lax/Cc/N;

    sput-object v0, Lax/Cc/i;->b:[Lax/Cc/N;

    return-void
.end method

.method public static a(Lax/Cc/W;)Lax/Cc/N;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {p0}, Lax/Cc/i;->b(Lax/Cc/W;)Lax/Cc/N;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/Cc/u;

    invoke-direct {v0}, Lax/Cc/u;-><init>()V

    invoke-virtual {v0, p0}, Lax/Cc/u;->f(Lax/Cc/W;)V

    return-object v0
.end method

.method public static b(Lax/Cc/W;)Lax/Cc/N;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lax/Cc/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Cc/N;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lax/Cc/N;[BIIZ)Lax/Cc/N;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lax/Cc/N;->d([BII)V

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lax/Cc/N;->k([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to parse corrupt ZIP extra field of type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object p0

    invoke-virtual {p0}, Lax/Cc/W;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0
.end method

.method public static d([Lax/Cc/N;)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    instance-of v3, v3, Lax/Cc/t;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v4, v0, -0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    mul-int/lit8 v5, v4, 0x4

    array-length v6, p0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    invoke-interface {v8}, Lax/Cc/N;->i()Lax/Cc/W;

    move-result-object v8

    invoke-virtual {v8}, Lax/Cc/W;->d()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    aget-object v8, p0, v6

    invoke-interface {v8}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v8

    invoke-virtual {v8}, Lax/Cc/W;->b()[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v8, p0, v6

    invoke-interface {v8}, Lax/Cc/N;->i()Lax/Cc/W;

    move-result-object v8

    invoke-virtual {v8}, Lax/Cc/W;->b()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x2

    invoke-static {v8, v2, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    aget-object v8, p0, v6

    invoke-interface {v8}, Lax/Cc/N;->h()[B

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v9, v8

    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lax/Cc/N;->h()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v5
.end method

.method public static e([Lax/Cc/N;)[B
    .locals 11

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    instance-of v3, v3, Lax/Cc/t;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v4, v0, -0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    mul-int/lit8 v5, v4, 0x4

    array-length v6, p0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    invoke-interface {v8}, Lax/Cc/N;->c()Lax/Cc/W;

    move-result-object v8

    invoke-virtual {v8}, Lax/Cc/W;->d()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    aget-object v8, p0, v6

    invoke-interface {v8}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v8

    invoke-virtual {v8}, Lax/Cc/W;->b()[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v8, p0, v6

    invoke-interface {v8}, Lax/Cc/N;->c()Lax/Cc/W;

    move-result-object v8

    invoke-virtual {v8}, Lax/Cc/W;->b()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x2

    invoke-static {v8, v2, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    aget-object v8, p0, v6

    invoke-interface {v8}, Lax/Cc/N;->e()[B

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v9, v8

    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    invoke-interface {p0}, Lax/Cc/N;->e()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v2, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v5
.end method

.method public static f([BZLax/Cc/h;)[Lax/Cc/N;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x4

    if-gt v5, v2, :cond_1

    new-instance v2, Lax/Cc/W;

    invoke-direct {v2, p0, v5}, Lax/Cc/W;-><init>([BI)V

    new-instance v3, Lax/Cc/W;

    add-int/lit8 v4, v5, 0x2

    invoke-direct {v3, p0, v4}, Lax/Cc/W;-><init>([BI)V

    invoke-virtual {v3}, Lax/Cc/W;->d()I

    move-result v8

    add-int/lit8 v9, v5, 0x4

    add-int v3, v9, v8

    if-le v3, v1, :cond_0

    sub-int v6, v1, v5

    move-object v4, p0

    move v7, p1

    move-object v3, p2

    invoke-interface/range {v3 .. v8}, Lax/Cc/s;->g([BIIZI)Lax/Cc/N;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, p0

    move v7, p1

    move-object v3, p2

    :try_start_0
    invoke-interface {v3, v2}, Lax/Cc/h;->h(Lax/Cc/W;)Lax/Cc/N;

    move-result-object p0

    const-string p1, "createExtraField must not return null"

    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lax/Cc/N;

    move-object v6, v3

    move v11, v7

    move v10, v8

    move-object v7, p0

    move-object v8, v4

    invoke-interface/range {v6 .. v11}, Lax/Cc/h;->k(Lax/Cc/N;[BIIZ)Lax/Cc/N;

    move-result-object p0

    move-object v3, v6

    move-object v4, v8

    move v8, v10

    move v7, v11

    const-string p1, "fill must not return null"

    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x4

    add-int/2addr v5, v8

    move-object p2, v3

    move-object p0, v4

    move p1, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lax/Cc/i;->b:[Lax/Cc/N;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lax/Cc/N;

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Cc/N;

    sget-object v1, Lax/Cc/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Lax/Cc/N;->b()Lax/Cc/W;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
