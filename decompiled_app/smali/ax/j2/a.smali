.class public Lax/j2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j2/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lax/j2/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/j2/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x40

    const/4 v2, 0x7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lax/M1/Q;->K()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_2

    :goto_0
    const/4 v4, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Lax/j2/a;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lax/j2/a$a;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget v2, v0, Lax/j2/a$a;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object p1, v0, Lax/j2/a$a;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lax/j2/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/j2/a;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v2, Lax/j2/a$a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0}, Lax/j2/a$a;-><init>(ILandroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    const/4 v4, 0x6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_2
    return-object v0
.end method
