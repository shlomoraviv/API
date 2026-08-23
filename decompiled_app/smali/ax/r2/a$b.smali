.class Lax/r2/a$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r2/a;->o3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/r2/a;


# direct methods
.method constructor <init>(Lax/r2/a;)V
    .locals 0

    iput-object p1, p0, Lax/r2/a$b;->a:Lax/r2/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lax/r2/a$b;->a:Lax/r2/a;

    const/4 v1, 0x1

    iget-boolean v0, p1, Lax/r2/a;->u1:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/r2/a$b;->a:Lax/r2/a;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/r2/a;->k3()Lcom/android/ex/photo/e;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/ex/photo/e;->h(Z)V

    :cond_2
    :goto_0
    return-void
.end method
