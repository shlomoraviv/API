.class Lax/G3/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lax/G3/d$b;->a:[B

    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/G3/d$b;->a:[B

    const/4 v1, 0x3

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/G3/d$b;->c(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lax/G3/d$b;->a:[B

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void

    :cond_0
    iget-object p2, p0, Lax/G3/d$b;->a:[B

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput-byte v0, p2, p1

    const/4 v1, 0x3

    return-void
.end method

.method b(Ljava/lang/Object;)I
    .locals 2

    invoke-direct {p0, p1}, Lax/G3/d$b;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/G3/d$b;->a:[B

    const/4 v1, 0x0

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    return p1
.end method
