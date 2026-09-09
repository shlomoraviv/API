.class public Landroid/support/v17/leanback/widget/SearchOrbView$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/SearchOrbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v17/leanback/widget/SearchOrbView;


# direct methods
.method public constructor <init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView$b;->a:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Landroid/support/v17/leanback/widget/SearchOrbView$b;->a:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    return-void
.end method
