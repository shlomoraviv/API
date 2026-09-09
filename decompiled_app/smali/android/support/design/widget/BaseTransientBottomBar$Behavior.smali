.class public Landroid/support/design/widget/BaseTransientBottomBar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/support/design/widget/BaseTransientBottomBar$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    new-instance v0, Landroid/support/design/widget/BaseTransientBottomBar$m;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BaseTransientBottomBar$m;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$m;

    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/BaseTransientBottomBar$Behavior;Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->a(Landroid/support/design/widget/BaseTransientBottomBar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$m;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$m;->a(Landroid/support/design/widget/BaseTransientBottomBar;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$m;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/BaseTransientBottomBar$m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/BaseTransientBottomBar$Behavior;->k:Landroid/support/design/widget/BaseTransientBottomBar$m;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$m;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
