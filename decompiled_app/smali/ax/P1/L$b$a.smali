.class Lax/P1/L$b$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/L$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/L$b;


# direct methods
.method constructor <init>(Lax/P1/L$b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    const/4 v2, 0x0

    iget-object p1, p1, Lax/P1/L$b;->b:Lax/P1/L;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/P1/L;->B3(Lax/P1/L;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    const/4 v2, 0x1

    iget-object p1, p1, Lax/P1/L$b;->b:Lax/P1/L;

    invoke-static {p1}, Lax/P1/L;->C3(Lax/P1/L;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/P1/L$b;->b:Lax/P1/L;

    const v1, 0x7f130148

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    iget-object v0, v0, Lax/P1/L$b;->b:Lax/P1/L;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/P1/L;->D3(Lax/P1/L;)Lax/P1/L$c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    const/4 v2, 0x5

    iget-object v0, v0, Lax/P1/L$b;->b:Lax/P1/L;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/P1/L;->D3(Lax/P1/L;)Lax/P1/L$c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lax/P1/L$c;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    iget-object v0, v0, Lax/P1/L$b;->b:Lax/P1/L;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v0, v0, Lax/P1/L$c;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    iget-object v0, v0, Lax/P1/L$b;->b:Lax/P1/L;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/P1/L$c;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lax/P1/L$c;->o0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/L$b$a;->Y:Lax/P1/L$b;

    const/4 v2, 0x7

    iget-object p1, p1, Lax/P1/L$b;->b:Lax/P1/L;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v2, 0x6

    return-void
.end method
