.class public abstract Lcom/alphainventor/filemanager/file/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lax/R1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;",
        "Lax/R1/c;"
    }
.end annotation


# instance fields
.field private X:Lax/R1/I;

.field private Y:I

.field private Z:J

.field private k0:J

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Lax/R1/v;

.field private p0:Ljava/lang/String;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/file/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->q:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/k;->v()Lax/R1/I;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/l;->X:Lax/R1/I;

    const/4 p1, -0x1

    iput p1, p0, Lcom/alphainventor/filemanager/file/l;->Y:I

    return-void
.end method


# virtual methods
.method protected abstract A()Ljava/lang/String;
.end method

.method public D()Lax/R1/v;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->o0:Lax/R1/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/w;->e(Ljava/lang/String;)Lax/R1/v;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->o0:Lax/R1/v;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->o0:Lax/R1/v;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/l;->k0:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/l;->m0:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/l;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/l;->q:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lax/l2/z;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->m0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/l;->k0:J

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->n0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/l;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->n0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/file/l;->q:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lax/l2/z;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->n0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Lax/R1/c;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphainventor/filemanager/file/l;->Z:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/l;->l0:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/l;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lax/l2/z;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lax/l2/z;->r(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->l0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public I(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lax/R1/c;->r(Z)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f11000f

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, -0x44c

    if-ne p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/l;->q:Landroid/content/Context;

    const v0, 0x7f13033c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Lax/R1/c;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const-string p1, "-"

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/file/l;->q:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lax/R1/x;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected J(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lax/R1/c;->r(Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p0, v0, p2}, Lax/j2/d;->e(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lax/R1/w;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public K()I
    .locals 2

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08024e

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/R1/w;->i(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->X:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->b()I

    move-result v0

    return v0
.end method

.method public M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/l;->J(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public N()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lax/O1/a;->j(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public O()Lcom/alphainventor/filemanager/file/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    return-object v0
.end method

.method public P()Lax/G1/f;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->X:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Lax/R1/I;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->X:Lax/R1/I;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "!! PARENT PATH NOT NORMALIZED !!"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->k()Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_0
    return-object v0
.end method

.method protected abstract T()Ljava/lang/String;
.end method

.method public U()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v1

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/R1/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x72

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/R1/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x77

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->p0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/R1/Z;->w(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/l;->p0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/alphainventor/filemanager/file/l;->Y:I

    return v0
.end method

.method public X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/file/l;->J(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public Y()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lax/O1/a;->l(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lcom/alphainventor/filemanager/file/l;->Y:I

    return-void
.end method

.method u()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/l;->q:Landroid/content/Context;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, p0, Lcom/alphainventor/filemanager/file/u;

    const-string v3, ":"

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    iget-object v4, v2, Lcom/alphainventor/filemanager/file/u;->Q0:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :cond_1
    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v6, "GFNA LOCAL!!!"

    invoke-virtual {v2, v6}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->k()Lax/La/b;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v7

    invoke-virtual {v7}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":parentPath="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":dir="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":alt="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    if-eqz v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v4, "GFNA"

    invoke-virtual {v2, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->k()Lax/La/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_3
    return-object v0
.end method

.method protected abstract x()Ljava/lang/String;
.end method

.method public y()Lcom/alphainventor/filemanager/file/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/R1/Z;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v3, p0, Lcom/alphainventor/filemanager/file/u;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alphainventor/filemanager/file/u;->A0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "NOT NORMALIZED PATH"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_1
    return-object v0
.end method
