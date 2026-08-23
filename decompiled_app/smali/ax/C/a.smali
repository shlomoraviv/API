.class public final Lax/C/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lax/C/a;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lax/C/a;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lax/C/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static final a([III)I
    .locals 4

    const/4 v3, 0x1

    const-string v0, "array"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v0, p1, :cond_2

    const/4 v3, 0x5

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    const/4 v3, 0x7

    if-ge v2, p2, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v1

    :cond_2
    not-int p0, v0

    const/4 v3, 0x0

    return p0
.end method

.method public static final b([JIJ)I
    .locals 6

    const/4 v5, 0x6

    const-string v0, "arsra"

    const-string v0, "array"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    const/4 v5, 0x4

    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    aget-wide v2, p0, v1

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-lez v4, :cond_1

    const/4 v5, 0x7

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v1

    :cond_2
    const/4 v5, 0x2

    not-int p0, v0

    const/4 v5, 0x5

    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x5

    shl-int/2addr v1, v0

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return p0
.end method

.method public static final e(I)I
    .locals 1

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    invoke-static {p0}, Lax/C/a;->d(I)I

    move-result p0

    const/4 v0, 0x6

    div-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method public static final f(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lax/C/a;->d(I)I

    move-result p0

    const/4 v0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
