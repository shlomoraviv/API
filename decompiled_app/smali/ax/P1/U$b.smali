.class Lax/P1/U$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/P1/U$d;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Ljava/lang/String;

.field j:Landroid/widget/Button;

.field final synthetic k:Lax/P1/U;


# direct methods
.method constructor <init>(Lax/P1/U;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    sget-object v0, Lax/l2/p$e;->k0:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/P1/U$b;->h:Landroid/content/Context;

    iput-object p3, p0, Lax/P1/U$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lax/P1/U$b;->j:Landroid/widget/Button;

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/P1/U$b;->w([Ljava/lang/Void;)Lax/P1/U$d;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/P1/U$d;

    invoke-virtual {p0, p1}, Lax/P1/U$b;->x(Lax/P1/U$d;)V

    return-void
.end method

.method protected r()V
    .locals 3

    invoke-super {p0}, Lax/l2/p;->r()V

    iget-object v0, p0, Lax/P1/U$b;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/P1/U$d;
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x0

    invoke-static {p1}, Lax/P1/U;->z3(Lax/P1/U;)Lax/G1/f;

    move-result-object p1

    sget-object v0, Lax/G1/f;->X0:Lax/G1/f;

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/P1/U$b;->h:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/U$b;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alphainventor/filemanager/file/z;->C0(Landroid/content/Context;Ljava/lang/String;Z)Lax/P1/U$d;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/P1/U;->z3(Lax/P1/U;)Lax/G1/f;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lax/G1/f;->Y0:Lax/G1/f;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lax/P1/U$b;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/file/D;->y0(Ljava/lang/String;Z)Lax/P1/U$d;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    invoke-static {}, Lax/l2/b;->f()V

    const/4 v2, 0x1

    sget-object p1, Lax/P1/U$d;->Y:Lax/P1/U$d;

    return-object p1
.end method

.method protected x(Lax/P1/U$d;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/P1/U$b;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lax/P1/U$d;->q:Lax/P1/U$d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    invoke-static {p1}, Lax/P1/U;->A3(Lax/P1/U;)Lax/P1/U$c;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    invoke-static {p1}, Lax/P1/U;->A3(Lax/P1/U;)Lax/P1/U$c;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/P1/U;->z3(Lax/P1/U;)Lax/G1/f;

    move-result-object v0

    iget-object v1, p0, Lax/P1/U$b;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lax/P1/U$c;->x(Lax/G1/f;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    return-void

    :cond_3
    const/4 v2, 0x4

    sget-object v0, Lax/P1/U$d;->X:Lax/P1/U$d;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/P1/U;->B3(Lax/P1/U;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f130143

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    const/4 v2, 0x5

    sget-object v0, Lax/P1/U$d;->Z:Lax/P1/U$d;

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x3

    invoke-static {p1}, Lax/P1/U;->B3(Lax/P1/U;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f130131

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x7

    return-void

    :cond_5
    iget-object p1, p0, Lax/P1/U$b;->k:Lax/P1/U;

    const/4 v2, 0x7

    invoke-static {p1}, Lax/P1/U;->B3(Lax/P1/U;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x7

    const v0, 0x7f13013e

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
