.class public abstract Lj$/desugar/sun/nio/fs/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x41

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/16 v3, 0x0

    :goto_0
    if-gt v2, v1, :cond_0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lj$/desugar/sun/nio/fs/o;->b(CC)J

    move-result-wide v0

    const/16 v2, 0x61

    const/16 v5, 0x7a

    invoke-static {v2, v5}, Lj$/desugar/sun/nio/fs/o;->b(CC)J

    move-result-wide v5

    or-long/2addr v0, v5

    const-string v2, "-_.!~*\'()"

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/o;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/o;->c(Ljava/lang/String;)J

    move-result-wide v7

    or-long/2addr v3, v5

    or-long/2addr v0, v7

    const-string v2, ":@&=+$,"

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/o;->d(Ljava/lang/String;)J

    move-result-wide v5

    or-long/2addr v3, v5

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/o;->c(Ljava/lang/String;)J

    move-result-wide v5

    or-long/2addr v0, v5

    const-string v2, ";/"

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/o;->d(Ljava/lang/String;)J

    move-result-wide v5

    or-long/2addr v3, v5

    sput-wide v3, Lj$/desugar/sun/nio/fs/o;->a:J

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/o;->c(Ljava/lang/String;)J

    move-result-wide v2

    or-long/2addr v0, v2

    sput-wide v0, Lj$/desugar/sun/nio/fs/o;->b:J

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj$/desugar/sun/nio/fs/o;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static b(CC)J
    .locals 4

    const/16 v0, 0x7f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v1, 0x40

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v1

    const-wide/16 v0, 0x0

    :goto_0
    if-gt p0, p1, :cond_0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x40

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_0

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method
