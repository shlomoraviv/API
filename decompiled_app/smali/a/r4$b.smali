.class public La/r4$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/r4$b;->b:Z

    iput-object p1, p0, La/r4$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, La/r4$b;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, La/r5;->a(Landroid/view/View;F)V

    iget-boolean v0, p0, La/r4$b;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, La/r4$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/r4$b;->a:Landroid/view/View;

    invoke-static {v0}, La/nc;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/r4$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/r4$b;->b:Z

    iget-object p1, p0, La/r4$b;->a:Landroid/view/View;

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
