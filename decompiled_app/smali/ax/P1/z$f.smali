.class public Lax/P1/z$f;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/J1/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/P1/z;


# direct methods
.method constructor <init>(Lax/P1/z;)V
    .locals 0

    iput-object p1, p0, Lax/P1/z$f;->h:Lax/P1/z;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/z$f;->w([Ljava/lang/Void;)Lax/J1/a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lax/J1/a;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/P1/z$f;->x(Lax/J1/a;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/J1/a;
    .locals 2

    iget-object p1, p0, Lax/P1/z$f;->h:Lax/P1/z;

    invoke-static {p1}, Lax/P1/z;->F3(Lax/P1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    instance-of p1, p1, Lcom/alphainventor/filemanager/file/u;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lax/P1/z$f;->h:Lax/P1/z;

    invoke-static {p1}, Lax/P1/z;->B3(Lax/P1/z;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/P1/z$f;->h:Lax/P1/z;

    invoke-static {v0}, Lax/P1/z;->F3(Lax/P1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/J1/d;->r(Landroid/content/Context;Lcom/alphainventor/filemanager/file/u;)Lax/J1/a;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method protected x(Lax/J1/a;)V
    .locals 3

    iget-object v0, p0, Lax/P1/z$f;->h:Lax/P1/z;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/P1/z$f;->h:Lax/P1/z;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/P1/z;->A3(Lax/P1/z;Lax/J1/a;)Lax/J1/a;

    iget-object p1, p0, Lax/P1/z$f;->h:Lax/P1/z;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/P1/z;->z3(Lax/P1/z;)Lax/J1/a;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/P1/z$f;->h:Lax/P1/z;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/P1/z;->z3(Lax/P1/z;)Lax/J1/a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lax/J1/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v0, p0, Lax/P1/z$f;->h:Lax/P1/z;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/P1/z;->z3(Lax/P1/z;)Lax/J1/a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lax/J1/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/P1/z$f;->h:Lax/P1/z;

    invoke-static {v0}, Lax/P1/z;->G3(Lax/P1/z;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/z$f;->h:Lax/P1/z;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lax/P1/z$f;->h:Lax/P1/z;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/appcompat/app/a;

    const/4 v2, 0x4

    const/4 v0, -0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
