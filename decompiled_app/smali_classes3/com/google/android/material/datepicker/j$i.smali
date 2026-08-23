.class Lcom/google/android/material/datepicker/j$i;
.super Landroidx/recyclerview/widget/RecyclerView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->m3(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/o;

.field final synthetic b:Lcom/google/android/material/datepicker/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/j;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j$i;->a:Lcom/google/android/material/datepicker/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/j$i;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/o;->O(I)Lcom/google/android/material/datepicker/m;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/j;

    invoke-static {p3, p2}, Lcom/google/android/material/datepicker/j;->j3(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;

    iget-object p3, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/j;

    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->k3(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/datepicker/j$i;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o;->P(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/j$i;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/o;->Q(Lcom/google/android/material/datepicker/m;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/j$i;->b:Lcom/google/android/material/datepicker/j;

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/j;->l3(Lcom/google/android/material/datepicker/j;I)V

    return-void
.end method
