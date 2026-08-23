.class abstract Lax/P3/f;
.super Ljava/lang/Object;


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lax/P3/f;->a:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lax/P3/f;->a:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    sget-object v1, Lax/P3/f;->a:[B

    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    sget-object v1, Lax/P3/f;->a:[B

    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x2e

    const/16 v1, 0x2e

    :goto_3
    if-gt v1, v0, :cond_3

    sget-object v2, Lax/P3/f;->a:[B

    const/4 v3, -0x4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_3

    :cond_3
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;II)C
    .locals 1

    if-ge p1, p2, :cond_0

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static b(C)I
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x5

    if-ge p0, v0, :cond_0

    sget-object v0, Lax/P3/f;->a:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, -0x1

    return p0
.end method
