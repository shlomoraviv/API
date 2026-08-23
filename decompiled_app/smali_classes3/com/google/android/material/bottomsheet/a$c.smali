.class Lcom/google/android/material/bottomsheet/a$c;
.super Lax/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->v(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Lax/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lax/d0/H;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lax/c0/a;->g(Landroid/view/View;Lax/d0/H;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->q0:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lax/d0/H;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lax/d0/H;->r0(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lax/d0/H;->r0(Z)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/a;->q0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lax/c0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
