.class Lax/S1/b0$q;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
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
.field private h:Lax/e2/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lax/R1/I;

.field private l:Lcom/alphainventor/filemanager/file/m;

.field private m:Z

.field final synthetic n:Lax/S1/b0;


# direct methods
.method public constructor <init>(Lax/S1/b0;Ljava/lang/String;Ljava/lang/String;Lax/R1/I;Lcom/alphainventor/filemanager/file/m;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/b0$q;->i:Ljava/lang/String;

    iput-object p3, p0, Lax/S1/b0$q;->j:Ljava/lang/String;

    iput-object p4, p0, Lax/S1/b0$q;->k:Lax/R1/I;

    iput-object p5, p0, Lax/S1/b0$q;->l:Lcom/alphainventor/filemanager/file/m;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/S1/b0$q;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/b0$q;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/S1/b0$q;->y(Ljava/lang/Void;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lax/S1/b0$q;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/b0$q;->h:Lax/e2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/e2/a;->a()Z

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/l2/p;->e()Z

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->C5(Lax/S1/b0;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->D5(Lax/S1/b0;)I

    move-result p1

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lax/S1/b0$q;->k:Lax/R1/I;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/S1/b0$q;->j:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lax/S1/b0$q;->i:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2, v3}, Lax/O1/b;->l(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-static {v1}, Lax/S1/b0;->p5(Lax/S1/b0;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x0

    iput-boolean p1, p0, Lax/S1/b0$q;->m:Z

    const/4 v4, 0x6

    return-object v0

    :cond_1
    new-instance p1, Lax/e2/a;

    iget-object v1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lax/S1/b0$q;->k:Lax/R1/I;

    const/4 v4, 0x6

    iget-object v3, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-direct {p1, v1, v2, v3}, Lax/e2/a;-><init>(Landroid/content/Context;Lax/R1/I;Lax/X1/h;)V

    iput-object p1, p0, Lax/S1/b0$q;->h:Lax/e2/a;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/S1/b0$q;->j:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/S1/b0$q;->i:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-static {v3}, Lax/S1/b0;->E5(Lax/S1/b0;)Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lax/e2/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/S1/b0$q;->m:Z

    return-object v0
.end method

.method protected y(Ljava/lang/Void;)V
    .locals 4

    iget-object p1, p0, Lax/S1/b0$q;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/S1/b0;->F5(Lax/S1/b0;Lax/S1/b0$q;)Lax/S1/b0$q;

    const/4 v3, 0x7

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v3, 0x6

    invoke-static {p1}, Lax/S1/b0;->G5(Lax/S1/b0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v3, 0x2

    invoke-static {p1}, Lax/S1/b0;->u5(Lax/S1/b0;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lax/S1/b0;->I5(Lax/S1/b0;J)J

    const/4 v3, 0x4

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->C5(Lax/S1/b0;)I

    move-result p1

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v3, 0x5

    invoke-static {p1}, Lax/S1/b0;->D5(Lax/S1/b0;)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-static {p1}, Lax/S1/b0;->P5(Lax/S1/b0;)Lcom/alphainventor/filemanager/widget/FileListView;

    move-result-object p1

    iget-object v0, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v3, 0x4

    invoke-static {v0}, Lax/S1/b0;->C5(Lax/S1/b0;)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    invoke-static {v1}, Lax/S1/b0;->D5(Lax/S1/b0;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_1
    iget-boolean p1, p0, Lax/S1/b0$q;->m:Z

    if-nez p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lax/S1/b0$q;->n:Lax/S1/b0;

    const/4 v3, 0x7

    iget-object v0, p0, Lax/S1/b0$q;->k:Lax/R1/I;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/b0$q;->j:Ljava/lang/String;

    iget-object v2, p0, Lax/S1/b0$q;->i:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lax/S1/b0;->B5(Lax/S1/b0;Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    return-void
.end method
