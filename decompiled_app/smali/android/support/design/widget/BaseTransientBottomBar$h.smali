.class public Landroid/support/design/widget/BaseTransientBottomBar$h;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->o()V
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

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$h;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$h;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/design/widget/BaseTransientBottomBar;->j:Landroid/os/Handler;

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$h$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$h$a;-><init>(Landroid/support/design/widget/BaseTransientBottomBar$h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
