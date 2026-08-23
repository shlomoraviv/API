.class Lax/I2/n$c;
.super Lax/I2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/I2/c<",
        "Lax/I2/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/I2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lax/I2/m;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/I2/n$c;->d()Lax/I2/n$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected d()Lax/I2/n$b;
    .locals 2

    new-instance v0, Lax/I2/n$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lax/I2/n$b;-><init>(Lax/I2/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lax/I2/n$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/I2/c;->b()Lax/I2/m;

    move-result-object v0

    check-cast v0, Lax/I2/n$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/I2/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    const/4 v1, 0x4

    return-object v0
.end method
