.class public final Lax/T2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D2/a$a;


# instance fields
.field private final a:Lax/I2/d;

.field private final b:Lax/I2/b;


# direct methods
.method public constructor <init>(Lax/I2/d;Lax/I2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T2/b;->a:Lax/I2/d;

    iput-object p2, p0, Lax/T2/b;->b:Lax/I2/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/T2/b;->a:Lax/I2/d;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lax/I2/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(I)[I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/T2/b;->b:Lax/I2/b;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lax/I2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, [I

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/T2/b;->a:Lax/I2/d;

    invoke-interface {v0, p1}, Lax/I2/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d([B)V
    .locals 3

    iget-object v0, p0, Lax/T2/b;->b:Lax/I2/b;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    const-class v1, [B

    const-class v1, [B

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v2, 0x1

    return-void
.end method

.method public e(I)[B
    .locals 3

    iget-object v0, p0, Lax/T2/b;->b:Lax/I2/b;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lax/I2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, [B

    const/4 v2, 0x2

    return-object p1
.end method

.method public f([I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/T2/b;->b:Lax/I2/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, [I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v2, 0x4

    return-void
.end method
