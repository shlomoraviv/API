.class public final Lax/I2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/I2/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [B

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/I2/f;->c([B)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public c([B)I
    .locals 1

    const/4 v0, 0x0

    array-length p1, p1

    const/4 v0, 0x0

    return p1
.end method

.method public d(I)[B
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [B

    return-object p1
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    const-string v0, "ByteArrayPool"

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lax/I2/f;->d(I)[B

    move-result-object p1

    return-object p1
.end method
