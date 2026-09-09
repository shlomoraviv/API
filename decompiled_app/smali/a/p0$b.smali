.class public La/p0$b;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:I

.field public b0:F

.field public c:I

.field public c0:F

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:I

.field public f0:F

.field public g:F

.field public g0:F

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:F

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:[I

.field public v:F

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, La/p0$b;->a:Z

    const/4 v3, -0x1

    iput v3, p0, La/p0$b;->e:I

    iput v3, p0, La/p0$b;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/p0$b;->g:F

    iput v3, p0, La/p0$b;->h:I

    iput v3, p0, La/p0$b;->i:I

    iput v3, p0, La/p0$b;->j:I

    iput v3, p0, La/p0$b;->k:I

    iput v3, p0, La/p0$b;->l:I

    iput v3, p0, La/p0$b;->m:I

    iput v3, p0, La/p0$b;->n:I

    iput v3, p0, La/p0$b;->o:I

    iput v3, p0, La/p0$b;->p:I

    iput v3, p0, La/p0$b;->q:I

    iput v3, p0, La/p0$b;->r:I

    iput v3, p0, La/p0$b;->s:I

    iput v3, p0, La/p0$b;->t:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La/p0$b;->u:F

    iput v0, p0, La/p0$b;->v:F

    const/4 v0, 0x0

    iput-object v0, p0, La/p0$b;->w:Ljava/lang/String;

    iput v3, p0, La/p0$b;->x:I

    iput v4, p0, La/p0$b;->y:I

    const/4 v2, 0x0

    iput v2, p0, La/p0$b;->z:F

    iput v3, p0, La/p0$b;->A:I

    iput v3, p0, La/p0$b;->B:I

    iput v3, p0, La/p0$b;->C:I

    iput v3, p0, La/p0$b;->D:I

    iput v3, p0, La/p0$b;->E:I

    iput v3, p0, La/p0$b;->F:I

    iput v3, p0, La/p0$b;->G:I

    iput v3, p0, La/p0$b;->H:I

    iput v3, p0, La/p0$b;->I:I

    iput v4, p0, La/p0$b;->J:I

    iput v3, p0, La/p0$b;->K:I

    iput v3, p0, La/p0$b;->L:I

    iput v3, p0, La/p0$b;->M:I

    iput v3, p0, La/p0$b;->N:I

    iput v3, p0, La/p0$b;->O:I

    iput v3, p0, La/p0$b;->P:I

    iput v2, p0, La/p0$b;->Q:F

    iput v2, p0, La/p0$b;->R:F

    iput v4, p0, La/p0$b;->S:I

    iput v4, p0, La/p0$b;->T:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, La/p0$b;->U:F

    iput-boolean v4, p0, La/p0$b;->V:Z

    iput v2, p0, La/p0$b;->W:F

    iput v2, p0, La/p0$b;->X:F

    iput v2, p0, La/p0$b;->Y:F

    iput v2, p0, La/p0$b;->Z:F

    iput v1, p0, La/p0$b;->a0:F

    iput v1, p0, La/p0$b;->b0:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, La/p0$b;->c0:F

    iput v0, p0, La/p0$b;->d0:F

    iput v2, p0, La/p0$b;->e0:F

    iput v2, p0, La/p0$b;->f0:F

    iput v2, p0, La/p0$b;->g0:F

    iput-boolean v4, p0, La/p0$b;->h0:Z

    iput-boolean v4, p0, La/p0$b;->i0:Z

    iput v4, p0, La/p0$b;->j0:I

    iput v4, p0, La/p0$b;->k0:I

    iput v3, p0, La/p0$b;->l0:I

    iput v3, p0, La/p0$b;->m0:I

    iput v3, p0, La/p0$b;->n0:I

    iput v3, p0, La/p0$b;->o0:I

    iput v1, p0, La/p0$b;->p0:F

    iput v1, p0, La/p0$b;->q0:F

    iput-boolean v4, p0, La/p0$b;->r0:Z

    iput v3, p0, La/p0$b;->s0:I

    iput v3, p0, La/p0$b;->t0:I

    return-void
.end method

.method public synthetic constructor <init>(La/p0$a;)V
    .locals 0

    invoke-direct {p0}, La/p0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La/p0$b;ILa/q0$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/p0$b;->a(ILa/q0$a;)V

    return-void
.end method

.method public static synthetic a(La/p0$b;La/o0;ILa/q0$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/p0$b;->a(La/o0;ILa/q0$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILa/q0$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La/p0$b;->a(ILandroid/support/constraint/ConstraintLayout$a;)V

    iget v0, p2, La/q0$a;->m0:F

    iput v0, p0, La/p0$b;->U:F

    iget v0, p2, La/q0$a;->p0:F

    iput v0, p0, La/p0$b;->X:F

    iget v0, p2, La/q0$a;->q0:F

    iput v0, p0, La/p0$b;->Y:F

    iget v0, p2, La/q0$a;->r0:F

    iput v0, p0, La/p0$b;->Z:F

    iget v0, p2, La/q0$a;->s0:F

    iput v0, p0, La/p0$b;->a0:F

    iget v0, p2, La/q0$a;->t0:F

    iput v0, p0, La/p0$b;->b0:F

    iget v0, p2, La/q0$a;->u0:F

    iput v0, p0, La/p0$b;->c0:F

    iget v0, p2, La/q0$a;->v0:F

    iput v0, p0, La/p0$b;->d0:F

    iget v0, p2, La/q0$a;->w0:F

    iput v0, p0, La/p0$b;->e0:F

    iget v0, p2, La/q0$a;->x0:F

    iput v0, p0, La/p0$b;->f0:F

    iget v0, p2, La/q0$a;->y0:F

    iput v0, p0, La/p0$b;->g0:F

    iget v0, p2, La/q0$a;->o0:F

    iput v0, p0, La/p0$b;->W:F

    iget-boolean v0, p2, La/q0$a;->n0:Z

    iput-boolean v0, p0, La/p0$b;->V:Z

    return-void
.end method

.method public final a(ILandroid/support/constraint/ConstraintLayout$a;)V
    .locals 2

    iput p1, p0, La/p0$b;->d:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iput v0, p0, La/p0$b;->h:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iput v0, p0, La/p0$b;->i:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iput v0, p0, La/p0$b;->j:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iput v0, p0, La/p0$b;->k:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->h:I

    iput v0, p0, La/p0$b;->l:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->i:I

    iput v0, p0, La/p0$b;->m:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->j:I

    iput v0, p0, La/p0$b;->n:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->k:I

    iput v0, p0, La/p0$b;->o:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->l:I

    iput v0, p0, La/p0$b;->p:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->p:I

    iput v0, p0, La/p0$b;->q:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iput v0, p0, La/p0$b;->r:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->r:I

    iput v0, p0, La/p0$b;->s:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iput v0, p0, La/p0$b;->t:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->z:F

    iput v0, p0, La/p0$b;->u:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->A:F

    iput v0, p0, La/p0$b;->v:F

    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object v0, p0, La/p0$b;->w:Ljava/lang/String;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->m:I

    iput v0, p0, La/p0$b;->x:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->n:I

    iput v0, p0, La/p0$b;->y:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iput v0, p0, La/p0$b;->z:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->P:I

    iput v0, p0, La/p0$b;->A:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iput v0, p0, La/p0$b;->B:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->R:I

    iput v0, p0, La/p0$b;->C:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->c:F

    iput v0, p0, La/p0$b;->g:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iput v0, p0, La/p0$b;->e:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iput v0, p0, La/p0$b;->f:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p0, La/p0$b;->b:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p0, La/p0$b;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, La/p0$b;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, La/p0$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, La/p0$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, La/p0$b;->G:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->E:F

    iput v0, p0, La/p0$b;->Q:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->D:F

    iput v0, p0, La/p0$b;->R:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iput v0, p0, La/p0$b;->T:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->F:I

    iput v0, p0, La/p0$b;->S:I

    iget-boolean v1, p2, Landroid/support/constraint/ConstraintLayout$a;->S:Z

    iput-boolean v1, p0, La/p0$b;->h0:Z

    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    iput-boolean v0, p0, La/p0$b;->i0:Z

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iput v0, p0, La/p0$b;->j0:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iput v0, p0, La/p0$b;->k0:I

    iput-boolean v1, p0, La/p0$b;->h0:Z

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iput v0, p0, La/p0$b;->l0:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iput v0, p0, La/p0$b;->m0:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iput v0, p0, La/p0$b;->n0:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iput v0, p0, La/p0$b;->o0:I

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->N:F

    iput v0, p0, La/p0$b;->p0:F

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$a;->O:F

    iput v0, p0, La/p0$b;->q0:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p0, La/p0$b;->H:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, La/p0$b;->I:I

    :cond_0
    return-void
.end method

.method public final a(La/o0;ILa/q0$a;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, La/p0$b;->a(ILa/q0$a;)V

    instance-of v0, p1, La/n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, La/p0$b;->t0:I

    check-cast p1, La/n0;

    invoke-virtual {p1}, La/n0;->getType()I

    move-result v0

    iput v0, p0, La/p0$b;->s0:I

    invoke-virtual {p1}, La/o0;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, p0, La/p0$b;->u0:[I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/ConstraintLayout$a;)V
    .locals 2

    iget v0, p0, La/p0$b;->h:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iget v0, p0, La/p0$b;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iget v0, p0, La/p0$b;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iget v0, p0, La/p0$b;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iget v0, p0, La/p0$b;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    iget v0, p0, La/p0$b;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    iget v0, p0, La/p0$b;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->j:I

    iget v0, p0, La/p0$b;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    iget v0, p0, La/p0$b;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->l:I

    iget v0, p0, La/p0$b;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->p:I

    iget v0, p0, La/p0$b;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iget v0, p0, La/p0$b;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->r:I

    iget v0, p0, La/p0$b;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iget v0, p0, La/p0$b;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, La/p0$b;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, La/p0$b;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, La/p0$b;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, La/p0$b;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->x:I

    iget v0, p0, La/p0$b;->O:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->y:I

    iget v0, p0, La/p0$b;->u:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->z:F

    iget v0, p0, La/p0$b;->v:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->A:F

    iget v0, p0, La/p0$b;->x:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->m:I

    iget v0, p0, La/p0$b;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->n:I

    iget v0, p0, La/p0$b;->z:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget-object v0, p0, La/p0$b;->w:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    iget v0, p0, La/p0$b;->A:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->P:I

    iget v0, p0, La/p0$b;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v0, p0, La/p0$b;->Q:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->E:F

    iget v0, p0, La/p0$b;->R:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->D:F

    iget v0, p0, La/p0$b;->T:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->G:I

    iget v0, p0, La/p0$b;->S:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->F:I

    iget-boolean v0, p0, La/p0$b;->h0:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$a;->S:Z

    iget-boolean v0, p0, La/p0$b;->i0:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$a;->T:Z

    iget v0, p0, La/p0$b;->j0:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iget v0, p0, La/p0$b;->k0:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v0, p0, La/p0$b;->l0:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v0, p0, La/p0$b;->m0:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v0, p0, La/p0$b;->n0:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v0, p0, La/p0$b;->o0:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v0, p0, La/p0$b;->p0:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->N:F

    iget v0, p0, La/p0$b;->q0:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->O:F

    iget v0, p0, La/p0$b;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->R:I

    iget v0, p0, La/p0$b;->g:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->c:F

    iget v0, p0, La/p0$b;->e:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iget v0, p0, La/p0$b;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iget v0, p0, La/p0$b;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, La/p0$b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    iget v0, p0, La/p0$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, La/p0$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    return-void
.end method

.method public clone()La/p0$b;
    .locals 3

    new-instance v2, La/p0$b;

    invoke-direct {v2}, La/p0$b;-><init>()V

    iget-boolean v0, p0, La/p0$b;->a:Z

    iput-boolean v0, v2, La/p0$b;->a:Z

    iget v0, p0, La/p0$b;->b:I

    iput v0, v2, La/p0$b;->b:I

    iget v0, p0, La/p0$b;->c:I

    iput v0, v2, La/p0$b;->c:I

    iget v0, p0, La/p0$b;->e:I

    iput v0, v2, La/p0$b;->e:I

    iget v0, p0, La/p0$b;->f:I

    iput v0, v2, La/p0$b;->f:I

    iget v0, p0, La/p0$b;->g:F

    iput v0, v2, La/p0$b;->g:F

    iget v0, p0, La/p0$b;->h:I

    iput v0, v2, La/p0$b;->h:I

    iget v0, p0, La/p0$b;->i:I

    iput v0, v2, La/p0$b;->i:I

    iget v0, p0, La/p0$b;->j:I

    iput v0, v2, La/p0$b;->j:I

    iget v0, p0, La/p0$b;->k:I

    iput v0, v2, La/p0$b;->k:I

    iget v0, p0, La/p0$b;->l:I

    iput v0, v2, La/p0$b;->l:I

    iget v0, p0, La/p0$b;->m:I

    iput v0, v2, La/p0$b;->m:I

    iget v0, p0, La/p0$b;->n:I

    iput v0, v2, La/p0$b;->n:I

    iget v0, p0, La/p0$b;->o:I

    iput v0, v2, La/p0$b;->o:I

    iget v0, p0, La/p0$b;->p:I

    iput v0, v2, La/p0$b;->p:I

    iget v0, p0, La/p0$b;->q:I

    iput v0, v2, La/p0$b;->q:I

    iget v0, p0, La/p0$b;->r:I

    iput v0, v2, La/p0$b;->r:I

    iget v0, p0, La/p0$b;->s:I

    iput v0, v2, La/p0$b;->s:I

    iget v0, p0, La/p0$b;->t:I

    iput v0, v2, La/p0$b;->t:I

    iget v0, p0, La/p0$b;->u:F

    iput v0, v2, La/p0$b;->u:F

    iget v0, p0, La/p0$b;->v:F

    iput v0, v2, La/p0$b;->v:F

    iget-object v0, p0, La/p0$b;->w:Ljava/lang/String;

    iput-object v0, v2, La/p0$b;->w:Ljava/lang/String;

    iget v0, p0, La/p0$b;->A:I

    iput v0, v2, La/p0$b;->A:I

    iget v0, p0, La/p0$b;->B:I

    iput v0, v2, La/p0$b;->B:I

    iget v0, p0, La/p0$b;->u:F

    iput v0, v2, La/p0$b;->u:F

    iget v0, p0, La/p0$b;->u:F

    iput v0, v2, La/p0$b;->u:F

    iget v0, p0, La/p0$b;->u:F

    iput v0, v2, La/p0$b;->u:F

    iget v0, p0, La/p0$b;->u:F

    iput v0, v2, La/p0$b;->u:F

    iget v0, p0, La/p0$b;->u:F

    iput v0, v2, La/p0$b;->u:F

    iget v0, p0, La/p0$b;->C:I

    iput v0, v2, La/p0$b;->C:I

    iget v0, p0, La/p0$b;->D:I

    iput v0, v2, La/p0$b;->D:I

    iget v0, p0, La/p0$b;->E:I

    iput v0, v2, La/p0$b;->E:I

    iget v0, p0, La/p0$b;->F:I

    iput v0, v2, La/p0$b;->F:I

    iget v0, p0, La/p0$b;->G:I

    iput v0, v2, La/p0$b;->G:I

    iget v0, p0, La/p0$b;->H:I

    iput v0, v2, La/p0$b;->H:I

    iget v0, p0, La/p0$b;->I:I

    iput v0, v2, La/p0$b;->I:I

    iget v0, p0, La/p0$b;->J:I

    iput v0, v2, La/p0$b;->J:I

    iget v0, p0, La/p0$b;->K:I

    iput v0, v2, La/p0$b;->K:I

    iget v0, p0, La/p0$b;->L:I

    iput v0, v2, La/p0$b;->L:I

    iget v0, p0, La/p0$b;->M:I

    iput v0, v2, La/p0$b;->M:I

    iget v0, p0, La/p0$b;->N:I

    iput v0, v2, La/p0$b;->N:I

    iget v0, p0, La/p0$b;->O:I

    iput v0, v2, La/p0$b;->O:I

    iget v0, p0, La/p0$b;->P:I

    iput v0, v2, La/p0$b;->P:I

    iget v0, p0, La/p0$b;->Q:F

    iput v0, v2, La/p0$b;->Q:F

    iget v0, p0, La/p0$b;->R:F

    iput v0, v2, La/p0$b;->R:F

    iget v0, p0, La/p0$b;->S:I

    iput v0, v2, La/p0$b;->S:I

    iget v0, p0, La/p0$b;->T:I

    iput v0, v2, La/p0$b;->T:I

    iget v0, p0, La/p0$b;->U:F

    iput v0, v2, La/p0$b;->U:F

    iget-boolean v0, p0, La/p0$b;->V:Z

    iput-boolean v0, v2, La/p0$b;->V:Z

    iget v0, p0, La/p0$b;->W:F

    iput v0, v2, La/p0$b;->W:F

    iget v0, p0, La/p0$b;->X:F

    iput v0, v2, La/p0$b;->X:F

    iget v0, p0, La/p0$b;->Y:F

    iput v0, v2, La/p0$b;->Y:F

    iget v0, p0, La/p0$b;->Z:F

    iput v0, v2, La/p0$b;->Z:F

    iget v0, p0, La/p0$b;->a0:F

    iput v0, v2, La/p0$b;->a0:F

    iget v0, p0, La/p0$b;->b0:F

    iput v0, v2, La/p0$b;->b0:F

    iget v0, p0, La/p0$b;->c0:F

    iput v0, v2, La/p0$b;->c0:F

    iget v0, p0, La/p0$b;->d0:F

    iput v0, v2, La/p0$b;->d0:F

    iget v0, p0, La/p0$b;->e0:F

    iput v0, v2, La/p0$b;->e0:F

    iget v0, p0, La/p0$b;->f0:F

    iput v0, v2, La/p0$b;->f0:F

    iget v0, p0, La/p0$b;->g0:F

    iput v0, v2, La/p0$b;->g0:F

    iget-boolean v0, p0, La/p0$b;->h0:Z

    iput-boolean v0, v2, La/p0$b;->h0:Z

    iget-boolean v0, p0, La/p0$b;->i0:Z

    iput-boolean v0, v2, La/p0$b;->i0:Z

    iget v0, p0, La/p0$b;->j0:I

    iput v0, v2, La/p0$b;->j0:I

    iget v0, p0, La/p0$b;->k0:I

    iput v0, v2, La/p0$b;->k0:I

    iget v0, p0, La/p0$b;->l0:I

    iput v0, v2, La/p0$b;->l0:I

    iget v0, p0, La/p0$b;->m0:I

    iput v0, v2, La/p0$b;->m0:I

    iget v0, p0, La/p0$b;->n0:I

    iput v0, v2, La/p0$b;->n0:I

    iget v0, p0, La/p0$b;->o0:I

    iput v0, v2, La/p0$b;->o0:I

    iget v0, p0, La/p0$b;->p0:F

    iput v0, v2, La/p0$b;->p0:F

    iget v0, p0, La/p0$b;->q0:F

    iput v0, v2, La/p0$b;->q0:F

    iget v0, p0, La/p0$b;->s0:I

    iput v0, v2, La/p0$b;->s0:I

    iget v0, p0, La/p0$b;->t0:I

    iput v0, v2, La/p0$b;->t0:I

    iget-object v1, p0, La/p0$b;->u0:[I

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v2, La/p0$b;->u0:[I

    :cond_0
    iget v0, p0, La/p0$b;->x:I

    iput v0, v2, La/p0$b;->x:I

    iget v0, p0, La/p0$b;->y:I

    iput v0, v2, La/p0$b;->y:I

    iget v0, p0, La/p0$b;->z:F

    iput v0, v2, La/p0$b;->z:F

    iget-boolean v0, p0, La/p0$b;->r0:Z

    iput-boolean v0, v2, La/p0$b;->r0:Z

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/p0$b;->clone()La/p0$b;

    move-result-object p0

    return-object p0
.end method
