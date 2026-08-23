.class public Lax/n2/e$c;
.super Lax/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field X:Landroid/graphics/drawable/PictureDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/p/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lax/n2/e$c;->X:Landroid/graphics/drawable/PictureDrawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/n2/e$c;->X:Landroid/graphics/drawable/PictureDrawable;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x6

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n2/e$c;->X:Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
