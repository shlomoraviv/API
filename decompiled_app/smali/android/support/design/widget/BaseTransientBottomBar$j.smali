.class public Landroid/support/design/widget/BaseTransientBottomBar$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p0}, Landroid/support/design/widget/BaseTransientBottomBar;->l()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$j;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->a(Landroid/support/design/widget/BaseTransientBottomBar;)La/l3;

    move-result-object p1

    const/16 p0, 0x46

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, La/l3;->b(II)V

    return-void
.end method
