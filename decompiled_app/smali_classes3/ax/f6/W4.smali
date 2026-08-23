.class final Lax/f6/W4;
.super Ljava/lang/Object;


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

.field private r:Lax/f6/P4;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/W4;->f:I

    iput v0, p0, Lax/f6/W4;->g:I

    iput v0, p0, Lax/f6/W4;->h:I

    iput v0, p0, Lax/f6/W4;->i:I

    iput v0, p0, Lax/f6/W4;->j:I

    iput v0, p0, Lax/f6/W4;->m:I

    iput v0, p0, Lax/f6/W4;->n:I

    iput v0, p0, Lax/f6/W4;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lax/f6/W4;->s:F

    return-void
.end method


# virtual methods
.method public final A(F)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->k:F

    return-object p0
.end method

.method public final B(I)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->j:I

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lax/f6/W4;
    .locals 0

    iput-object p1, p0, Lax/f6/W4;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final D(Z)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->i:I

    return-object p0
.end method

.method public final E(Z)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->f:I

    return-object p0
.end method

.method public final F(Landroid/text/Layout$Alignment;)Lax/f6/W4;
    .locals 0

    iput-object p1, p0, Lax/f6/W4;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final G(I)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->n:I

    return-object p0
.end method

.method public final H(I)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->m:I

    return-object p0
.end method

.method public final I(F)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->s:F

    return-object p0
.end method

.method public final J(Landroid/text/Layout$Alignment;)Lax/f6/W4;
    .locals 0

    iput-object p1, p0, Lax/f6/W4;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final a(Z)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->q:I

    return-object p0
.end method

.method public final b(Lax/f6/P4;)Lax/f6/W4;
    .locals 0

    iput-object p1, p0, Lax/f6/W4;->r:Lax/f6/P4;

    return-object p0
.end method

.method public final c(Z)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->g:I

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/W4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/W4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lax/f6/W4;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/W4;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/W4;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lax/f6/W4;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lax/f6/W4;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lax/f6/W4;->k:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lax/f6/W4;->s:F

    return v0
.end method

.method public final m()I
    .locals 2

    iget-boolean v0, p0, Lax/f6/W4;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/W4;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 2

    iget-boolean v0, p0, Lax/f6/W4;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/f6/W4;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lax/f6/W4;->j:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lax/f6/W4;->n:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lax/f6/W4;->m:I

    return v0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Lax/f6/W4;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lax/f6/W4;->i:I

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
    iget v3, p0, Lax/f6/W4;->i:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final s()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lax/f6/W4;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final t()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lax/f6/W4;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final u()Lax/f6/P4;
    .locals 1

    iget-object v0, p0, Lax/f6/W4;->r:Lax/f6/P4;

    return-object v0
.end method

.method public final v(Lax/f6/W4;)Lax/f6/W4;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lax/f6/W4;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lax/f6/W4;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lax/f6/W4;->b:I

    invoke-virtual {p0, v0}, Lax/f6/W4;->y(I)Lax/f6/W4;

    :cond_0
    iget v0, p0, Lax/f6/W4;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lax/f6/W4;->h:I

    iput v0, p0, Lax/f6/W4;->h:I

    :cond_1
    iget v0, p0, Lax/f6/W4;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lax/f6/W4;->i:I

    iput v0, p0, Lax/f6/W4;->i:I

    :cond_2
    iget-object v0, p0, Lax/f6/W4;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lax/f6/W4;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lax/f6/W4;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lax/f6/W4;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lax/f6/W4;->f:I

    iput v0, p0, Lax/f6/W4;->f:I

    :cond_4
    iget v0, p0, Lax/f6/W4;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lax/f6/W4;->g:I

    iput v0, p0, Lax/f6/W4;->g:I

    :cond_5
    iget v0, p0, Lax/f6/W4;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lax/f6/W4;->n:I

    iput v0, p0, Lax/f6/W4;->n:I

    :cond_6
    iget-object v0, p0, Lax/f6/W4;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lax/f6/W4;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lax/f6/W4;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lax/f6/W4;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lax/f6/W4;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lax/f6/W4;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lax/f6/W4;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lax/f6/W4;->q:I

    iput v0, p0, Lax/f6/W4;->q:I

    :cond_9
    iget v0, p0, Lax/f6/W4;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lax/f6/W4;->j:I

    iput v0, p0, Lax/f6/W4;->j:I

    iget v0, p1, Lax/f6/W4;->k:F

    iput v0, p0, Lax/f6/W4;->k:F

    :cond_a
    iget-object v0, p0, Lax/f6/W4;->r:Lax/f6/P4;

    if-nez v0, :cond_b

    iget-object v0, p1, Lax/f6/W4;->r:Lax/f6/P4;

    iput-object v0, p0, Lax/f6/W4;->r:Lax/f6/P4;

    :cond_b
    iget v0, p0, Lax/f6/W4;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lax/f6/W4;->s:F

    iput v0, p0, Lax/f6/W4;->s:F

    :cond_c
    iget-boolean v0, p0, Lax/f6/W4;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lax/f6/W4;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lax/f6/W4;->d:I

    invoke-virtual {p0, v0}, Lax/f6/W4;->w(I)Lax/f6/W4;

    :cond_d
    iget v0, p0, Lax/f6/W4;->m:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lax/f6/W4;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lax/f6/W4;->m:I

    :cond_e
    return-object p0
.end method

.method public final w(I)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/W4;->e:Z

    return-object p0
.end method

.method public final x(Z)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->h:I

    return-object p0
.end method

.method public final y(I)Lax/f6/W4;
    .locals 0

    iput p1, p0, Lax/f6/W4;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/W4;->c:Z

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lax/f6/W4;
    .locals 0

    iput-object p1, p0, Lax/f6/W4;->a:Ljava/lang/String;

    return-object p0
.end method
