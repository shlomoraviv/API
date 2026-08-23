.class Lax/S1/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$b;->a:Lax/S1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object p2, p0, Lax/S1/i$b;->a:Lax/S1/i;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v1, 0x5

    const/4 p3, 0x1

    if-nez p2, :cond_2

    const/4 v1, 0x6

    return p3

    :cond_2
    const/4 v1, 0x4

    iget-object p2, p0, Lax/S1/i$b;->a:Lax/S1/i;

    const/4 v1, 0x0

    invoke-static {p2}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/S1/i$b;->a:Lax/S1/i;

    const/4 v1, 0x7

    invoke-static {v0}, Lax/S1/i;->H5(Lax/S1/i;)Lax/k2/j;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lax/k2/j;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lax/S1/i$b;->a:Lax/S1/i;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v1, 0x6

    const-string v0, "input_method"

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return p3
.end method
