.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Lcom/google/android/material/bottomnavigation/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/bottomnavigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/c;->initialize(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/c;->i(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/a;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->j()V

    :goto_0
    return-void
.end method
