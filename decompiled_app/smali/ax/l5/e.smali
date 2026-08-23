.class public final Lax/l5/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/l5/e;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/l5/e;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    move v2, p0

    aput-object p2, v0, p0

    const/4 v2, 0x6

    const-string p0, "aXs0X0vX02%c2%.%2"

    const-string p0, "avc1.%02X%02X%02X"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    new-array p0, v1, [B

    aput-byte v1, p0, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    const/4 v2, 0x5

    aput-byte v0, p0, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static c(IZII[II)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    sget-object v3, Lax/l5/e;->b:[Ljava/lang/String;

    aget-object p0, v3, p0

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p0, v3, v0

    const/4 v4, 0x4

    aput-object p2, v3, v1

    const/4 p0, 0x3

    const/4 p0, 0x2

    aput-object p3, v3, p0

    const/4 p0, 0x7

    const/4 p0, 0x3

    aput-object p1, v3, p0

    const/4 v4, 0x4

    const/4 p0, 0x4

    const/4 v4, 0x4

    aput-object p5, v3, p0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, v3}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    array-length p0, p4

    :goto_1
    const/4 v4, 0x3

    if-lez p0, :cond_1

    const/4 v4, 0x1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x7

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p2, p3, v0

    const/4 v4, 0x2

    const-string p2, "2%.m0"

    const-string p2, ".%02X"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/2addr p1, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static d([BII)[B
    .locals 5

    sget-object v0, Lax/l5/e;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    const/4 v4, 0x2

    new-array v1, v1, [B

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    const/4 v4, 0x4

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    return-object v1
.end method

.method public static e([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/l5/K;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lax/l5/K;-><init>([B)V

    const/4 v2, 0x5

    const/16 p0, 0x9

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lax/l5/K;->U(I)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/l5/K;->H()I

    move-result p0

    const/4 v2, 0x6

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/l5/K;->U(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/l5/K;->L()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [B

    array-length v0, v0

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, [B

    const/4 v3, 0x3

    aget-byte p0, p0, v1

    const/4 v3, 0x4

    if-ne p0, v2, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x6

    return v1
.end method
