.class public Lax/P2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/H2/s;
.implements Lax/H2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/H2/s<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lax/H2/p;"
    }
.end annotation


# instance fields
.field private final X:Landroid/content/res/Resources;

.field private final Y:Lax/I2/d;

.field private final q:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lax/I2/d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lax/P2/k;->X:Landroid/content/res/Resources;

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/I2/d;

    iput-object p1, p0, Lax/P2/k;->Y:Lax/I2/d;

    invoke-static {p3}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lax/P2/k;->q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Bitmap;)Lax/P2/k;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/B2/c;->c(Landroid/content/Context;)Lax/B2/c;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/B2/c;->f()Lax/I2/d;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lax/P2/k;->e(Landroid/content/res/Resources;Lax/I2/d;Landroid/graphics/Bitmap;)Lax/P2/k;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Lax/I2/d;Landroid/graphics/Bitmap;)Lax/P2/k;
    .locals 2

    new-instance v0, Lax/P2/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lax/P2/k;-><init>(Landroid/content/res/Resources;Lax/I2/d;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/P2/k;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x6

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/P2/k;->X:Landroid/content/res/Resources;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/P2/k;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/P2/k;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lax/P2/k;->q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lax/c3/i;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P2/k;->Y:Lax/I2/d;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/P2/k;->q:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lax/I2/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
