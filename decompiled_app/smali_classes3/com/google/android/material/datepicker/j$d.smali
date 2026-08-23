.class Lcom/google/android/material/datepicker/j$d;
.super Lcom/google/android/material/datepicker/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic I:I

.field final synthetic J:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$d;->J:Lcom/google/android/material/datepicker/j;

    iput p5, p0, Lcom/google/android/material/datepicker/j$d;->I:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method protected R1(Landroidx/recyclerview/widget/RecyclerView$B;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/j$d;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->J:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->d3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->J:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->d3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->J:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->d3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$d;->J:Lcom/google/android/material/datepicker/j;

    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->d3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
