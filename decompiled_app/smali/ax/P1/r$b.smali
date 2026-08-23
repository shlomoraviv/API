.class Lax/P1/r$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/app/ProgressDialog;

.field private i:I

.field j:Landroid/content/Context;

.field final synthetic k:Lax/P1/r;


# direct methods
.method public constructor <init>(Lax/P1/r;)V
    .locals 1

    iput-object p1, p0, Lax/P1/r$b;->k:Lax/P1/r;

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    const/4 v0, 0x0

    iput v0, p0, Lax/P1/r$b;->i:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/P1/r$b;->j:Landroid/content/Context;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/P1/r$b;->h:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/r$b;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/r$b;->y(Ljava/lang/Void;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected r()V
    .locals 4

    invoke-super {p0}, Lax/l2/p;->r()V

    invoke-static {}, Lax/M1/P;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lax/P1/r$b;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lax/P1/r$b;->k:Lax/P1/r;

    const v2, 0x7f1300b7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lax/P1/r$b;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lax/P1/r$b;->k:Lax/P1/r;

    const/4 v3, 0x6

    const v2, 0x7f13038a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/r$b;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/P1/r$b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method w(Lax/G1/f;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/P1/r$b;->k:Lax/P1/r;

    iget-object v0, v0, Lax/P1/r;->B1:Landroid/os/Handler;

    new-instance v1, Lax/P1/r$b$a;

    invoke-direct {v1, p0, p1, p2}, Lax/P1/r$b$a;-><init>(Lax/P1/r$b;Lax/G1/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/P1/r$b;->k:Lax/P1/r;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/P1/r;->z3(Lax/P1/r;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/P1/r$b;->k:Lax/P1/r;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/P1/r;->z3(Lax/P1/r;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    iget-object v1, p0, Lax/P1/r$b;->k:Lax/P1/r;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/P1/r;->A3(Lax/P1/r;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lax/P1/r$b;->j:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lcom/alphainventor/filemanager/file/N;->d(Landroid/content/Context;Lax/G1/f;)Lax/R1/c0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/file/N;->a(I)V

    iget-object v2, p0, Lax/P1/r$b;->j:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v3

    invoke-static {v2, v3}, Lax/K1/c;->h(Landroid/content/Context;Lax/R1/I;)Z

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Lax/P1/r$b;->w(Lax/G1/f;I)V

    const/4 v4, 0x7

    iget v0, p0, Lax/P1/r$b;->i:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/P1/r$b;->i:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P1/r$b;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lax/P1/r$b;->k:Lax/P1/r;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/X1/l;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/r$b;->k:Lax/P1/r;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/X1/l;

    const/4 v2, 0x5

    iget v1, p0, Lax/P1/r$b;->i:I

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lax/X1/l;->H(I)V

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Lax/l2/p;->q(Ljava/lang/Object;)V

    return-void
.end method
