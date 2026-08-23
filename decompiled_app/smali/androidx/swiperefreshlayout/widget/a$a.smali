.class Landroidx/swiperefreshlayout/widget/a$a;
.super Landroid/graphics/drawable/shapes/OvalShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private X:I

.field private Y:Landroidx/swiperefreshlayout/widget/a;

.field private q:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/a;I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->Y:Landroidx/swiperefreshlayout/widget/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->q:Landroid/graphics/Paint;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/a$a;->X:I

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 8

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    div-int/lit8 p1, p1, 0x2

    int-to-float v2, p1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/a$a;->X:I

    int-to-float v4, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    const/4 v3, 0x0

    filled-new-array {p1, v3}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a$a;->Y:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/a$a;->Y:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Landroidx/swiperefreshlayout/widget/a$a;->X:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onResize(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/a$a;->b(I)V

    return-void
.end method
