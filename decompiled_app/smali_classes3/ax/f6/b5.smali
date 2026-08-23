.class public final Lax/f6/b5;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;

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

.field private n:F

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/f6/b5;->a:Ljava/lang/String;

    iput-object v0, p0, Lax/f6/b5;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lax/f6/b5;->c:Ljava/util/Set;

    iput-object v0, p0, Lax/f6/b5;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/b5;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/b5;->g:Z

    iput-boolean v0, p0, Lax/f6/b5;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/f6/b5;->j:I

    iput v1, p0, Lax/f6/b5;->k:I

    iput v1, p0, Lax/f6/b5;->l:I

    iput v1, p0, Lax/f6/b5;->m:I

    iput v1, p0, Lax/f6/b5;->o:I

    iput-boolean v0, p0, Lax/f6/b5;->p:Z

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lax/f6/b5;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lax/f6/b5;->n:F

    return v0
.end method

.method public final c()I
    .locals 2

    iget-boolean v0, p0, Lax/f6/b5;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/b5;->h:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lax/f6/b5;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/b5;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lax/f6/b5;->m:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lax/f6/b5;->o:I

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lax/f6/b5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/b5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/b5;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/b5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lax/f6/b5;->a:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, p1, v2}, Lax/f6/b5;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lax/f6/b5;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v2}, Lax/f6/b5;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lax/f6/b5;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lax/f6/b5;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lax/f6/b5;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lax/f6/b5;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Lax/f6/b5;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lax/f6/b5;->l:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lax/f6/b5;->l:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lax/f6/b5;
    .locals 0

    iput p1, p0, Lax/f6/b5;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/b5;->i:Z

    return-object p0
.end method

.method public final j(Z)Lax/f6/b5;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/b5;->k:I

    return-object p0
.end method

.method public final k(Z)Lax/f6/b5;
    .locals 0

    iput-boolean p1, p0, Lax/f6/b5;->p:Z

    return-object p0
.end method

.method public final l(I)Lax/f6/b5;
    .locals 0

    iput p1, p0, Lax/f6/b5;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/b5;->g:Z

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lax/f6/b5;
    .locals 0

    invoke-static {p1}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/f6/b5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final n(F)Lax/f6/b5;
    .locals 0

    iput p1, p0, Lax/f6/b5;->n:F

    return-object p0
.end method

.method public final o(I)Lax/f6/b5;
    .locals 0

    iput p1, p0, Lax/f6/b5;->m:I

    return-object p0
.end method

.method public final p(Z)Lax/f6/b5;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/b5;->l:I

    return-object p0
.end method

.method public final q(I)Lax/f6/b5;
    .locals 0

    iput p1, p0, Lax/f6/b5;->o:I

    return-object p0
.end method

.method public final r(Z)Lax/f6/b5;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/b5;->j:I

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/b5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lax/f6/b5;->c:Ljava/util/Set;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/b5;->a:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/b5;->b:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/f6/b5;->d:Ljava/lang/String;

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/b5;->p:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/b5;->i:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/b5;->g:Z

    return v0
.end method
