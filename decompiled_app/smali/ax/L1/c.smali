.class public Lax/L1/c;
.super Lax/L1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/c$a;
    }
.end annotation


# static fields
.field private static n:Lax/L1/c;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alphainventor/filemanager/file/l;

.field private f:Lcom/alphainventor/filemanager/file/m;

.field private g:Landroid/content/Intent;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/L1/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lax/L1/c$a;

.field private j:Z

.field private k:Lcom/alphainventor/filemanager/file/l;

.field private l:Lcom/alphainventor/filemanager/file/m;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static q()Lax/L1/c;
    .locals 2

    sget-object v0, Lax/L1/c;->n:Lax/L1/c;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lax/L1/c;

    invoke-direct {v0}, Lax/L1/c;-><init>()V

    sput-object v0, Lax/L1/c;->n:Lax/L1/c;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lax/L1/c;->n:Lax/L1/c;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lax/L1/c;->i:Lax/L1/c$a;

    const/4 v10, 0x4

    sget-object v1, Lax/L1/c$a;->Y:Lax/L1/c$a;

    const/4 v10, 0x4

    if-ne v0, v1, :cond_0

    const/4 v10, 0x0

    new-instance v2, Lax/L1/f;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v3

    const/4 v10, 0x2

    iget-object v4, p0, Lax/L1/c;->g:Landroid/content/Intent;

    iget-object v5, p0, Lax/L1/c;->h:Ljava/util/List;

    iget-object v6, p0, Lax/L1/c;->l:Lcom/alphainventor/filemanager/file/m;

    iget-object v7, p0, Lax/L1/c;->k:Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v7}, Lax/L1/f;-><init>(Lax/L1/g$a;Landroid/content/Intent;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v3, Lax/L1/e;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v4

    const/4 v10, 0x1

    iget-object v5, p0, Lax/L1/c;->d:Ljava/util/List;

    iget-object v6, p0, Lax/L1/c;->f:Lcom/alphainventor/filemanager/file/m;

    const/4 v10, 0x0

    iget-object v7, p0, Lax/L1/c;->l:Lcom/alphainventor/filemanager/file/m;

    iget-object v8, p0, Lax/L1/c;->k:Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/L1/c;->t()Z

    move-result v9

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Lax/L1/e;-><init>(Lax/L1/g$a;Ljava/util/List;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Z)V

    move-object v2, v3

    :goto_0
    const/4 v0, 0x1

    const/4 v10, 0x3

    iput-boolean v0, p0, Lax/L1/c;->m:Z

    const/4 v10, 0x2

    invoke-virtual {p0}, Lax/L1/c;->l()V

    return-object v2
.end method

.method protected c()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L1/c;->e:Lcom/alphainventor/filemanager/file/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/L1/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/c;->e:Lcom/alphainventor/filemanager/file/l;

    invoke-static {v0, p1}, Lax/R1/x;->M(Lcom/alphainventor/filemanager/file/l;Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/L1/c;->e:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lax/L1/c;->g:Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/L1/c;->h:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lax/L1/c;->m:Z

    if-nez v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lax/L1/f$e;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lax/L1/f$e;->d()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/L1/c;->m:Z

    iput-object v0, p0, Lax/L1/c;->h:Ljava/util/List;

    iput-object v0, p0, Lax/L1/c;->d:Ljava/util/List;

    iput-object v0, p0, Lax/L1/c;->e:Lcom/alphainventor/filemanager/file/l;

    iput-object v0, p0, Lax/L1/c;->k:Lcom/alphainventor/filemanager/file/l;

    iput-boolean v1, p0, Lax/L1/c;->j:Z

    iget-object v2, p0, Lax/L1/c;->f:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v3, 0x0

    iput-object v0, p0, Lax/L1/c;->f:Lcom/alphainventor/filemanager/file/m;

    :cond_1
    iget-object v2, p0, Lax/L1/c;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v3, 0x1

    iput-object v0, p0, Lax/L1/c;->l:Lcom/alphainventor/filemanager/file/m;

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public m(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lax/L1/c;->l()V

    const/4 v0, 0x7

    iput-object p1, p0, Lax/L1/c;->f:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v0, 0x2

    iput-object p2, p0, Lax/L1/c;->e:Lcom/alphainventor/filemanager/file/l;

    iput-object p3, p0, Lax/L1/c;->d:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lax/L1/c$a;->X:Lax/L1/c$a;

    iput-object p1, p0, Lax/L1/c;->i:Lax/L1/c$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sget-object p1, Lax/L1/c$a;->q:Lax/L1/c$a;

    iput-object p1, p0, Lax/L1/c;->i:Lax/L1/c$a;

    :goto_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/L1/c;->m:Z

    const/4 v0, 0x6

    return-void
.end method

.method public n(Landroid/content/Intent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lax/L1/f$e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/L1/c;->l()V

    iput-object p1, p0, Lax/L1/c;->g:Landroid/content/Intent;

    const/4 v0, 0x3

    iput-object p2, p0, Lax/L1/c;->h:Ljava/util/List;

    const/4 v0, 0x6

    sget-object p1, Lax/L1/c$a;->Y:Lax/L1/c$a;

    const/4 v0, 0x3

    iput-object p1, p0, Lax/L1/c;->i:Lax/L1/c$a;

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/L1/c;->m:Z

    return-void
.end method

.method public o(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;Lax/L1/g$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p2}, Lax/R1/c;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Lax/l2/b;->c(Z)V

    iput-object p1, p0, Lax/L1/c;->l:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->U()V

    const/4 v1, 0x6

    iput-object p2, p0, Lax/L1/c;->k:Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, p3}, Lax/L1/g;->i(Lax/L1/g$a;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lax/L1/c;->j:Z

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v1, 0x4

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L1/c;->d:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r(Lax/R1/v;)Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/L1/c;->u()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p0, Lax/L1/c;->h:Ljava/util/List;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lax/L1/f$e;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lax/L1/f$e;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3, p1}, Lax/R1/w;->w(Ljava/lang/String;Lax/R1/v;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x5

    return v1

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lax/L1/c;->d:Ljava/util/List;

    const/4 v5, 0x4

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/alphainventor/filemanager/file/l;

    const/4 v5, 0x7

    invoke-interface {v3}, Lax/R1/c;->isDirectory()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, p1}, Lax/R1/w;->w(Ljava/lang/String;Lax/R1/v;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L1/c;->g:Landroid/content/Intent;

    const/4 v1, 0x1

    and-int/2addr v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    iget-object v0, p0, Lax/L1/c;->d:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/L1/c;->i:Lax/L1/c$a;

    sget-object v1, Lax/L1/c$a;->X:Lax/L1/c$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public u()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/c;->i:Lax/L1/c$a;

    const/4 v2, 0x2

    sget-object v1, Lax/L1/c$a;->Y:Lax/L1/c$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public v()Z
    .locals 2

    invoke-virtual {p0}, Lax/L1/c;->s()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/L1/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
