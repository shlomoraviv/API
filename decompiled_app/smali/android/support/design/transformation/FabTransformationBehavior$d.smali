.class public Landroid/support/design/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/z2;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/z2;)V
    .locals 0

    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$d;->a:La/z2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$d;->a:La/z2;

    invoke-interface {v0}, La/z2;->getRevealInfo()La/z2$e;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v1, La/z2$e;->c:F

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$d;->a:La/z2;

    invoke-interface {v0, v1}, La/z2;->setRevealInfo(La/z2$e;)V

    return-void
.end method
