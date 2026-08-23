.class public Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;
    }
.end annotation


# instance fields
.field private q:Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout;->q:Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnActivatedListener(Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout;->q:Lcom/alphainventor/filemanager/widget/ActivatableFrameLayout$a;

    return-void
.end method
