.class final Lax/f5/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lax/f5/b;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/f5/g;->f:I

    iput v0, p0, Lax/f5/g;->g:I

    iput v0, p0, Lax/f5/g;->h:I

    iput v0, p0, Lax/f5/g;->i:I

    iput v0, p0, Lax/f5/g;->j:I

    iput v0, p0, Lax/f5/g;->m:I

    iput v0, p0, Lax/f5/g;->n:I

    iput v0, p0, Lax/f5/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lax/f5/g;->s:F

    return-void
.end method

.method private r(Lax/f5/g;Z)Lax/f5/g;
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lax/f5/g;->c:Z

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, p1, Lax/f5/g;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget v0, p1, Lax/f5/g;->b:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lax/f5/g;->w(I)Lax/f5/g;

    :cond_0
    iget v0, p0, Lax/f5/g;->h:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    iget v0, p1, Lax/f5/g;->h:I

    const/4 v3, 0x2

    iput v0, p0, Lax/f5/g;->h:I

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Lax/f5/g;->i:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p1, Lax/f5/g;->i:I

    const/4 v3, 0x6

    iput v0, p0, Lax/f5/g;->i:I

    :cond_2
    iget-object v0, p0, Lax/f5/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lax/f5/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iput-object v0, p0, Lax/f5/g;->a:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x4

    iget v0, p0, Lax/f5/g;->f:I

    if-ne v0, v1, :cond_4

    const/4 v3, 0x7

    iget v0, p1, Lax/f5/g;->f:I

    const/4 v3, 0x1

    iput v0, p0, Lax/f5/g;->f:I

    :cond_4
    iget v0, p0, Lax/f5/g;->g:I

    if-ne v0, v1, :cond_5

    const/4 v3, 0x5

    iget v0, p1, Lax/f5/g;->g:I

    const/4 v3, 0x2

    iput v0, p0, Lax/f5/g;->g:I

    :cond_5
    iget v0, p0, Lax/f5/g;->n:I

    const/4 v3, 0x7

    if-ne v0, v1, :cond_6

    iget v0, p1, Lax/f5/g;->n:I

    const/4 v3, 0x4

    iput v0, p0, Lax/f5/g;->n:I

    :cond_6
    const/4 v3, 0x0

    iget-object v0, p0, Lax/f5/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    const/4 v3, 0x3

    iget-object v0, p1, Lax/f5/g;->o:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lax/f5/g;->o:Landroid/text/Layout$Alignment;

    :cond_7
    const/4 v3, 0x7

    iget-object v0, p0, Lax/f5/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    const/4 v3, 0x6

    iget-object v0, p1, Lax/f5/g;->p:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    iput-object v0, p0, Lax/f5/g;->p:Landroid/text/Layout$Alignment;

    :cond_8
    const/4 v3, 0x3

    iget v0, p0, Lax/f5/g;->q:I

    if-ne v0, v1, :cond_9

    const/4 v3, 0x7

    iget v0, p1, Lax/f5/g;->q:I

    iput v0, p0, Lax/f5/g;->q:I

    :cond_9
    const/4 v3, 0x0

    iget v0, p0, Lax/f5/g;->j:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    const/4 v3, 0x3

    iget v0, p1, Lax/f5/g;->j:I

    const/4 v3, 0x3

    iput v0, p0, Lax/f5/g;->j:I

    const/4 v3, 0x2

    iget v0, p1, Lax/f5/g;->k:F

    const/4 v3, 0x3

    iput v0, p0, Lax/f5/g;->k:F

    :cond_a
    iget-object v0, p0, Lax/f5/g;->r:Lax/f5/b;

    const/4 v3, 0x7

    if-nez v0, :cond_b

    iget-object v0, p1, Lax/f5/g;->r:Lax/f5/b;

    const/4 v3, 0x5

    iput-object v0, p0, Lax/f5/g;->r:Lax/f5/b;

    :cond_b
    iget v0, p0, Lax/f5/g;->s:F

    const/4 v3, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    const/4 v3, 0x6

    iget v0, p1, Lax/f5/g;->s:F

    const/4 v3, 0x1

    iput v0, p0, Lax/f5/g;->s:F

    :cond_c
    const/4 v3, 0x3

    if-eqz p2, :cond_d

    const/4 v3, 0x7

    iget-boolean v0, p0, Lax/f5/g;->e:Z

    if-nez v0, :cond_d

    const/4 v3, 0x5

    iget-boolean v0, p1, Lax/f5/g;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v3, 0x2

    iget v0, p1, Lax/f5/g;->d:I

    invoke-virtual {p0, v0}, Lax/f5/g;->u(I)Lax/f5/g;

    :cond_d
    const/4 v3, 0x5

    if-eqz p2, :cond_e

    const/4 v3, 0x4

    iget p2, p0, Lax/f5/g;->m:I

    const/4 v3, 0x0

    if-ne p2, v1, :cond_e

    const/4 v3, 0x0

    iget p1, p1, Lax/f5/g;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lax/f5/g;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lax/f5/g;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/f5/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Lax/f5/g;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/f5/g;->i:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public C(Z)Lax/f5/g;
    .locals 1

    iput p1, p0, Lax/f5/g;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Lax/f5/g;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/f5/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)Lax/f5/g;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/f5/g;->n:I

    return-object p0
