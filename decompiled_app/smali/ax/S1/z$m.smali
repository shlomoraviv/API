.class Lax/S1/z$m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->K7(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    iput-object p2, p0, Lax/S1/z$m;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->clearComposingText()V

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/S1/z;->t5(Lax/S1/z;Z)V

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/S1/z;->u5(Lax/S1/z;Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x6

    invoke-static {p1}, Lax/S1/z;->z5(Lax/S1/z;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lax/S1/z$m$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lax/S1/z$m$a;-><init>(Lax/S1/z$m;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "menu_folder"

    const-string v1, "search"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/S1/z;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "ocl"

    const-string v1, "loc"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/S1/z;->l5(Lax/S1/z;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lax/S1/z;->t5(Lax/S1/z;Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lax/S1/z;->u5(Lax/S1/z;Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    invoke-static {p1}, Lax/S1/z;->W5(Lax/S1/z;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    iget-object v1, p0, Lax/S1/z$m;->a:Landroid/view/Menu;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Lax/S1/z;->v5(Lax/S1/z;Landroid/view/Menu;Z)V

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/S1/z;->w5(Lax/S1/z;)V

    iget-object p1, p0, Lax/S1/z$m;->b:Lax/S1/z;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/S1/z;->x5(Lax/S1/z;)V

    const/4 v2, 0x7

    return v0
.end method
