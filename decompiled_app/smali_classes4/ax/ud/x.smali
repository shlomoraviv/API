.class Lax/ud/x;
.super Lax/ud/w;

# interfaces
.implements Lax/ud/q;


# instance fields
.field private a:I


# direct methods
.method constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ud/L;
        }
    .end annotation

    invoke-direct {p0}, Lax/ud/w;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xff

    const/16 v2, 0x25

    if-gt v0, v2, :cond_0

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lax/ud/x;->a:I

    ushr-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v0, p1

    iput p1, p0, Lax/ud/x;->a:I

    return-void

    :cond_0
    new-instance p1, Lax/ud/L;

    const-string v0, "Unsupported LZMA2 properties"

    invoke-direct {p1, v0}, Lax/ud/L;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lax/ud/c;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lax/ud/y;

    iget v1, p0, Lax/ud/x;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lax/ud/y;-><init>(Ljava/io/InputStream;I[BLax/ud/c;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lax/ud/x;->a:I

    invoke-static {v0}, Lax/ud/y;->g(I)I

    move-result v0

    return v0
.end method
