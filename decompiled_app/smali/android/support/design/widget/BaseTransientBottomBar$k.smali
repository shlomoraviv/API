.class public Landroid/support/design/widget/BaseTransientBottomBar$k;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->b:I

    iput v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->a:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, La/nc;->d(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->c:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v0, Landroid/support/design/widget/BaseTransientBottomBar;->c:Landroid/support/design/widget/BaseTransientBottomBar$p;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    iput v2, p0, Landroid/support/design/widget/BaseTransientBottomBar$k;->a:I

    return-void
.end method
