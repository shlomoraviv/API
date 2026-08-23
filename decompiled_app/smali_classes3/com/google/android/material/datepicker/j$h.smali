.class Lcom/google/android/material/datepicker/j$h;
.super Lax/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->m3(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    invoke-direct {p0}, Lax/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lax/d0/H;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lax/c0/a;->g(Landroid/view/View;Lax/d0/H;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->i3(Lcom/google/android/material/datepicker/j;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    sget v0, Lax/x6/k;->O:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->d:Lcom/google/android/material/datepicker/j;

    sget v0, Lax/x6/k;->M:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lax/d0/H$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lax/d0/H$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lax/d0/H;->b(Lax/d0/H$a;)V

    return-void
.end method
