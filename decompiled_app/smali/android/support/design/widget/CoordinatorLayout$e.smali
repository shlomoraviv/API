.class public Landroid/support/design/widget/CoordinatorLayout$e;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
