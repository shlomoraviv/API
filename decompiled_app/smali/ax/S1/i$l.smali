.class Lax/S1/i$l;
.super Lax/X1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;J)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    invoke-direct {p0, p2, p3}, Lax/X1/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    invoke-static {p1}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/S1/i;->H5(Lax/S1/i;)Lax/k2/j;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lax/k2/j;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p3, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    const/4 v0, 0x4

    invoke-static {p3}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    iget-object p3, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    invoke-static {p3}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x6

    iget-object p3, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    const/4 v0, 0x2

    invoke-static {p3}, Lax/S1/i;->H5(Lax/S1/i;)Lax/k2/j;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Lax/k2/j;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    const/4 p3, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lax/S1/i;->n5(Lax/S1/i;Z)V

    iget-object p1, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lax/S1/i$l;->Y:Lax/S1/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v0, 0x1

    const-string p3, "etshmu_pidon"

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
