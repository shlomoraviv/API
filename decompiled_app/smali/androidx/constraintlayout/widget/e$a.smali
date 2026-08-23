.class public Landroidx/constraintlayout/widget/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/e$d;

.field public final d:Landroidx/constraintlayout/widget/e$c;

.field public final e:Landroidx/constraintlayout/widget/e$b;

.field public final f:Landroidx/constraintlayout/widget/e$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/constraintlayout/widget/e$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/e$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    new-instance v0, Landroidx/constraintlayout/widget/e$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    new-instance v0, Landroidx/constraintlayout/widget/e$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    new-instance v0, Landroidx/constraintlayout/widget/e$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/e$a;->h(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/e$a;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->g(ILandroidx/constraintlayout/widget/f$a;)V

    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/e$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->u:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->v:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->w:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->y:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->z:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/e$b;->A:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->D:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->E:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->F:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->f:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->g:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->e:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->H:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->I:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->J:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->N:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->V:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->W:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->X:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e$b;->n0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/e$b;->o0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->a0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->b0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->c0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->d0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->e0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->f0:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->g0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/e$b;->m0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->P:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->R:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->Q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->q0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/e$b;->L:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/e$b;->M:I

    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/f$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/e$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$d;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->D0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->E0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->F0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->G0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->H0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->I0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->J0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->l:F

    iget v0, p2, Landroidx/constraintlayout/widget/f$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/e$e;->n:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/f$a;->y0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/e$e;->m:Z

    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/c;ILandroidx/constraintlayout/widget/f$a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/e$a;->g(ILandroidx/constraintlayout/widget/f$a;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->j0:I

    check-cast p1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/e$b;->h0:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/c;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/e$b;->k0:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/e$b;->i0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e$a;->e()Landroidx/constraintlayout/widget/e$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->w:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->J:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->K:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->y:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->D:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/e$b;->A:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->V:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->W:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/e$b;->n0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/e$b;->o0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->d0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->e0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->f0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->g0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/e$b;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/e$b;->q0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->M:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget v0, v0, Landroidx/constraintlayout/widget/e$b;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/e$a;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$b;->a(Landroidx/constraintlayout/widget/e$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$c;->a(Landroidx/constraintlayout/widget/e$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$d;->a(Landroidx/constraintlayout/widget/e$d;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/e$e;->a(Landroidx/constraintlayout/widget/e$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/e$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/e$a;->a:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/e$a;->h:Landroidx/constraintlayout/widget/e$a$a;

    return-object v0
.end method
