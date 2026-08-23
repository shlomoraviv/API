.class final Lax/I2/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/I2/n$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lax/I2/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I2/n$b;->a:Lax/I2/n$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/I2/n$b;->a:Lax/I2/n$c;

    invoke-virtual {v0, p0}, Lax/I2/c;->c(Lax/I2/m;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/I2/n$b;->b:I

    const/4 v0, 0x2

    iput-object p2, p0, Lax/I2/n$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lax/I2/n$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lax/I2/n$b;

    iget v0, p0, Lax/I2/n$b;->b:I

    const/4 v3, 0x2

    iget v2, p1, Lax/I2/n$b;->b:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/I2/n$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lax/I2/n$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/I2/n$b;->b:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lax/I2/n$b;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/I2/n$b;->b:I

    const/4 v2, 0x1

    iget-object v1, p0, Lax/I2/n$b;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/I2/n;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
