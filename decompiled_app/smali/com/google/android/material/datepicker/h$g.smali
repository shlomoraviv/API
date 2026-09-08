.class Lcom/google/android/material/datepicker/h$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->N1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/n;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h$g;->c:Lcom/google/android/material/datepicker/h;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h$g;->a:Lcom/google/android/material/datepicker/n;

    iput-object p3, p0, Lcom/google/android/material/datepicker/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$g;->c:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->U1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$g;->c:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->U1()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/h$g;->c:Lcom/google/android/material/datepicker/h;

    iget-object p3, p0, Lcom/google/android/material/datepicker/h$g;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->E(I)Lcom/google/android/material/datepicker/l;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/h;->M1(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/h$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/h$g;->a:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/n;->F(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
