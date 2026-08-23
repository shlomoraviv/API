.class Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->O(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->q:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->q:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->q:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->q:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->q:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    invoke-static {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior$a;->q:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :cond_0
    return-void
.end method
