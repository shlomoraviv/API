.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/k1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:La/p0;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:La/a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance v0, La/k1;

    invoke-direct {v0}, La/k1;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance v0, La/k1;

    invoke-direct {v0}, La/k1;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance v0, La/k1;

    invoke-direct {v0}, La/k1;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)La/j1;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v1, p0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)La/j1;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p0, p0, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    :goto_0
    return-object p0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 20

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v14

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, -0x1

    if-eqz v14, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v0

    invoke-virtual {v0, v1}, La/j1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/j1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, La/j1;->E()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v0, v5, Landroid/support/constraint/ConstraintLayout;->m:I

    if-eq v0, v3, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_5

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v5, Landroid/support/constraint/ConstraintLayout;->m:I

    if-ne v1, v0, :cond_4

    instance-of v0, v2, La/q0;

    if-eqz v0, :cond_4

    check-cast v2, La/q0;

    invoke-virtual {v2}, La/q0;->getConstraintSet()La/p0;

    move-result-object v0

    iput-object v0, v5, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, La/p0;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_6
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/u1;->M()V

    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o0;

    invoke-virtual {v0, v5}, La/o0;->c(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_9

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, La/s0;

    if-eqz v0, :cond_8

    check-cast v1, La/s0;

    invoke-virtual {v1, v5}, La/s0;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_2f

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/j1;

    move-result-object v15

    if-nez v15, :cond_a

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->l0:Z

    if-eqz v0, :cond_b

    iput-boolean v9, v1, Landroid/support/constraint/ConstraintLayout$a;->l0:Z

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_c

    :try_start_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v9, v6, v0}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "id/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v0

    invoke-virtual {v0, v6}, La/j1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v15, v0}, La/j1;->o(I)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, La/j1;->o(I)V

    :cond_d
    invoke-virtual {v15, v7}, La/j1;->a(Ljava/lang/Object;)V

    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v15}, La/u1;->b(La/j1;)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v5, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    const/16 v8, 0x11

    if-eqz v0, :cond_13

    check-cast v15, La/m1;

    iget v10, v1, Landroid/support/constraint/ConstraintLayout$a;->h0:I

    iget v7, v1, Landroid/support/constraint/ConstraintLayout$a;->i0:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->j0:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_10

    iget v10, v1, Landroid/support/constraint/ConstraintLayout$a;->a:I

    iget v7, v1, Landroid/support/constraint/ConstraintLayout$a;->b:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->c:F

    :cond_10
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v6}, La/m1;->e(F)V

    goto/16 :goto_15

    :cond_11
    if-eq v10, v3, :cond_12

    invoke-virtual {v15, v10}, La/m1;->u(I)V

    goto/16 :goto_15

    :cond_12
    if-eq v7, v3, :cond_2e

    invoke-virtual {v15, v7}, La/m1;->v(I)V

    goto/16 :goto_15

    :cond_13
    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->P:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v0, v3, :cond_14

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v3, :cond_14

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_2e

    :cond_14
    iget v11, v1, Landroid/support/constraint/ConstraintLayout$a;->a0:I

    iget v12, v1, Landroid/support/constraint/ConstraintLayout$a;->b0:I

    iget v10, v1, Landroid/support/constraint/ConstraintLayout$a;->c0:I

    iget v13, v1, Landroid/support/constraint/ConstraintLayout$a;->d0:I

    iget v9, v1, Landroid/support/constraint/ConstraintLayout$a;->e0:I

    iget v7, v1, Landroid/support/constraint/ConstraintLayout$a;->f0:I

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->g0:F

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v8, :cond_19

    iget v10, v1, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iget v8, v1, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iget v13, v1, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iget v9, v1, Landroid/support/constraint/ConstraintLayout$a;->t:I

    iget v7, v1, Landroid/support/constraint/ConstraintLayout$a;->v:I

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->z:F

    if-ne v10, v3, :cond_16

    if-ne v8, v3, :cond_16

    iget v11, v1, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-eq v11, v3, :cond_15

    move v12, v8

    goto :goto_9

    :cond_15
    iget v12, v1, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v12, v3, :cond_16

    goto :goto_8

    :cond_16
    move v12, v8

    :goto_8
    move v11, v10

    :goto_9
    if-ne v6, v3, :cond_18

    if-ne v13, v3, :cond_18

    iget v10, v1, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-eq v10, v3, :cond_17

    goto :goto_a

    :cond_17
    iget v8, v1, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-eq v8, v3, :cond_18

    move v10, v6

    goto :goto_b

    :cond_18
    move v10, v6

    :cond_19
    :goto_a
    move v8, v13

    :goto_b
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v6, v3, :cond_1a

    invoke-virtual {v5, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v7

    if-eqz v7, :cond_26

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v15, v7, v6, v0}, La/j1;->a(La/j1;FI)V

    goto/16 :goto_11

    :cond_1a
    if-eq v11, v3, :cond_1c

    invoke-virtual {v5, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_1b

    sget-object v16, La/i1$d;->c:La/i1$d;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v18, v16

    goto :goto_c

    :cond_1b
    goto :goto_d

    :cond_1c
    if-eq v12, v3, :cond_1d

    invoke-virtual {v5, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_1d

    sget-object v16, La/i1$d;->c:La/i1$d;

    sget-object v18, La/i1$d;->e:La/i1$d;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_c
    move/from16 v19, v6

    move/from16 p0, v9

    invoke-virtual/range {v15 .. v20}, La/j1;->a(La/i1$d;La/j1;La/i1$d;II)V

    :cond_1d
    :goto_d
    if-eq v10, v3, :cond_1e

    invoke-virtual {v5, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_1f

    sget-object v16, La/i1$d;->e:La/i1$d;

    sget-object v18, La/i1$d;->c:La/i1$d;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_e

    :cond_1e
    if-eq v8, v3, :cond_1f

    invoke-virtual {v5, v8}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_1f

    sget-object v18, La/i1$d;->e:La/i1$d;

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v18

    :goto_e
    move/from16 v19, v6

    move/from16 p0, v7

    invoke-virtual/range {v15 .. v20}, La/j1;->a(La/i1$d;La/j1;La/i1$d;II)V

    :cond_1f
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-eq v6, v3, :cond_20

    invoke-virtual {v5, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_21

    sget-object v18, La/i1$d;->d:La/i1$d;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object/from16 v16, v18

    goto :goto_f

    :cond_20
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-eq v6, v3, :cond_21

    invoke-virtual {v5, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_21

    sget-object v16, La/i1$d;->d:La/i1$d;

    sget-object v18, La/i1$d;->f:La/i1$d;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->u:I

    :goto_f
    move/from16 v19, v7

    move/from16 p0, v6

    invoke-virtual/range {v15 .. v20}, La/j1;->a(La/i1$d;La/j1;La/i1$d;II)V

    :cond_21
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-eq v6, v3, :cond_22

    invoke-virtual {v5, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_23

    sget-object v16, La/i1$d;->f:La/i1$d;

    sget-object v18, La/i1$d;->d:La/i1$d;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->w:I

    goto :goto_10

    :cond_22
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-eq v6, v3, :cond_23

    invoke-virtual {v5, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v17

    if-eqz v17, :cond_23

    sget-object v18, La/i1$d;->f:La/i1$d;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object/from16 v16, v18

    :goto_10
    move/from16 v19, v7

    move/from16 p0, v6

    invoke-virtual/range {v15 .. v20}, La/j1;->a(La/i1$d;La/j1;La/i1$d;II)V

    :cond_23
    iget v7, v1, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-eq v7, v3, :cond_24

    iget-object v6, v5, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v5, v6}, Landroid/support/constraint/ConstraintLayout;->a(I)La/j1;

    move-result-object v8

    if-eqz v8, :cond_24

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v6, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    iput-boolean v6, v7, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    sget-object v6, La/i1$d;->g:La/i1$d;

    invoke-virtual {v15, v6}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v7

    sget-object v6, La/i1$d;->g:La/i1$d;

    invoke-virtual {v8, v6}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    sget-object v11, La/i1$c;->c:La/i1$c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, La/i1;->a(La/i1;IILa/i1$c;IZ)Z

    sget-object v6, La/i1$d;->d:La/i1$d;

    invoke-virtual {v15, v6}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v6

    invoke-virtual {v6}, La/i1;->j()V

    sget-object v6, La/i1$d;->f:La/i1$d;

    invoke-virtual {v15, v6}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v6

    invoke-virtual {v6}, La/i1;->j()V

    :cond_24
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v6, v0, v7

    if-ltz v6, :cond_25

    cmpl-float v6, v0, v8

    if-eqz v6, :cond_25

    invoke-virtual {v15, v0}, La/j1;->a(F)V

    :cond_25
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_26

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_26

    invoke-virtual {v15, v6}, La/j1;->c(F)V

    :cond_26
    :goto_11
    if-eqz v14, :cond_28

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->P:I

    if-ne v0, v3, :cond_27

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-eq v0, v3, :cond_28

    :cond_27
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->P:I

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    invoke-virtual {v15, v6, v0}, La/j1;->c(II)V

    :cond_28
    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-nez v0, :cond_2a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_29

    sget-object v0, La/j1$b;->e:La/j1$b;

    invoke-virtual {v15, v0}, La/j1;->a(La/j1$b;)V

    sget-object v0, La/i1$d;->c:La/i1$d;

    invoke-virtual {v15, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v6, La/i1;->e:I

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-virtual {v15, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v6, La/i1;->e:I

    goto :goto_13

    :cond_29
    sget-object v0, La/j1$b;->d:La/j1$b;

    invoke-virtual {v15, v0}, La/j1;->a(La/j1$b;)V

    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {v15, v0}, La/j1;->a(La/j1$b;)V

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_12
    invoke-virtual {v15, v0}, La/j1;->p(I)V

    :goto_13
    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v0, :cond_2c

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_2b

    sget-object v0, La/j1$b;->e:La/j1$b;

    invoke-virtual {v15, v0}, La/j1;->b(La/j1$b;)V

    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-virtual {v15, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, La/i1;->e:I

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-virtual {v15, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v6, La/i1;->e:I

    const/4 v9, 0x0

    goto :goto_14

    :cond_2b
    sget-object v0, La/j1$b;->d:La/j1$b;

    invoke-virtual {v15, v0}, La/j1;->b(La/j1$b;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, La/j1;->h(I)V

    goto :goto_14

    :cond_2c
    const/4 v9, 0x0

    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {v15, v0}, La/j1;->b(La/j1$b;)V

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v15, v0}, La/j1;->h(I)V

    :goto_14
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-virtual {v15, v0}, La/j1;->b(Ljava/lang/String;)V

    :cond_2d
    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->D:F

    invoke-virtual {v15, v0}, La/j1;->b(F)V

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->E:F

    invoke-virtual {v15, v0}, La/j1;->d(F)V

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->F:I

    invoke-virtual {v15, v0}, La/j1;->i(I)V

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->G:I

    invoke-virtual {v15, v0}, La/j1;->n(I)V

    iget v8, v1, Landroid/support/constraint/ConstraintLayout$a;->H:I

    iget v7, v1, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->N:F

    invoke-virtual {v15, v8, v7, v6, v0}, La/j1;->a(IIIF)V

    iget v8, v1, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v7, v1, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v0, v1, Landroid/support/constraint/ConstraintLayout$a;->O:F

    invoke-virtual {v15, v8, v7, v6, v0}, La/j1;->b(IIIF)V

    :cond_2e
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2f
    return-void
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_12

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v5, v13, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v0, :cond_11

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, La/j1;->o(I)V

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v3, v13, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-nez v3, :cond_4

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v0, :cond_4

    if-nez v3, :cond_2

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$a;->H:I

    if-eq v0, v1, :cond_4

    :cond_2
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v2, :cond_4

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v0, :cond_3

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-eq v0, v1, :cond_4

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_e

    const/4 v11, -0x2

    move/from16 v0, p1

    if-nez v15, :cond_5

    invoke-static {v0, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/16 p0, 0x1

    goto :goto_4

    :cond_5
    if-ne v15, v2, :cond_6

    invoke-static {v0, v8, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/16 p0, 0x0

    goto :goto_4

    :cond_6
    if-ne v15, v11, :cond_7

    const/16 p0, 0x1

    goto :goto_3

    :cond_7
    const/16 p0, 0x0

    :goto_3
    invoke-static {v0, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    :goto_4
    move/from16 v0, p2

    if-nez v14, :cond_8

    invoke-static {v0, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    if-ne v14, v2, :cond_9

    invoke-static {v0, v9, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/16 v16, 0x0

    goto :goto_6

    :cond_9
    if-ne v14, v11, :cond_a

    const/16 v16, 0x1

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    invoke-static {v0, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    :goto_6
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v4, v10, Landroid/support/constraint/ConstraintLayout;->q:La/a1;

    if-eqz v4, :cond_b

    iget-wide v2, v4, La/a1;->a:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, La/a1;->a:J

    :cond_b
    if-ne v15, v11, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5, v0}, La/j1;->b(Z)V

    if-ne v14, v11, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5, v0}, La/j1;->a(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_9

    :cond_e
    const/16 p0, 0x0

    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v5, v15}, La/j1;->p(I)V

    invoke-virtual {v5, v14}, La/j1;->h(I)V

    if-eqz p0, :cond_f

    invoke-virtual {v5, v15}, La/j1;->r(I)V

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual {v5, v14}, La/j1;->q(I)V

    :cond_10
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {v5, v1}, La/j1;->g(I)V

    :cond_11
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 8

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, p0}, La/j1;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, La/u0;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, La/u0;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_2

    :cond_0
    sget v0, La/u0;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_2

    :cond_1
    sget v0, La/u0;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_2

    :cond_2
    sget v0, La/u0;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_2

    :cond_3
    sget v0, La/u0;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_2

    :cond_4
    sget v0, La/u0;->ConstraintLayout_Layout_constraintSet:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_0
    new-instance v0, La/p0;

    invoke-direct {v0}, La/p0;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/p0;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v6, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    :goto_1
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v1, v0}, La/k1;->v(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/u1;->L()V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:La/a1;

    if-eqz p1, :cond_0

    iget-wide v2, p1, La/a1;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, La/a1;->c:J

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v19, 0x1

    const/16 v1, 0x8

    const/4 v14, -0x2

    move/from16 v7, p1

    move/from16 v6, p2

    if-ge v2, v3, :cond_d

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v9, v10, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v0, :cond_c

    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, La/j1;->o(I)V

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_b

    if-nez v12, :cond_2

    goto :goto_5

    :cond_2
    if-ne v13, v14, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    invoke-static {v7, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    if-ne v12, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-static {v6, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v6, v8, Landroid/support/constraint/ConstraintLayout;->q:La/a1;

    if-eqz v6, :cond_5

    iget-wide v0, v6, La/a1;->a:J

    add-long v0, v0, v19

    iput-wide v0, v6, La/a1;->a:J

    :cond_5
    const/4 v1, -0x2

    if-ne v13, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v9, v0}, La/j1;->b(Z)V

    if-ne v12, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9, v0}, La/j1;->a(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v9, v7}, La/j1;->p(I)V

    invoke-virtual {v9, v6}, La/j1;->h(I)V

    if-eqz v15, :cond_8

    invoke-virtual {v9, v7}, La/j1;->r(I)V

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v9, v6}, La/j1;->q(I)V

    :cond_9
    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v9, v1}, La/j1;->g(I)V

    :cond_a
    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v7}, La/r1;->a(I)V

    invoke-virtual {v9}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0, v6}, La/r1;->a(I)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v9}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0}, La/s1;->b()V

    invoke-virtual {v9}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0}, La/s1;->b()V

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v0, v8, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/k1;->W()V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_2a

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    goto/16 :goto_17

    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v9, v12, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    iget-boolean v0, v12, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v0, :cond_28

    iget-boolean v0, v12, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v0, :cond_f

    goto/16 :goto_17

    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, La/j1;->o(I)V

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_10

    if-eqz v13, :cond_10

    goto/16 :goto_17

    :cond_10
    sget-object v0, La/i1$d;->c:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object p1

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v16

    sget-object v0, La/i1$d;->c:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object p0

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->d()La/q1;

    move-result-object v19

    sget-object v0, La/i1$d;->d:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-virtual {v9, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->g()La/i1;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-nez v14, :cond_13

    if-nez v13, :cond_13

    if-eqz v10, :cond_13

    if-eqz v15, :cond_13

    const/4 v0, -0x1

    const/4 v0, -0x2

    const-wide/16 v19, 0x1

    goto/16 :goto_18

    :cond_13
    iget-object v0, v8, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eq v1, v0, :cond_14

    const/16 v18, 0x1

    goto :goto_a

    :cond_14
    const/16 v18, 0x0

    :goto_a
    iget-object v0, v8, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-eq v1, v0, :cond_15

    const/16 v17, 0x1

    goto :goto_b

    :cond_15
    const/16 v17, 0x0

    :goto_b
    if-nez v18, :cond_16

    invoke-virtual {v9}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0}, La/s1;->b()V

    :cond_16
    if-nez v17, :cond_17

    invoke-virtual {v9}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0}, La/s1;->b()V

    :cond_17
    if-nez v14, :cond_19

    if-eqz v18, :cond_18

    invoke-virtual {v9}, La/j1;->D()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_18

    invoke-virtual/range {p1 .. p1}, La/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v16 .. v16}, La/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v16 .. v16}, La/q1;->f()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, La/q1;->f()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v14, v1

    invoke-virtual {v9}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v14}, La/r1;->a(I)V

    invoke-static {v7, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto :goto_c

    :cond_18
    const/4 v0, -0x2

    invoke-static {v7, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/16 v16, 0x1

    const/16 v18, 0x0

    goto :goto_e

    :cond_19
    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v14, v0, :cond_1a

    invoke-static {v7, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_c
    const/16 v16, 0x0

    goto :goto_e

    :cond_1a
    if-ne v14, v1, :cond_1b

    const/16 v16, 0x1

    goto :goto_d

    :cond_1b
    const/16 v16, 0x0

    :goto_d
    invoke-static {v7, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_e
    if-nez v13, :cond_1d

    if-eqz v17, :cond_1c

    invoke-virtual {v9}, La/j1;->C()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v15, :cond_1c

    invoke-virtual/range {p0 .. p0}, La/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v19 .. v19}, La/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v19 .. v19}, La/q1;->f()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, La/q1;->f()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v13, v1

    invoke-virtual {v9}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0, v13}, La/r1;->a(I)V

    invoke-static {v6, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_f

    :cond_1c
    const/4 v0, -0x2

    invoke-static {v6, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto :goto_11

    :cond_1d
    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v13, v0, :cond_1e

    invoke-static {v6, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    :goto_f
    const/4 v15, 0x0

    goto :goto_11

    :cond_1e
    if-ne v13, v1, :cond_1f

    const/4 v15, 0x1

    goto :goto_10

    :cond_1f
    const/4 v15, 0x0

    :goto_10
    invoke-static {v6, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    :goto_11
    invoke-virtual {v11, v10, v0}, Landroid/view/View;->measure(II)V

    iget-object v10, v8, Landroid/support/constraint/ConstraintLayout;->q:La/a1;

    if-eqz v10, :cond_20

    iget-wide v0, v10, La/a1;->a:J

    const-wide/16 v19, 0x1

    add-long v0, v0, v19

    iput-wide v0, v10, La/a1;->a:J

    goto :goto_12

    :cond_20
    const-wide/16 v19, 0x1

    :goto_12
    const/4 v1, -0x2

    if-ne v14, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v9, v0}, La/j1;->b(Z)V

    if-ne v13, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v9, v0}, La/j1;->a(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9, v10}, La/j1;->p(I)V

    invoke-virtual {v9, v1}, La/j1;->h(I)V

    if-eqz v16, :cond_23

    invoke-virtual {v9, v10}, La/j1;->r(I)V

    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v9, v1}, La/j1;->q(I)V

    :cond_24
    invoke-virtual {v9}, La/j1;->n()La/r1;

    move-result-object v0

    if-eqz v18, :cond_25

    invoke-virtual {v0, v10}, La/r1;->a(I)V

    goto :goto_15

    :cond_25
    invoke-virtual {v0}, La/r1;->f()V

    :goto_15
    invoke-virtual {v9}, La/j1;->m()La/r1;

    move-result-object v0

    if-eqz v17, :cond_26

    invoke-virtual {v0, v1}, La/r1;->a(I)V

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, La/r1;->f()V

    :goto_16
    iget-boolean v0, v12, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    invoke-virtual {v9, v1}, La/j1;->g(I)V

    goto :goto_18

    :cond_27
    const/4 v0, -0x1

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v0, -0x1

    const/4 v0, -0x2

    :cond_29
    :goto_18
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0x8

    goto/16 :goto_7

    :cond_2a
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, La/s0;

    if-eqz v0, :cond_0

    check-cast v1, La/s0;

    invoke-virtual {v1, p0}, La/s0;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o0;

    invoke-virtual {v0, p0}, La/o0;->b(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    sget-object v7, La/j1$b;->b:La/j1$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    if-eq v10, v5, :cond_2

    if-eqz v10, :cond_1

    if-eq v10, v6, :cond_0

    move-object v2, v7

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v2

    move-object v2, v7

    goto :goto_1

    :cond_1
    sget-object v2, La/j1$b;->c:La/j1$b;

    goto :goto_0

    :cond_2
    sget-object v2, La/j1$b;->c:La/j1$b;

    :goto_1
    if-eq v9, v5, :cond_5

    if-eqz v9, :cond_4

    if-eq v9, v6, :cond_3

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_3

    :cond_4
    sget-object v7, La/j1$b;->c:La/j1$b;

    goto :goto_2

    :cond_5
    sget-object v7, La/j1$b;->c:La/j1$b;

    :goto_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v4}, La/j1;->m(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v4}, La/j1;->l(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v2}, La/j1;->a(La/j1$b;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v3}, La/j1;->p(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v7}, La/j1;->b(La/j1$b;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v1}, La/j1;->h(I)V

    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, La/j1;->m(I)V

    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, La/j1;->l(I)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    invoke-super {v9, v15}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v14, 0x44870000    # 1080.0f

    const/high16 v13, 0x44f00000    # 1920.0f

    const/4 v12, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_2

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    aget-object v0, v1, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v11, v0

    int-to-float v0, v3

    div-float/2addr v0, v13

    mul-float/2addr v0, v6

    float-to-int v10, v0

    int-to-float v0, v2

    div-float/2addr v0, v14

    mul-float/2addr v0, v7

    float-to-int v2, v0

    int-to-float v0, v1

    div-float/2addr v0, v13

    mul-float/2addr v0, v6

    float-to-int v1, v0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v11

    int-to-float v3, v10

    add-int/2addr v11, v2

    int-to-float v2, v11

    move/from16 v21, v0

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v1

    int-to-float v1, v10

    move/from16 v16, v2

    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v1

    move-object/from16 v18, v15

    move/from16 v19, v16

    move/from16 p0, v1

    move-object/from16 p1, v4

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v21

    move-object/from16 v18, v15

    move/from16 p0, v3

    move-object/from16 p1, v4

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v19, v19

    move/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 v18, v15

    move/from16 v20, v3

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v15, v15

    move/from16 v16, v19

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;
    .locals 1

    new-instance p0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    new-instance v1, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {p0}, La/k1;->N()I

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v6, v2, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_0

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, La/j1;->h()I

    move-result v4

    invoke-virtual {v6}, La/j1;->i()I

    move-result v3

    invoke-virtual {v6}, La/j1;->t()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v6}, La/j1;->j()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v0, v9, La/s0;

    if-eqz v0, :cond_2

    check-cast v9, La/s0;

    invoke-virtual {v9}, La/s0;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    if-ge v5, v1, :cond_4

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o0;

    invoke-virtual {v0, p0}, La/o0;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move/from16 p1, p1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move/from16 v2, p2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move-object/from16 p2, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v4}, La/j1;->s(I)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v3}, La/j1;->t(I)V

    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {v8, v0}, La/j1;->k(I)V

    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v8, v0}, La/j1;->j(I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v0, 0x11

    if-lt v8, v0, :cond_1

    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v0, v10, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v0}, La/k1;->c(Z)V

    :cond_1
    move-object/from16 v8, p2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v2}, Landroid/support/constraint/ConstraintLayout;->c(II)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->t()I

    move-result v14

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->j()I

    move-result v13

    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout;->j:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    iput-boolean v9, v0, Landroid/support/constraint/ConstraintLayout;->j:Z

    invoke-virtual/range {p2 .. p2}, Landroid/support/constraint/ConstraintLayout;->b()V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move-object/from16 v0, p2

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/16 v0, 0x8

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_3

    const/16 p0, 0x1

    goto :goto_2

    :cond_3
    const/16 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/k1;->U()V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v14, v13}, La/k1;->f(II)V

    move-object/from16 v8, p2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, p2

    move/from16 v0, p1

    invoke-virtual {v8, v0, v2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/support/constraint/ConstraintLayout;->c()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v9, :cond_5

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-static {v0}, La/e1;->a(La/k1;)V

    :cond_5
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget-boolean v0, v8, La/k1;->x0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, La/k1;->y0:Z

    const/high16 v9, -0x80000000

    if-eqz v0, :cond_7

    if-ne v7, v9, :cond_7

    iget v0, v8, La/k1;->A0:I

    if-ge v0, v5, :cond_6

    invoke-virtual {v8, v0}, La/j1;->p(I)V

    :cond_6
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {v8, v0}, La/j1;->a(La/j1$b;)V

    :cond_7
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget-boolean v0, v8, La/k1;->z0:Z

    if-eqz v0, :cond_9

    if-ne v6, v9, :cond_9

    iget v0, v8, La/k1;->B0:I

    if-ge v0, v1, :cond_8

    invoke-virtual {v8, v0}, La/j1;->h(I)V

    :cond_8
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    sget-object v0, La/j1$b;->b:La/j1$b;

    invoke-virtual {v8, v0}, La/j1;->b(La/j1$b;)V

    :cond_9
    move-object/from16 v0, p2

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    const/16 v0, 0x20

    and-int/2addr v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_d

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->t()I

    move-result v10

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->j()I

    move-result v8

    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    if-eq v0, v10, :cond_a

    if-ne v7, v9, :cond_a

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget-object v7, v0, La/k1;->w0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v7, v0, v10}, La/e1;->a(Ljava/util/List;II)V

    :cond_a
    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-eq v0, v8, :cond_b

    if-ne v6, v9, :cond_b

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget-object v6, v0, La/k1;->w0:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v6, v0, v8}, La/e1;->a(Ljava/util/List;II)V

    :cond_b
    move-object/from16 v0, p2

    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget-boolean v0, v6, La/k1;->y0:Z

    if-eqz v0, :cond_c

    iget v0, v6, La/k1;->A0:I

    if-le v0, v5, :cond_c

    iget-object v6, v6, La/k1;->w0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0, v5}, La/e1;->a(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    iget-boolean v0, v5, La/k1;->z0:Z

    if-eqz v0, :cond_d

    iget v0, v5, La/k1;->B0:I

    if-le v0, v1, :cond_d

    iget-object v5, v5, La/k1;->w0:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, La/e1;->a(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    const-string v1, "First pass"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    if-lez v5, :cond_2a

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->k()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_f

    const/16 v20, 0x1

    goto :goto_6

    :cond_f
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->r()La/j1$b;

    move-result-object v1

    sget-object v0, La/j1$b;->c:La/j1$b;

    if-ne v1, v0, :cond_10

    const/16 v19, 0x1

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    :goto_7
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->t()I

    move-result v1

    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->j()I

    move-result v1

    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_8
    const-wide/16 v16, 0x1

    if-ge v15, v5, :cond_20

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/j1;

    invoke-virtual {v12}, La/j1;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-ne v6, v0, :cond_13

    :goto_9
    goto/16 :goto_c

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {v12}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0}, La/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0}, La/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    if-ne v6, v0, :cond_15

    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_15

    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, La/j1;->t()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_a
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v6, v0, :cond_16

    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_16

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, La/j1;->j()I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_b
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->q:La/a1;

    if-eqz v0, :cond_17

    iget-wide v6, v0, La/a1;->b:J

    add-long v6, v6, v16

    iput-wide v6, v0, La/a1;->b:J

    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v12}, La/j1;->t()I

    move-result v0

    if-eq v7, v0, :cond_1a

    invoke-virtual {v12, v7}, La/j1;->p(I)V

    if-eqz p0, :cond_18

    invoke-virtual {v12}, La/j1;->n()La/r1;

    move-result-object v0

    invoke-virtual {v0, v7}, La/r1;->a(I)V

    :cond_18
    if-eqz v20, :cond_19

    invoke-virtual {v12}, La/j1;->o()I

    move-result v0

    if-le v0, v9, :cond_19

    invoke-virtual {v12}, La/j1;->o()I

    move-result v7

    sget-object v0, La/i1$d;->e:La/i1$d;

    invoke-virtual {v12, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_19
    const/16 v18, 0x1

    :cond_1a
    invoke-virtual {v12}, La/j1;->j()I

    move-result v0

    if-eq v6, v0, :cond_1d

    invoke-virtual {v12, v6}, La/j1;->h(I)V

    if-eqz p0, :cond_1b

    invoke-virtual {v12}, La/j1;->m()La/r1;

    move-result-object v0

    invoke-virtual {v0, v6}, La/r1;->a(I)V

    :cond_1b
    if-eqz v19, :cond_1c

    invoke-virtual {v12}, La/j1;->e()I

    move-result v0

    if-le v0, v8, :cond_1c

    invoke-virtual {v12}, La/j1;->e()I

    move-result v6

    sget-object v0, La/i1$d;->f:La/i1$d;

    invoke-virtual {v12, v0}, La/j1;->a(La/i1$d;)La/i1;

    move-result-object v0

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1c
    const/16 v18, 0x1

    :cond_1d
    iget-boolean v0, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1e

    invoke-virtual {v12}, La/j1;->d()I

    move-result v0

    if-eq v6, v0, :cond_1e

    invoke-virtual {v12, v6}, La/j1;->g(I)V

    const/16 v18, 0x1

    :cond_1e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v6, v0, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v1

    :cond_1f
    :goto_c
    add-int/lit8 v15, v15, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_20
    if-eqz v18, :cond_24

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v14}, La/j1;->p(I)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v13}, La/j1;->h(I)V

    if-eqz p0, :cond_21

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/k1;->W()V

    :cond_21
    const-string v6, "2nd pass"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->t()I

    move-result v0

    if-ge v0, v9, :cond_22

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v9}, La/j1;->p(I)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    :goto_d
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->j()I

    move-result v0

    if-ge v0, v8, :cond_23

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v8}, La/j1;->h(I)V

    const/4 v6, 0x1

    :cond_23
    if-eqz v6, :cond_24

    const-string v6, "3rd pass"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_24
    const/4 v8, 0x0

    :goto_e
    if-ge v8, v5, :cond_2b

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/j1;

    invoke-virtual {v10}, La/j1;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_27

    :cond_25
    const/16 v0, 0x8

    :cond_26
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_f

    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v10}, La/j1;->t()I

    move-result v0

    if-ne v6, v0, :cond_28

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v10}, La/j1;->j()I

    move-result v0

    if-eq v6, v0, :cond_25

    :cond_28
    invoke-virtual {v10}, La/j1;->s()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_26

    invoke-virtual {v10}, La/j1;->t()I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v10}, La/j1;->j()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v6, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->q:La/a1;

    if-eqz v0, :cond_29

    iget-wide v6, v0, La/a1;->b:J

    add-long v6, v6, v16

    iput-wide v6, v0, La/a1;->b:J

    :cond_29
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->t()I

    move-result v5

    add-int/2addr v5, v4

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/j1;->j()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v3, v0, :cond_2e

    move/from16 v0, p1

    invoke-static {v5, v0, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v3

    shl-int/lit8 v0, v1, 0x10

    invoke-static {v4, v2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    and-int/2addr v1, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/k1;->R()Z

    move-result v0

    const/high16 v1, 0x1000000

    if-eqz v0, :cond_2c

    or-int/2addr v3, v1

    :cond_2c
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0}, La/k1;->P()Z

    move-result v0

    if-eqz v0, :cond_2d

    or-int/2addr v2, v1

    :cond_2d
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    move-object/from16 v0, p2

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    move-object/from16 v0, p2

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    goto :goto_10

    :cond_2e
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    move-object/from16 v0, p2

    iput v5, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    move-object/from16 v0, p2

    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    :goto_10
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/j1;

    move-result-object v1

    instance-of v0, p1, La/r0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v1, La/m1;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    new-instance v0, La/m1;

    invoke-direct {v0}, La/m1;-><init>()V

    iput-object v0, v2, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    iput-boolean v3, v2, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    iget-object v1, v2, Landroid/support/constraint/ConstraintLayout$a;->k0:La/j1;

    check-cast v1, La/m1;

    iget v0, v2, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, La/m1;->w(I)V

    :cond_1
    instance-of v0, p1, La/o0;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, La/o0;

    invoke-virtual {v1}, La/o0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iput-boolean v3, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)La/j1;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {v0, v1}, La/u1;->c(La/j1;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    return-void
.end method

.method public setConstraintSet(La/p0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->l:La/p0;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/constraint/ConstraintLayout;->e:La/k1;

    invoke-virtual {p0, p1}, La/k1;->v(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
