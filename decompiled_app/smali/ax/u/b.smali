.class Lax/u/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u/b$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/u/b;->c:[I

    return-void
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u/b;->a:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a()Landroid/graphics/drawable/shapes/Shape;
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v3, 0x4

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lax/u/b;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method b()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/u/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/u/b;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/u/b;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/L;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/L;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/L;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/u/b;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Lax/u/b;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/L;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lax/u/b;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    invoke-virtual {p0, p2, v2}, Lax/u/b;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/L;->x()V

    return-void
.end method

.method d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    instance-of v0, p1, Lax/U/c;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    check-cast v0, Lax/U/c;

    invoke-interface {v0}, Lax/U/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1, p2}, Lax/u/b;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {v0, p2}, Lax/U/c;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    move v7, v1

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v3, p2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lax/u/b;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v7, 0x5

    if-ge v2, p2, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v7, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v3, 0x17

    const/4 v7, 0x4

    if-lt v0, v3, :cond_4

    const/4 v7, 0x0

    invoke-static {p1, v1, v2}, Lax/u/b$a;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    return-object v1

    :cond_6
    const/4 v7, 0x4

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v2, p0, Lax/u/b;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-nez v2, :cond_7

    iput-object v0, p0, Lax/u/b;->b:Landroid/graphics/Bitmap;

    :cond_7
    const/4 v7, 0x6

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lax/u/b;->a()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x6

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_8

    const/4 v7, 0x0

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x4

    const/4 p2, 0x3

    const/4 v7, 0x2

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    const/4 v7, 0x2

    return-object p1
.end method
