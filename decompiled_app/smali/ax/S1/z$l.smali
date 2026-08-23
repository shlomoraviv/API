.class Lax/S1/z$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->K7(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$l;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lax/S1/z$l;->a:Lax/S1/z;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/S1/z$l;->a:Lax/S1/z;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "input_method"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    new-instance p2, Lax/S1/z$l$a;

    invoke-direct {p2, p0, v0, p1}, Lax/S1/z$l$a;-><init>(Lax/S1/z$l;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method
