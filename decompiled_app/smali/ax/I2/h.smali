.class public final Lax/I2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/I2/a<",
        "[I>;"
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

    const/4 v0, 0x4

    move v1, v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/I2/h;->c([I)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public c([I)I
    .locals 1

    array-length p1, p1

    const/4 v0, 0x3

    return p1
.end method

.method public d(I)[I
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [I

    return-object p1
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    const-string v0, "lysrIroeAtoegPrn"

    const-string v0, "IntegerArrayPool"

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/I2/h;->d(I)[I

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
