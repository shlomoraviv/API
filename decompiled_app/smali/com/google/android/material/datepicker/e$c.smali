.class Lcom/google/android/material/datepicker/e$c;
.super Lcom/google/android/material/datepicker/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic I:I

.field final synthetic J:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/e$c;->J:Lcom/google/android/material/datepicker/e;

    iput p5, p0, Lcom/google/android/material/datepicker/e$c;->I:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected M1(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/e$c;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$c;->J:Lcom/google/android/material/datepicker/e;

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->E1(Lcom/google/android/material/datepicker/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$c;->J:Lcom/google/android/material/datepicker/e;

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->E1(Lcom/google/android/material/datepicker/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$c;->J:Lcom/google/android/material/datepicker/e;

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->E1(Lcom/google/android/material/datepicker/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/e$c;->J:Lcom/google/android/material/datepicker/e;

    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->E1(Lcom/google/android/material/datepicker/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
