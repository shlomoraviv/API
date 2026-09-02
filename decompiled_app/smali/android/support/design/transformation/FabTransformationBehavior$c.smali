.class public Landroid/support/design/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/z2;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/z2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->a:La/z2;

    iput-object p3, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->a:La/z2;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, La/z2;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->a:La/z2;

    iget-object p0, p0, Landroid/support/design/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, La/z2;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
