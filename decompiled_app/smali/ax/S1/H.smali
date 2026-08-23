.class public Lax/S1/H;
.super Lax/S1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/S1/H$e;,
        Lax/S1/H$d;
    }
.end annotation


# static fields
.field private static final m3:Ljava/util/logging/Logger;


# instance fields
.field private l3:Lax/G1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/S1/z;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/S1/H;->m3:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/S1/z;-><init>()V

    return-void
.end method

.method static synthetic Z9(Lax/S1/H;Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/S1/H;->ba(Lcom/alphainventor/filemanager/file/l;)Z

    move-result p0

    return p0
.end method

.method static synthetic aa(Lax/S1/H;Ljava/util/List;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/z;->Y6(Ljava/util/List;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private ba(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/S1/H;->ca()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lax/O1/b;->m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V

    const/4 p1, 0x1

    move v5, p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private ca()Lcom/alphainventor/filemanager/file/l;
    .locals 3

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v1

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "GET LIBRARY ROOT FAILED"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/La/b;->i()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public I1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0f0018

    invoke-virtual {p0, p2, p1, v0}, Lax/S1/l;->Y3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    invoke-virtual {p0, p1}, Lax/S1/z;->K7(Landroid/view/Menu;)V

    const/4 v1, 0x3

    return-void
.end method

.method public S3()Lax/G1/f;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/H;->l3:Lax/G1/f;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "oastlcin"

    const-string v1, "location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    const/4 v2, 0x5

    iput-object v0, p0, Lax/S1/H;->l3:Lax/G1/f;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/H;->l3:Lax/G1/f;

    const/4 v2, 0x1

    return-object v0
.end method

.method protected W6(Z)V
    .locals 6

    if-nez p1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v5, 0x1

    const-string v0, "CREATE NEW FILE IN LIBRARY"

    invoke-virtual {p1, v0}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lcamoti:n"

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/S1/H;->S3()Lax/G1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v5, 0x7

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/S1/H;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/q;->X1(Lax/G1/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, Lax/L1/l;->n()Lax/L1/l;

    move-result-object v2

    invoke-virtual {p0}, Lax/S1/z;->s7()Lcom/alphainventor/filemanager/file/m;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Lax/S1/H$a;

    invoke-direct {v4, p0, v0, v2, v1}, Lax/S1/H$a;-><init>(Lax/S1/H;Ljava/util/concurrent/atomic/AtomicReference;Lax/L1/l;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, p1, v4}, Lax/L1/l;->k(Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;ZLax/L1/g$a;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v2, p1}, Lax/S1/H;->x9(Lax/L1/l;Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public X1(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lax/S1/z;->X1(Landroid/view/Menu;)V

    const v0, 0x7f0a02c0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/S1/z;->r7()Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lax/R1/Z;->C(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method protected Y6(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v4, 0x7

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v4, 0x3

    invoke-super {p0, p1, p2}, Lax/S1/z;->Y6(Ljava/util/List;I)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lax/S1/z;->L6(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/S1/z;->I9()V

    const/4 v4, 0x4

    return-void

    :cond_3
    new-instance v0, Lax/S1/H$e;

    const/4 v4, 0x0

    new-instance v2, Lax/S1/H$c;

    const/4 v4, 0x6

    invoke-direct {v2, p0, p2}, Lax/S1/H$c;-><init>(Lax/S1/H;I)V

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, v2}, Lax/S1/H$e;-><init>(Lax/S1/H;Ljava/util/List;Lax/S1/H$d;)V

    new-array p1, v1, [Ljava/lang/Void;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v4, 0x3

    return-void
.end method

.method protected a8(Lax/L1/g$b;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lax/S1/z;->v4(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/S1/z;->Y8()V

    return-void
.end method

.method protected b8()V
    .locals 3

    invoke-virtual {p0}, Lax/S1/l;->O3()Lcom/alphainventor/filemanager/activity/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/S1/H;->S3()Lax/G1/f;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/G1/f;->F0:Lax/G1/f;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lax/Y1/c;->d(Lax/S1/l;J)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method protected c8(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/S1/z;->c8(Z)V

    return-void
.end method

.method public d2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lax/S1/z;->d2(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/S1/z;->r9(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public e4()Z
    .locals 4

    invoke-super {p0}, Lax/S1/z;->e4()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/S1/z;->V3()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/S1/z;->V3()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lax/L1/c;->q()Lax/L1/c;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/S1/H;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lax/R1/w;->f(Lax/G1/f;)Lax/R1/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/L1/c;->r(Lax/R1/v;)Z

    move-result v0

    return v0
.end method

.method protected x9(Lax/L1/l;Z)V
    .locals 4

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const-string v1, "new_folder"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "_wnioefe"

    const-string v1, "new_file"

    :goto_0
    const-string v2, "menu_folder"

    invoke-virtual {v0, v2, v1}, Lax/G1/a;->o(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/S1/H;->S3()Lax/G1/f;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/G1/a$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/G1/a$b;->e()V

    new-instance v0, Lax/P1/o;

    const/4 v3, 0x3

    invoke-direct {v0}, Lax/P1/o;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isDirectory"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N2(Landroid/os/Bundle;)V

    new-instance v1, Lax/S1/H$b;

    invoke-direct {v1, p0, p1, p2}, Lax/S1/H$b;-><init>(Lax/S1/H;Lax/L1/l;Z)V

    invoke-virtual {v0, v1}, Lax/P1/o;->E3(Lax/P1/o$d;)V

    const/4 v3, 0x3

    const-string p1, "eaclebameerNti"

    const-string p1, "createFileName"

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lax/S1/l;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method protected y7()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/R1/I;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
