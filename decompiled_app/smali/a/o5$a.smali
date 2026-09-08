.class public La/o5$a;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v4, Landroid/view/ViewGroup;

    const-string v3, "invalidateChildInParentFast"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;La/o5;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    iput-object p2, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, La/o5$a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setRight(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBottom(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p4, p0, La/o5$a;->e:La/o5;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    if-eq v4, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, La/nc;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v0, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, La/nc;->c(Landroid/view/View;I)V

    aget v1, v3, v5

    aget v0, v2, v5

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, La/nc;->d(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final a([I)V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    new-array v3, v0, [I

    iget-object v0, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v0, p0, La/o5$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    aget v0, v4, v2

    sub-int/2addr v1, v0

    aput v1, p1, v2

    const/4 v2, 0x1

    aget v1, v3, v2

    aget v0, v4, v2

    sub-int/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, La/o5$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [I

    new-array v4, v0, [I

    iget-object v0, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v0, p0, La/o5$a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v1, v4, v3

    aget v0, v5, v3

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    aget v1, v4, v0

    aget v0, v5, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, La/o5$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, La/o5$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    iget-object v0, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    aget v1, p1, v3

    const/4 v2, 0x1

    aget v0, p1, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, La/o5$a;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    aput v3, p1, v3

    aput v3, p1, v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, La/o5$a;->a([I)V

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/o5$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
