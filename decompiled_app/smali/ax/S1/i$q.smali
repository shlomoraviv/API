.class Lax/S1/i$q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;Landroid/view/Menu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    iput-object p2, p0, Lax/S1/i$q;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->clearComposingText()V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    invoke-static {p1}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/S1/i;->r5(Lax/S1/i;Z)Z

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    invoke-static {p1, v0}, Lax/S1/i;->n5(Lax/S1/i;Z)V

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    invoke-static {p1}, Lax/S1/i;->s5(Lax/S1/i;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lax/S1/i$q$a;

    invoke-direct {v0, p0}, Lax/S1/i$q$a;-><init>(Lax/S1/i$q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "_esanpum"

    const-string v0, "menu_app"

    const/4 v2, 0x0

    const-string v1, "cehmsr"

    const-string v1, "search"

    invoke-virtual {p1, v0, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/S1/i;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "lco"

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/G1/a$b;->e()V

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v2, 0x4

    invoke-static {p1}, Lax/S1/i;->F5(Lax/S1/i;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x7

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/S1/i;->n5(Lax/S1/i;Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    iget-object v1, p0, Lax/S1/i$q;->a:Landroid/view/Menu;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Lax/S1/i;->q5(Lax/S1/i;Landroid/view/Menu;Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/i$q;->b:Lax/S1/i;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/S1/i;->r5(Lax/S1/i;Z)Z

    return v0
.end method
