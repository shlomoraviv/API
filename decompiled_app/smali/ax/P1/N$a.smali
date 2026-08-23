.class Lax/P1/N$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/N;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/widget/EditText;

.field final synthetic Y:Lax/P1/N;


# direct methods
.method constructor <init>(Lax/P1/N;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lax/P1/N$a;->Y:Lax/P1/N;

    iput-object p2, p0, Lax/P1/N$a;->X:Landroid/widget/EditText;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lax/P1/N$a;->Y:Lax/P1/N;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/P1/N$a;->Y:Lax/P1/N;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "input_method"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    iget-object p2, p0, Lax/P1/N$a;->X:Landroid/widget/EditText;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/P1/N$a;->X:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p0, Lax/P1/N$a;->Y:Lax/P1/N;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/N$a;->Y:Lax/P1/N;

    invoke-static {v0}, Lax/P1/N;->z3(Lax/P1/N;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {p2, v0, v1, p1}, Lax/K1/c;->j(Landroid/content/Context;JLjava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, Lax/P1/N$a;->Y:Lax/P1/N;

    const/4 v2, 0x5

    invoke-static {p2}, Lax/P1/N;->A3(Lax/P1/N;)Lax/P1/N$c;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/P1/N$a;->Y:Lax/P1/N;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/P1/N;->A3(Lax/P1/N;)Lax/P1/N$c;

    move-result-object p1

    invoke-interface {p1}, Lax/P1/N$c;->J()V

    :cond_2
    :goto_0
    return-void
.end method
