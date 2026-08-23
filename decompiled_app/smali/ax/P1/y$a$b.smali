.class Lax/P1/y$a$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/y$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/y$a;


# direct methods
.method constructor <init>(Lax/P1/y$a;)V
    .locals 0

    iput-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lax/M1/Q;->e0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/P1/y;->v3(Lax/P1/y;)V

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    const/4 v1, 0x6

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lax/l2/n;->i(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    const/4 v1, 0x6

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    invoke-static {p1}, Lax/P1/y;->v3(Lax/P1/y;)V

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    const/4 v1, 0x2

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    return-void

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    const/4 v1, 0x0

    invoke-static {p1}, Lax/P1/y;->G3(Lax/P1/y;)Lax/G1/i;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    const/4 v1, 0x0

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    new-instance v0, Lax/G1/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lax/G1/i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, v0}, Lax/P1/y;->H3(Lax/P1/y;Lax/G1/i;)Lax/G1/i;

    :cond_3
    iget-object p1, p0, Lax/P1/y$a$b;->Y:Lax/P1/y$a;

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/P1/y;->G3(Lax/P1/y;)Lax/G1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/i;->j()V

    return-void
.end method
