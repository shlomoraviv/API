.class public La/z4;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/view/View;)La/z4;
    .locals 1

    sget v0, La/x4;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/z4;

    return-object v0
.end method

.method public static a(Landroid/view/View;La/z4;)V
    .locals 1

    sget v0, La/x4;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/z4;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, La/z4;->a(Landroid/view/View;)La/z4;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, La/z4;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
