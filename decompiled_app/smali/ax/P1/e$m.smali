.class Lax/P1/e$m;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:Lcom/alphainventor/filemanager/file/l;

.field private i:Lax/Q1/i;

.field private j:Lcom/alphainventor/filemanager/file/m;

.field private k:Landroid/content/Context;

.field final synthetic l:Lax/P1/e;


# direct methods
.method public constructor <init>(Lax/P1/e;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0

    iput-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p3, p0, Lax/P1/e$m;->h:Lcom/alphainventor/filemanager/file/l;

    iput-object p2, p0, Lax/P1/e$m;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/P1/e$m;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/e$m;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/P1/e$m;->x(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/P1/e$m;->y(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected r()V
    .locals 2

    invoke-super {p0}, Lax/l2/p;->r()V

    iget-object v0, p0, Lax/P1/e$m;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/P1/e;->T3(Lax/P1/e;)Lax/P1/e$k;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    move v6, p1

    :try_start_0
    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {v0}, Lax/P1/e;->C3(Lax/P1/e;)Lax/R1/I;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lax/G1/f;->s0:Lax/G1/f;

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lax/P1/e$m;->h:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/P1/e$m;->j:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v2, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {v2}, Lax/P1/e;->C3(Lax/P1/e;)Lax/R1/I;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v6, 0x4

    invoke-static {v3}, Lax/P1/e;->C3(Lax/P1/e;)Lax/R1/I;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lax/R1/I;->b()I

    move-result v3

    const/4 v6, 0x4

    iget-object v4, p0, Lax/P1/e$m;->h:Lcom/alphainventor/filemanager/file/l;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lax/k2/f;->g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-static {v0, p1, v1, v2}, Lax/R1/x;->f(Ljava/util/List;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "amseUN"

    const-string v1, "NameUp"

    const/4 v6, 0x7

    invoke-static {v1}, Lax/R1/p;->c(Ljava/lang/String;)Lax/R1/p;

    move-result-object v1

    invoke-static {v0, v1}, Lax/R1/p;->f(Ljava/util/List;Lax/R1/p;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    return-object p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    iput-object v0, p0, Lax/P1/e$m;->i:Lax/Q1/i;

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    iput-object v0, p0, Lax/P1/e$m;->i:Lax/Q1/i;

    :goto_3
    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object p1, p0, Lax/P1/e$m;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method protected y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lax/P1/e$m;->j:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/P1/e;->C3(Lax/P1/e;)Lax/R1/I;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v2, Lax/G1/f;->s0:Lax/G1/f;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/P1/e;->A3(Lax/P1/e;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x1

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {p1, v0}, Lax/P1/e;->D3(Lax/P1/e;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x4

    invoke-static {p1}, Lax/P1/e;->F3(Lax/P1/e;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x6

    invoke-static {v1}, Lax/P1/e;->E3(Lax/P1/e;)Lax/P1/e$l;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {p1, v0}, Lax/P1/e;->G3(Lax/P1/e;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    iget-object v2, p0, Lax/P1/e$m;->h:Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lax/P1/e;->A3(Lax/P1/e;Lcom/alphainventor/filemanager/file/l;)Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/P1/e;->R3(Lax/P1/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x4

    invoke-static {v0}, Lax/P1/e;->R3(Lax/P1/e;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {p1}, Lax/P1/e;->T3(Lax/P1/e;)Lax/P1/e$k;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {p1}, Lax/P1/e;->F3(Lax/P1/e;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    const/4 v4, 0x3

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x5

    invoke-static {p1}, Lax/P1/e;->z3(Lax/P1/e;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->V()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {v0}, Lax/P1/e;->C3(Lax/P1/e;)Lax/R1/I;

    move-result-object v0

    iget-object v2, p0, Lax/P1/e$m;->k:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {v2, v0}, Lax/P1/e;->H3(Lax/P1/e;Ljava/lang/String;)V

    iget-object v0, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/P1/e;->I3(Lax/P1/e;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {p1}, Lax/P1/e;->R3(Lax/P1/e;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    if-lez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lax/P1/e;->J3(Lax/P1/e;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x6

    invoke-static {p1, v3}, Lax/P1/e;->J3(Lax/P1/e;Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {p1, v3}, Lax/P1/e;->J3(Lax/P1/e;Z)V

    const/4 v4, 0x1

    iget-object p1, p0, Lax/P1/e$m;->i:Lax/Q1/i;

    const/4 v4, 0x5

    instance-of p1, p1, Lax/Q1/d;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x1

    const v0, 0x7f130131

    const/4 v4, 0x5

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x7f13012f

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x3

    iget-object v0, p0, Lax/P1/e$m;->h:Lcom/alphainventor/filemanager/file/l;

    invoke-static {p1, v0}, Lax/P1/e;->G3(Lax/P1/e;Lcom/alphainventor/filemanager/file/l;)V

    :goto_1
    const/4 v4, 0x4

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    const/4 v4, 0x6

    invoke-static {p1}, Lax/P1/e;->K3(Lax/P1/e;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lax/P1/e$m;->l:Lax/P1/e;

    invoke-static {p1, v3}, Lax/P1/e;->L3(Lax/P1/e;Z)V

    const/4 v4, 0x5

    return-void
.end method
