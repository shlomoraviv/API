.class Lax/P3/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P3/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/math/BigInteger;

.field static final b:Ljava/math/BigInteger;

.field static final c:Ljava/math/BigInteger;

.field private static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/P3/k;->a:Ljava/math/BigInteger;

    const-wide v0, 0x2386f26fc10000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/P3/k;->b:Ljava/math/BigInteger;

    const-wide v0, 0x2386f26fc1L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lax/P3/k;->c:Ljava/math/BigInteger;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/32 v3, 0x186a0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/32 v5, 0x989680

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/32 v6, 0x5f5e100

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/32 v7, 0x3b9aca00

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-wide v8, 0x2540be400L

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    const-wide v9, 0x174876e800L

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    const-wide v10, 0xe8d4a51000L

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    const-wide v11, 0x9184e72a000L

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    const-wide v12, 0x5af3107a4000L

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    const-wide v13, 0x38d7ea4c68000L

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    const/16 v14, 0x10

    new-array v14, v14, [Ljava/math/BigInteger;

    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const/4 v15, 0x2

    aput-object v0, v14, v15

    const/4 v0, 0x3

    aput-object v1, v14, v0

    const/4 v0, 0x4

    aput-object v2, v14, v0

    const/4 v0, 0x5

    aput-object v3, v14, v0

    const/4 v0, 0x6

    aput-object v4, v14, v0

    const/4 v0, 0x7

    aput-object v5, v14, v0

    const/16 v0, 0x8

    aput-object v6, v14, v0

    const/16 v0, 0x9

    aput-object v7, v14, v0

    const/16 v0, 0xa

    aput-object v8, v14, v0

    const/16 v0, 0xb

    aput-object v9, v14, v0

    const/16 v0, 0xc

    aput-object v10, v14, v0

    const/16 v0, 0xd

    aput-object v11, v14, v0

    const/16 v0, 0xe

    aput-object v12, v14, v0

    const/16 v0, 0xf

    aput-object v13, v14, v0

    sput-object v14, Lax/P3/k;->d:[Ljava/math/BigInteger;

    return-void
.end method

.method static a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;I)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lax/P3/k;->d:[Ljava/math/BigInteger;

    const/4 v3, 0x7

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v3, 0x0

    aget-object p0, v0, p1

    const/4 v3, 0x5

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Ljava/math/BigInteger;

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr p1, v1

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lax/P3/k;->a(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lax/P3/l;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lax/P3/k;->a:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method static b(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;I)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    and-int/lit8 p1, p1, -0x10

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/math/BigInteger;

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-nez v1, :cond_1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lax/P3/k;->b(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/P3/l;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method static c()Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lax/P3/k;->b:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(J)J
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0xd4a

    const-wide/16 v0, 0xd4a

    const/4 v2, 0x5

    mul-long p0, p0, v0

    const/4 v2, 0x1

    const/16 v0, 0xa

    const/4 v2, 0x3

    ushr-long/2addr p0, v0

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    add-long/2addr p0, v0

    const/4 v2, 0x0

    return-wide p0
.end method

.method static e(II)Ljava/util/NavigableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v2, 0x5

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lax/P3/k;->c:Ljava/math/BigInteger;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lax/P3/k;->f(Ljava/util/NavigableMap;II)V

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method static f(Ljava/util/NavigableMap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;II)V"
        }
    .end annotation

    const/4 v3, 0x6

    sub-int v0, p2, p1

    const/16 v1, 0x12

    const/4 v3, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lax/P3/k;->h(II)I

    move-result v0

    const/4 v3, 0x4

    sub-int v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x4

    invoke-static {p0, p1, v0}, Lax/P3/k;->f(Ljava/util/NavigableMap;II)V

    invoke-static {p0, v0, p2}, Lax/P3/k;->f(Ljava/util/NavigableMap;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lax/P3/k;->b(Ljava/util/NavigableMap;I)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method static g(JJ)Lax/P3/k$b;
    .locals 19

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const/16 v4, 0x20

    ushr-long v5, p0, v4

    and-long v7, p2, v0

    ushr-long v9, p2, v4

    mul-long v11, v5, v9

    mul-long v9, v9, v2

    mul-long v5, v5, v7

    mul-long v2, v2, v7

    ushr-long v7, v2, v4

    add-long/2addr v5, v7

    and-long v7, v9, v0

    add-long/2addr v5, v7

    new-instance v13, Lax/P3/k$b;

    ushr-long v7, v5, v4

    add-long/2addr v11, v7

    ushr-long v7, v9, v4

    add-long v14, v11, v7

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long v16, v4, v0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lax/P3/k$b;-><init>(JJLax/P3/k$a;)V

    return-object v13
.end method

.method static h(II)I
    .locals 1

    add-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x1

    const/4 v0, 0x1

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, 0xf

    const/4 v0, 0x0

    shr-int/lit8 p0, p0, 0x4

    const/4 v0, 0x3

    shl-int/lit8 p0, p0, 0x4

    sub-int/2addr p1, p0

    const/4 v0, 0x4

    return p1
.end method