.end method

.method public F(I)Lax/f5/g;
    .locals 1

    iput p1, p0, Lax/f5/g;->m:I

    return-object p0
.end method

.method public G(F)Lax/f5/g;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/f5/g;->s:F

    const/4 v0, 0x2

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lax/f5/g;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/f5/g;->o:Landroid/text/Layout$Alignment;

    const/4 v0, 0x5

    return-object p0
.end method

.method public I(Z)Lax/f5/g;
    .locals 1

    iput p1, p0, Lax/f5/g;->q:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public J(Lax/f5/b;)Lax/f5/g;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/f5/g;->r:Lax/f5/b;

    return-object p0
.end method

.method public K(Z)Lax/f5/g;
    .locals 1

    iput p1, p0, Lax/f5/g;->g:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public a(Lax/f5/g;)Lax/f5/g;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lax/f5/g;->r(Lax/f5/g;Z)Lax/f5/g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 3

    iget-boolean v0, p0, Lax/f5/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f5/g;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public c()I
    .locals 3

    iget-boolean v0, p0, Lax/f5/g;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lax/f5/g;->b:I

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/f5/g;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/f5/g;->k:F

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lax/f5/g;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f5/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/f5/g;->p:Landroid/text/Layout$Alignment;

    const/4 v1, 0x1

    return-object v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/f5/g;->n:I

    return v0
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/f5/g;->m:I

    const/4 v1, 0x6

    return v0
.end method

.method public k()F
    .locals 2

    iget v0, p0, Lax/f5/g;->s:F

    const/4 v1, 0x2

    return v0
.end method

.method public l()I
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lax/f5/g;->h:I

    const/4 v1, -0x1

    move v4, v1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lax/f5/g;->i:I

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v2

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lax/f5/g;->i:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    const/4 v4, 0x3

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/f5/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lax/f5/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lax/f5/b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/f5/g;->r:Lax/f5/b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget-boolean v0, p0, Lax/f5/g;->e:Z

    const/4 v1, 0x7

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/f5/g;->c:Z

    return v0
.end method

.method public s()Z
    .locals 3

    iget v0, p0, Lax/f5/g;->f:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 3

    iget v0, p0, Lax/f5/g;->g:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public u(I)Lax/f5/g;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lax/f5/g;->d:I

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/f5/g;->e:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public v(Z)Lax/f5/g;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lax/f5/g;->h:I

    return-object p0
.end method

.method public w(I)Lax/f5/g;
    .locals 1

    iput p1, p0, Lax/f5/g;->b:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f5/g;->c:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lax/f5/g;
    .locals 1

    iput-object p1, p0, Lax/f5/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public y(F)Lax/f5/g;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/f5/g;->k:F

    const/4 v0, 0x2

    return-object p0
.end method

.method public z(I)Lax/f5/g;
    .locals 1

    iput p1, p0, Lax/f5/g;->j:I

    const/4 v0, 0x7

    return-object p0
.end method
