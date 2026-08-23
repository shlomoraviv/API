.class public Lax/P2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/s;
.implements Lax/H2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/H2/s<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lax/H2/p;"
    }
.end annotation


# instance fields
.field private final X:Lax/I2/d;

.field private final q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lax/I2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lax/c3/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lax/P2/e;->q:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lax/c3/h;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/I2/d;

    iput-object p1, p0, Lax/P2/e;->X:Lax/I2/d;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lax/I2/d;)Lax/P2/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    new-instance v0, Lax/P2/e;

    invoke-direct {v0, p0, p1}, Lax/P2/e;-><init>(Landroid/graphics/Bitmap;Lax/I2/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/P2/e;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lax/P2/e;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/P2/e;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/P2/e;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lax/c3/i;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public recycle()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/P2/e;->X:Lax/I2/d;

    iget-object v1, p0, Lax/P2/e;->q:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lax/I2/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
