.class Lax/P1/u$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/u;->e4(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/P1/u;


# direct methods
.method constructor <init>(Lax/P1/u;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    iput-object p2, p0, Lax/P1/u$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/G1/f;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G1/f;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p2, Lax/G1/f;->N0:Lax/G1/f;

    const/4 v2, 0x7

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/P1/u;->C3(Lax/P1/u;)V

    const/4 v2, 0x6

    const-string p1, "ehsoys_t"

    const-string p1, "host_key"

    const/4 v2, 0x3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    const-string p2, "_yymtkep"

    const-string p2, "key_type"

    const/4 v2, 0x7

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v0, "egrroy_kifentpi"

    const-string v0, "key_fingerprint"

    const/4 v2, 0x0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x0

    const p2, 0x7f13012f

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "SFTP HOSTKEY CONFIRM NO DIALOG"

    invoke-virtual {p1, p2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_1
    iget-object v1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x1()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lax/P1/n;->B3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v0, p0, Lax/P1/u$d;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lax/P1/n;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lax/P1/n;

    move-result-object p2

    const/4 v2, 0x2

    iget-object p3, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->R0()Landroidx/fragment/app/m;

    move-result-object p3

    const/4 v2, 0x4

    const-string v0, "v_iorbsfnmea"

    const-string v0, "save_confirm"

    const/4 v2, 0x5

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    new-instance p3, Lax/P1/u$d$a;

    invoke-direct {p3, p0, p1}, Lax/P1/u$d$a;-><init>(Lax/P1/u$d;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lax/P1/n;->D3(Lax/P1/n$e;)V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method public b(Lax/G1/f;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public c(Lax/G1/f;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lax/R1/I;->a(Lax/G1/f;I)Lax/R1/I;

    move-result-object v0

    iget-object v1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-static {v1}, Lax/P1/u;->C3(Lax/P1/u;)V

    iget-object v1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-static {v1}, Lax/P1/u;->D3(Lax/P1/u;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->c3()Lax/X1/j;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lax/X1/j;->c(Lax/G1/f;I)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-static {p1}, Lax/P1/u;->E3(Lax/P1/u;)Lax/G1/f;

    move-result-object p1

    sget-object p2, Lax/G1/f;->O0:Lax/G1/f;

    const/4 v3, 0x5

    if-ne p1, p2, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const-string p2, "hmcbSobes"

    const-string p2, "chooseSmb"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    check-cast p1, Landroidx/fragment/app/e;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-static {v1}, Lax/P1/u;->D3(Lax/P1/u;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/b;->c()V

    const/4 v3, 0x7

    invoke-static {v0}, Lax/K1/e;->d(Lax/R1/I;)Lax/K1/e;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/K1/e;->a()V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v0, v0, Lax/X1/m;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/X1/m;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lax/X1/m;->c0(Lax/G1/f;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    return-void
.end method

.method public d(Lax/G1/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-static {v1}, Lax/P1/u;->C3(Lax/P1/u;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    if-lez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, ":"

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v3, 0x3

    iget-object p3, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x0

    const v1, 0x7f1302ad

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v0

    aput-object p4, v2, p1

    invoke-virtual {p3, v1, v2}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    iget-object p3, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p3}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v3, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, " : "

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {}, Lax/M1/Q;->b0()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x5

    const/4 p3, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    iget-object p3, p0, Lax/P1/u$d;->b:Lax/P1/u;

    invoke-virtual {p3}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p3

    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x5

    iget-object p3, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroidx/fragment/app/e;->h3()Landroid/app/Dialog;

    move-result-object p3

    const/4 v3, 0x5

    const p4, 0x1020002

    invoke-virtual {p3, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    const/16 p1, 0xc

    const/4 v3, 0x0

    invoke-static {p3, p2, v0, p1}, Lax/l2/z;->X(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void

    :cond_2
    const/4 v3, 0x4

    iget-object p3, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    invoke-static {p3, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object p3, p0, Lax/P1/u$d;->b:Lax/P1/u;

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p3

    const/4 v3, 0x1

    invoke-static {p3, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method
