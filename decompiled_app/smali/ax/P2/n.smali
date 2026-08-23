.class public final Lax/P2/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P2/n$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lax/P2/n;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lax/P2/n;->b:Landroid/graphics/Paint;

    const-string v0, "XT1097"

    const-string v2, "XT1085"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/P2/n;->d:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/P2/n$a;

    invoke-direct {v0}, Lax/P2/n$a;-><init>()V

    :goto_0
    sput-object v0, Lax/P2/n;->e:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lax/P2/n;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3

    sget-object v0, Lax/P2/n;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x5

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    sget-object p1, Lax/P2/n;->a:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v2, 0x4

    invoke-static {v1}, Lax/P2/n;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    sget-object p1, Lax/P2/n;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    throw p0
.end method

.method private static b(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/locks/Lock;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/P2/n;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :pswitch_0
    const/4 v0, 0x4

    const/16 p0, 0x10e

    const/4 v0, 0x2

    return p0

    :pswitch_1
    const/4 v0, 0x1

    const/16 p0, 0x5a

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    const/4 v0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x7

    return-object p0
.end method

.method static f(ILandroid/graphics/Matrix;)V
    .locals 6

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v5, 0x4

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    const/4 v5, 0x4

    return-void

    :pswitch_0
    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x6

    return-void

    :pswitch_2
    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    return-void

    :pswitch_3
    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void

    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x1

    return-void

    :pswitch_5
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-void

    :pswitch_6
    const/4 v5, 0x4

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lax/I2/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p2}, Lax/P2/n;->g(I)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p2, v0}, Lax/P2/n;->f(ILandroid/graphics/Matrix;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x6

    int-to-float v2, v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p1}, Lax/P2/n;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p0, v1, v2, v3}, Lax/I2/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x7

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    neg-float v1, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x4

    neg-float p2, p2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p1, p0, v0}, Lax/P2/n;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    const/4 v4, 0x3

    return-object p0
.end method
