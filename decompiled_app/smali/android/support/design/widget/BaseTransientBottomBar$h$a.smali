.class public Landroid/support/design/widget/BaseTransientBottomBar$h$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar$h;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/design/widget/BaseTransientBottomBar$h;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar$h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$h$a;->b:Landroid/support/design/widget/BaseTransientBottomBar$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$h$a;->b:Landroid/support/design/widget/BaseTransientBottomBar$h;

    iget-object p0, v0, Landroid/support/design/widget/BaseTransientBottomBar$h;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->d(I)V

    return-void
.end method
