.class public final Lax/h5/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/h5/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lax/h5/d;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lax/h5/d;->c:Ljava/util/Set;

    iput-object v0, p0, Lax/h5/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/h5/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/h5/d;->g:Z

    iput-boolean v0, p0, Lax/h5/d;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/h5/d;->j:I

    iput v1, p0, Lax/h5/d;->k:I

    iput v1, p0, Lax/h5/d;->l:I

    iput v1, p0, Lax/h5/d;->m:I

    iput v1, p0, Lax/h5/d;->n:I

    iput v1, p0, Lax/h5/d;->p:I

    iput-boolean v0, p0, Lax/h5/d;->q:Z

    return-void
.end method

.method private static B(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    add-int/2addr p0, p3

    return p0

    :cond_1
    const/4 v1, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public A(Z)Lax/h5/d;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/h5/d;->k:I

    return-object p0
.end method

.method public a()I
    .locals 3

    iget-boolean v0, p0, Lax/h5/d;->i:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lax/h5/d;->h:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lax/h5/d;->q:Z

    const/4 v1, 0x4

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lax/h5/d;->g:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lax/h5/d;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h5/d;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lax/h5/d;->o:F

    const/4 v1, 0x4

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lax/h5/d;->n:I

    const/4 v1, 0x5

    return v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/h5/d;->p:I

    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lax/h5/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/h5/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/h5/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lax/h5/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lax/h5/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-static {v2, v0, p1, v1}, Lax/h5/d;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x6

    iget-object v0, p0, Lax/h5/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v1}, Lax/h5/d;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    iget-object p2, p0, Lax/h5/d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-static {p1, p2, p4, v0}, Lax/h5/d;->B(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lax/h5/d;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p2, p0, Lax/h5/d;->c:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v3, 0x2

    mul-int/lit8 p2, p2, 0x4

    const/4 v3, 0x6

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public i()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lax/h5/d;->l:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget v2, p0, Lax/h5/d;->m:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lax/h5/d;->m:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lax/h5/d;->i:Z

    return v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/h5/d;->g:Z

    return v0
.end method

.method public l()Z
    .locals 3

    iget v0, p0, Lax/h5/d;->j:I

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/h5/d;->k:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public n(I)Lax/h5/d;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/h5/d;->h:I

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, Lax/h5/d;->i:Z

    return-object p0
.end method

.method public o(Z)Lax/h5/d;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lax/h5/d;->l:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public p(Z)Lax/h5/d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/h5/d;->q:Z

    return-object p0
.end method

.method public q(I)Lax/h5/d;
    .locals 1

    iput p1, p0, Lax/h5/d;->f:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/h5/d;->g:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lax/h5/d;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Lax/h5/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(F)Lax/h5/d;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/h5/d;->o:F

    return-object p0
.end method

.method public t(I)Lax/h5/d;
    .locals 1

    iput p1, p0, Lax/h5/d;->n:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public u(Z)Lax/h5/d;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/h5/d;->m:I

    return-object p0
.end method

.method public v(I)Lax/h5/d;
    .locals 1

    iput p1, p0, Lax/h5/d;->p:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public w([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/h5/d;->c:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/h5/d;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/h5/d;->b:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/h5/d;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
