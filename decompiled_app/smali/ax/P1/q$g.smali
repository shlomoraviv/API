.class Lax/P1/q$g;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
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
.field h:Lcom/alphainventor/filemanager/file/m;

.field i:Ljava/lang/Exception;

.field j:Landroid/content/Context;

.field final synthetic k:Lax/P1/q;


# direct methods
.method constructor <init>(Lax/P1/q;)V
    .locals 1

    iput-object p1, p0, Lax/P1/q$g;->k:Lax/P1/q;

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    invoke-static {p1}, Lax/P1/q;->D3(Lax/P1/q;)Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/I1/h;->X(Lax/R1/I;)Lax/R1/I;

    move-result-object v0

    invoke-static {v0}, Lax/R1/t;->e(Lax/R1/I;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    iput-object v0, p0, Lax/P1/q$g;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/P1/q$g;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/P1/q$g;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/P1/q$g;->x(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
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

    :try_start_0
    const/4 v1, 0x1

    iget-object p1, p0, Lax/P1/q$g;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    iget-object v0, p0, Lax/P1/q$g;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/file/m;->i1(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    iput-object p1, p0, Lax/P1/q$g;->i:Ljava/lang/Exception;

    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method protected x(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/P1/q$g;->k:Lax/P1/q;

    const/4 v5, 0x7

    invoke-static {v0}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object v0

    invoke-virtual {v0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lax/P1/q$g;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/m;->t()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, p1}, Lcom/alphainventor/filemanager/file/t;->u0(Landroid/content/Context;Ljava/util/List;)Lcom/alphainventor/filemanager/file/i;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/alphainventor/filemanager/file/i;->a:Lax/R1/I;

    sget-object v1, Lax/R1/I;->f:Lax/R1/I;

    const/4 v5, 0x5

    if-eq p1, v1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lax/M1/Q;->L()Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const-string v1, "CDsRL ARNSYP EMCSYPEIONMDREOENITCT I "

    const-string v1, "RECYCLEBIN EMPTY PERMISION NOT SDCARD"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location:"

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v4, v3, Lcom/alphainventor/filemanager/file/i;->a:Lax/R1/I;

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, Lcom/alphainventor/filemanager/file/i;->a:Lax/R1/I;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lax/R1/I;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/alphainventor/filemanager/file/i;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    sget-object v1, Lax/L1/g$b;->Y:Lax/L1/g$b;

    const/4 v5, 0x3

    const-string v3, "SRNmOMIAS_NGETRIOEDE_SP"

    const-string v3, "NEED_STORAGE_PERMISSION"

    const/4 v5, 0x3

    invoke-interface {v0, v1, v3, v2, p1}, Lax/L1/g$a;->a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lax/P1/q$g;->k:Lax/P1/q;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v5, 0x5

    return-void

    :cond_1
    iget-object v2, p0, Lax/P1/q$g;->k:Lax/P1/q;

    const/4 v5, 0x4

    iget-object v3, p0, Lax/P1/q$g;->h:Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lax/P1/q;->E3(Lax/P1/q;Lcom/alphainventor/filemanager/file/m;)Lcom/alphainventor/filemanager/file/m;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/P1/q$g;->k:Lax/P1/q;

    invoke-static {v2, p1}, Lax/P1/q;->F3(Lax/P1/q;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lax/P1/q$g;->k:Lax/P1/q;

    const/4 v5, 0x6

    invoke-static {v2}, Lax/P1/q;->z3(Lax/P1/q;)Lax/L1/n;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lax/P1/q$g;->h:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {v2, v3, p1, v1, v0}, Lax/L1/n;->o(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;ZLax/L1/g$a;)V

    const/4 v5, 0x1

    new-instance p1, Lax/P1/q$h;

    iget-object v0, p0, Lax/P1/q$g;->k:Lax/P1/q;

    invoke-direct {p1, v0}, Lax/P1/q$h;-><init>(Lax/P1/q;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    const/4 v5, 0x2

    return-void

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v5, 0x5

    const-string v3, "MYYCoTL_REBECNPIE"

    const-string v3, "EMPTY_RECYCLE BIN"

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v3, p0, Lax/P1/q$g;->i:Ljava/lang/Exception;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V

    iget-object p1, p0, Lax/P1/q$g;->j:Landroid/content/Context;

    const v3, 0x7f1302b6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v3, p0, Lax/P1/q$g;->j:Landroid/content/Context;

    const/4 v5, 0x1

    const v4, 0x7f13012f

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    sget-object v1, Lax/L1/g$b;->Y:Lax/L1/g$b;

    invoke-interface {v0, v1, p1, v2, v2}, Lax/L1/g$a;->a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lax/P1/q$g;->k:Lax/P1/q;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    return-void
.end method
