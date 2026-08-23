.class public abstract Lax/k1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k1/k$f;,
        Lax/k1/k$d;,
        Lax/k1/k$g;,
        Lax/k1/k$e;
    }
.end annotation


# static fields
.field private static final O0:[Landroid/animation/Animator;

.field private static final P0:[I

.field private static final Q0:Lax/k1/g;

.field private static R0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lax/B/a<",
            "Landroid/animation/Animator;",
            "Lax/k1/k$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/k1/x;",
            ">;"
        }
    .end annotation
.end field

.field private B0:[Lax/k1/k$f;

.field C0:Z

.field D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private E0:[Landroid/animation/Animator;

.field F0:I

.field private G0:Z

.field H0:Z

.field private I0:Lax/k1/k;

.field private J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/k1/k$f;",
            ">;"
        }
    .end annotation
.end field

.field K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Lax/k1/k$e;

.field private M0:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Lax/k1/g;

.field private X:J

.field Y:J

.field private Z:Landroid/animation/TimeInterpolator;

.field k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private v0:Lax/k1/y;

.field private w0:Lax/k1/y;

.field x0:Lax/k1/v;

.field private y0:[I

.field private z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/k1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lax/k1/k;->O0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/k1/k;->P0:[I

    new-instance v0, Lax/k1/k$a;

    invoke-direct {v0}, Lax/k1/k$a;-><init>()V

    sput-object v0, Lax/k1/k;->Q0:Lax/k1/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lax/k1/k;->R0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/k1/k;->q:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/k1/k;->X:J

    iput-wide v0, p0, Lax/k1/k;->Y:J

    const/4 v0, 0x0

    iput-object v0, p0, Lax/k1/k;->Z:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->m0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->n0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->o0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->p0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->q0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->r0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->s0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->t0:Ljava/util/ArrayList;

    iput-object v0, p0, Lax/k1/k;->u0:Ljava/util/ArrayList;

    new-instance v1, Lax/k1/y;

    invoke-direct {v1}, Lax/k1/y;-><init>()V

    iput-object v1, p0, Lax/k1/k;->v0:Lax/k1/y;

    new-instance v1, Lax/k1/y;

    invoke-direct {v1}, Lax/k1/y;-><init>()V

    iput-object v1, p0, Lax/k1/k;->w0:Lax/k1/y;

    iput-object v0, p0, Lax/k1/k;->x0:Lax/k1/v;

    sget-object v1, Lax/k1/k;->P0:[I

    iput-object v1, p0, Lax/k1/k;->y0:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/k1/k;->C0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    sget-object v2, Lax/k1/k;->O0:[Landroid/animation/Animator;

    iput-object v2, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    iput v1, p0, Lax/k1/k;->F0:I

    iput-boolean v1, p0, Lax/k1/k;->G0:Z

    iput-boolean v1, p0, Lax/k1/k;->H0:Z

    iput-object v0, p0, Lax/k1/k;->I0:Lax/k1/k;

    iput-object v0, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/k1/k;->K0:Ljava/util/ArrayList;

    sget-object v0, Lax/k1/k;->Q0:Lax/k1/g;

    iput-object v0, p0, Lax/k1/k;->N0:Lax/k1/g;

    return-void
.end method

.method private static F()Lax/B/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/B/a<",
            "Landroid/animation/Animator;",
            "Lax/k1/k$d;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lax/k1/k;->R0:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/B/a;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lax/B/a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lax/B/a;-><init>()V

    sget-object v1, Lax/k1/k;->R0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method private static P(Lax/k1/x;Lax/k1/x;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lax/k1/x;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    iget-object p1, p1, Lax/k1/x;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    xor-int/2addr p0, p2

    const/4 v0, 0x2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method private Q(Lax/B/a;Lax/B/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Lax/k1/x;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lax/k1/x;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    iget-object v6, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {p2, v3}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R(Lax/B/a;Lax/B/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/B/k;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x5

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lax/k1/x;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lax/k1/x;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/B/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lax/k1/x;

    const/4 v4, 0x1

    iget-object v3, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v2, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private S(Lax/B/a;Lax/B/a;Lax/B/h;Lax/B/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Lax/B/h<",
            "Landroid/view/View;",
            ">;",
            "Lax/B/h<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p3}, Lax/B/h;->o()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lax/B/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p3, v1}, Lax/B/h;->k(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-virtual {p4, v3, v4}, Lax/B/h;->e(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lax/k1/x;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lax/k1/x;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private T(Lax/B/a;Lax/B/a;Lax/B/a;Lax/B/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Lax/B/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lax/B/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lax/B/k;->size()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v1, v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p3, v1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p4, v3}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lax/k1/x;

    invoke-virtual {p2, v3}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/k1/x;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v4, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U(Lax/k1/y;Lax/k1/y;)V
    .locals 6

    new-instance v0, Lax/B/a;

    const/4 v5, 0x3

    iget-object v1, p1, Lax/k1/y;->a:Lax/B/a;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lax/B/a;-><init>(Lax/B/k;)V

    const/4 v5, 0x1

    new-instance v1, Lax/B/a;

    const/4 v5, 0x0

    iget-object v2, p2, Lax/k1/y;->a:Lax/B/a;

    invoke-direct {v1, v2}, Lax/B/a;-><init>(Lax/B/k;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/k1/k;->y0:[I

    const/4 v5, 0x0

    array-length v4, v3

    const/4 v5, 0x7

    if-ge v2, v4, :cond_4

    const/4 v5, 0x4

    aget v3, v3, v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v3, p1, Lax/k1/y;->c:Lax/B/h;

    iget-object v4, p2, Lax/k1/y;->c:Lax/B/h;

    const/4 v5, 0x6

    invoke-direct {p0, v0, v1, v3, v4}, Lax/k1/k;->S(Lax/B/a;Lax/B/a;Lax/B/h;Lax/B/h;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v3, p1, Lax/k1/y;->b:Landroid/util/SparseArray;

    const/4 v5, 0x7

    iget-object v4, p2, Lax/k1/y;->b:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1, v3, v4}, Lax/k1/k;->Q(Lax/B/a;Lax/B/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lax/k1/y;->d:Lax/B/a;

    iget-object v4, p2, Lax/k1/y;->d:Lax/B/a;

    const/4 v5, 0x5

    invoke-direct {p0, v0, v1, v3, v4}, Lax/k1/k;->T(Lax/B/a;Lax/B/a;Lax/B/a;Lax/B/a;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0, v0, v1}, Lax/k1/k;->R(Lax/B/a;Lax/B/a;)V

    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lax/k1/k;->d(Lax/B/a;Lax/B/a;)V

    const/4 v5, 0x6

    return-void
.end method

.method private W(Lax/k1/k;Lax/k1/k$g;Z)V
    .locals 6

    iget-object v0, p0, Lax/k1/k;->I0:Lax/k1/k;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lax/k1/k;->W(Lax/k1/k;Lax/k1/k$g;Z)V

    :cond_0
    iget-object v0, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/k1/k;->B0:[Lax/k1/k$f;

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-array v1, v0, [Lax/k1/k$f;

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    iput-object v2, p0, Lax/k1/k;->B0:[Lax/k1/k$f;

    iget-object v3, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/k1/k$f;

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v5, 0x3

    aget-object v4, v1, v3

    const/4 v5, 0x4

    invoke-interface {p2, v4, p1, p3}, Lax/k1/k$g;->a(Lax/k1/k$f;Lax/k1/k;Z)V

    const/4 v5, 0x2

    aput-object v2, v1, v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iput-object v1, p0, Lax/k1/k;->B0:[Lax/k1/k$f;

    :cond_3
    return-void
.end method

.method private d(Lax/B/a;Lax/B/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;",
            "Lax/B/a<",
            "Landroid/view/View;",
            "Lax/k1/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lax/B/k;->size()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lax/k1/x;

    const/4 v5, 0x4

    iget-object v4, v2, Lax/k1/x;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object v2, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lax/B/k;->size()I

    move-result p1

    const/4 v5, 0x6

    if-ge v0, p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lax/k1/x;

    const/4 v5, 0x7

    iget-object v1, p1, Lax/k1/x;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lax/k1/k;->O(Landroid/view/View;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d0(Landroid/animation/Animator;Lax/B/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lax/B/a<",
            "Landroid/animation/Animator;",
            "Lax/k1/k$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lax/k1/k$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2}, Lax/k1/k$b;-><init>(Lax/k1/k;Lax/B/a;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Lax/k1/k;->h(Landroid/animation/Animator;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static e(Lax/k1/y;Landroid/view/View;Lax/k1/x;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/k1/y;->a:Lax/B/a;

    invoke-virtual {v0, p1, p2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-ltz p2, :cond_1

    iget-object v1, p0, Lax/k1/y;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lax/k1/y;->b:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lax/k1/y;->b:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    iget-object v1, p0, Lax/k1/y;->d:Lax/B/a;

    invoke-virtual {v1, p2}, Lax/B/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/k1/y;->d:Lax/B/a;

    invoke-virtual {v1, p2, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lax/k1/y;->d:Lax/B/a;

    invoke-virtual {v1, p2, p1}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v3, 0x3

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    const/4 v3, 0x3

    iget-object p2, p0, Lax/k1/y;->c:Lax/B/h;

    invoke-virtual {p2, v1, v2}, Lax/B/h;->i(J)I

    move-result p2

    const/4 v3, 0x6

    if-ltz p2, :cond_4

    iget-object p1, p0, Lax/k1/y;->c:Lax/B/h;

    invoke-virtual {p1, v1, v2}, Lax/B/h;->e(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lax/k1/y;->c:Lax/B/h;

    invoke-virtual {p0, v1, v2, v0}, Lax/B/h;->l(JLjava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lax/k1/y;->c:Lax/B/h;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, p1}, Lax/B/h;->l(JLjava/lang/Object;)V

    :cond_5
    const/4 v3, 0x1

    return-void
.end method

.method private k(Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lax/k1/k;->o0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Lax/k1/k;->p0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x6

    iget-object v1, p0, Lax/k1/k;->q0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lax/k1/k;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v5, 0x3

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Lax/k1/x;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lax/k1/x;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Lax/k1/k;->m(Lax/k1/x;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lax/k1/k;->i(Lax/k1/x;)V

    :goto_1
    iget-object v3, v1, Lax/k1/x;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lax/k1/k;->l(Lax/k1/x;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v5, 0x6

    invoke-static {v3, p1, v1}, Lax/k1/k;->e(Lax/k1/y;Landroid/view/View;Lax/k1/x;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lax/k1/k;->w0:Lax/k1/y;

    invoke-static {v3, p1, v1}, Lax/k1/k;->e(Lax/k1/y;Landroid/view/View;Lax/k1/x;)V

    :cond_7
    :goto_2
    const/4 v5, 0x4

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    iget-object v1, p0, Lax/k1/k;->s0:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    iget-object v0, p0, Lax/k1/k;->t0:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    goto :goto_5

    :cond_9
    const/4 v5, 0x5

    iget-object v0, p0, Lax/k1/k;->u0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x7

    if-ge v1, v0, :cond_b

    const/4 v5, 0x6

    iget-object v3, p0, Lax/k1/k;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x6

    if-ge v2, v0, :cond_c

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p0, v0, p2}, Lax/k1/k;->k(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k1/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lax/k1/g;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/k1/k;->N0:Lax/k1/g;

    return-object v0
.end method

.method public D()Lax/k1/u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final E()Lax/k1/k;
    .locals 2

    iget-object v0, p0, Lax/k1/k;->x0:Lax/k1/v;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/k1/k;->E()Lax/k1/k;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public G()J
    .locals 3

    iget-wide v0, p0, Lax/k1/k;->X:J

    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/k1/k;->m0:Ljava/util/ArrayList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k1/k;->n0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public M(Landroid/view/View;Z)Lax/k1/x;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/k1/k;->x0:Lax/k1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lax/k1/k;->M(Landroid/view/View;Z)Lax/k1/x;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lax/k1/k;->v0:Lax/k1/y;

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p0, Lax/k1/k;->w0:Lax/k1/y;

    :goto_0
    iget-object p2, p2, Lax/k1/y;->a:Lax/B/a;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lax/k1/x;

    const/4 v1, 0x1

    return-object p1
.end method

.method public N(Lax/k1/x;Lax/k1/x;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lax/k1/k;->L()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    array-length v3, v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Lax/k1/k;->P(Lax/k1/x;Lax/k1/x;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p1, Lax/k1/x;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, p2, v3}, Lax/k1/k;->P(Lax/k1/x;Lax/k1/x;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_3
    return v0
.end method

.method O(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lax/k1/k;->o0:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_0
    iget-object v1, p0, Lax/k1/k;->p0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    iget-object v1, p0, Lax/k1/k;->q0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v5, 0x1

    iget-object v4, p0, Lax/k1/k;->q0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lax/k1/k;->r0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    invoke-static {p1}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    iget-object v1, p0, Lax/k1/k;->r0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-static {p1}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v5, 0x7

    iget-object v1, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_7

    const/4 v5, 0x3

    iget-object v1, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_7

    iget-object v1, p0, Lax/k1/k;->n0:Ljava/util/ArrayList;

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    :cond_5
    const/4 v5, 0x4

    iget-object v1, p0, Lax/k1/k;->m0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x0

    return v3

    :cond_7
    const/4 v5, 0x0

    iget-object v1, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_c

    const/4 v5, 0x7

    iget-object v0, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    iget-object v0, p0, Lax/k1/k;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lax/c0/b0;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    return v3

    :cond_9
    iget-object v0, p0, Lax/k1/k;->n0:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lax/k1/k;->n0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ge v0, v1, :cond_b

    const/4 v5, 0x1

    iget-object v1, p0, Lax/k1/k;->n0:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    return v2

    :cond_c
    :goto_2
    const/4 v5, 0x3

    return v3
.end method

.method X(Lax/k1/k$g;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p0, p1, p2}, Lax/k1/k;->W(Lax/k1/k;Lax/k1/k$g;Z)V

    return-void
.end method

.method public Y(Landroid/view/View;)V
    .locals 5

    iget-boolean p1, p0, Lax/k1/k;->H0:Z

    const/4 v4, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x6

    iget-object v0, p0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, [Landroid/animation/Animator;

    const/4 v4, 0x7

    sget-object v1, Lax/k1/k;->O0:[Landroid/animation/Animator;

    iput-object v1, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    sub-int/2addr p1, v1

    :goto_0
    const/4 v4, 0x2

    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    move v4, v3

    aput-object v3, v0, p1

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iput-object v0, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    const/4 v4, 0x4

    sget-object p1, Lax/k1/k$g;->d:Lax/k1/k$g;

    const/4 v0, 0x0

    shl-int/2addr v4, v0

    invoke-virtual {p0, p1, v0}, Lax/k1/k;->X(Lax/k1/k$g;Z)V

    iput-boolean v1, p0, Lax/k1/k;->G0:Z

    :cond_1
    return-void
.end method

.method Z(Landroid/view/ViewGroup;)V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    iget-object v0, p0, Lax/k1/k;->v0:Lax/k1/y;

    iget-object v1, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v10, 0x1

    invoke-direct {p0, v0, v1}, Lax/k1/k;->U(Lax/k1/y;Lax/k1/y;)V

    invoke-static {}, Lax/k1/k;->F()Lax/B/a;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x6

    sub-int/2addr v1, v3

    :goto_0
    const/4 v10, 0x7

    if-ltz v1, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Landroid/animation/Animator;

    const/4 v10, 0x3

    if-eqz v4, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/k1/k$d;

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    iget-object v6, v5, Lax/k1/k$d;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lax/k1/k$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lax/k1/k$d;->c:Lax/k1/x;

    iget-object v7, v5, Lax/k1/k$d;->a:Landroid/view/View;

    const/4 v10, 0x6

    invoke-virtual {p0, v7, v3}, Lax/k1/k;->M(Landroid/view/View;Z)Lax/k1/x;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {p0, v7, v3}, Lax/k1/k;->y(Landroid/view/View;Z)Lax/k1/x;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    const/4 v10, 0x1

    iget-object v9, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v10, 0x6

    iget-object v9, v9, Lax/k1/y;->a:Lax/B/a;

    const/4 v10, 0x1

    invoke-virtual {v9, v7}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    const/4 v10, 0x0

    check-cast v9, Lax/k1/x;

    :cond_0
    const/4 v10, 0x4

    if-nez v8, :cond_1

    const/4 v10, 0x7

    if-eqz v9, :cond_4

    :cond_1
    const/4 v10, 0x4

    iget-object v7, v5, Lax/k1/k$d;->e:Lax/k1/k;

    const/4 v10, 0x2

    invoke-virtual {v7, v6, v9}, Lax/k1/k;->N(Lax/k1/x;Lax/k1/x;)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_4

    const/4 v10, 0x6

    iget-object v5, v5, Lax/k1/k$d;->e:Lax/k1/k;

    invoke-virtual {v5}, Lax/k1/k;->E()Lax/k1/k;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_2
    const/4 v10, 0x7

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lax/k1/k;->v0:Lax/k1/y;

    iget-object v7, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v10, 0x1

    iget-object v8, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iget-object v9, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Lax/k1/k;->s(Landroid/view/ViewGroup;Lax/k1/y;Lax/k1/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lax/k1/k;->e0()V

    return-void
.end method

.method public a0(Lax/k1/k$f;)Lax/k1/k;
    .locals 2

    iget-object v0, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/k1/k;->I0:Lax/k1/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lax/k1/k;->a0(Lax/k1/k$f;)Lax/k1/k;

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public b(Lax/k1/k$f;)Lax/k1/k;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/k1/k;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Landroid/view/View;)Lax/k1/k;
    .locals 2

    iget-object v0, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public c(Landroid/view/View;)Lax/k1/k;
    .locals 2

    iget-object v0, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public c0(Landroid/view/View;)V
    .locals 5

    iget-boolean p1, p0, Lax/k1/k;->G0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lax/k1/k;->H0:Z

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, [Landroid/animation/Animator;

    const/4 v4, 0x4

    sget-object v2, Lax/k1/k;->O0:[Landroid/animation/Animator;

    iput-object v2, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v4, 0x7

    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iput-object v1, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    const/4 v4, 0x3

    sget-object p1, Lax/k1/k$g;->e:Lax/k1/k$g;

    invoke-virtual {p0, p1, v0}, Lax/k1/k;->X(Lax/k1/k$g;Z)V

    :cond_1
    iput-boolean v0, p0, Lax/k1/k;->G0:Z

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method protected cancel()V
    .locals 5

    iget-object v0, p0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lax/k1/k;->D0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Lax/k1/k;->O0:[Landroid/animation/Animator;

    iput-object v2, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lax/k1/k;->E0:[Landroid/animation/Animator;

    sget-object v0, Lax/k1/k$g;->c:Lax/k1/k$g;

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/k1/k;->X(Lax/k1/k$g;Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/k1/k;->q()Lax/k1/k;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected e0()V
    .locals 7

    invoke-virtual {p0}, Lax/k1/k;->l0()V

    invoke-static {}, Lax/k1/k;->F()Lax/B/a;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lax/k1/k;->K0:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lax/B/a;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lax/k1/k;->l0()V

    invoke-direct {p0, v4, v0}, Lax/k1/k;->d0(Landroid/animation/Animator;Lax/B/a;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lax/k1/k;->K0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/k1/k;->t()V

    const/4 v6, 0x6

    return-void
.end method

.method public f0(J)Lax/k1/k;
    .locals 1

    iput-wide p1, p0, Lax/k1/k;->Y:J

    const/4 v0, 0x6

    return-object p0
.end method

.method public g0(Lax/k1/k$e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/k1/k;->L0:Lax/k1/k$e;

    const/4 v0, 0x3

    return-void
.end method

.method protected h(Landroid/animation/Animator;)V
    .locals 6

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/k1/k;->t()V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/k1/k;->u()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/k1/k;->u()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/k1/k;->G()J

    move-result-wide v0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lax/k1/k;->G()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Lax/k1/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lax/k1/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const/4 v5, 0x7

    new-instance v0, Lax/k1/k$c;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lax/k1/k$c;-><init>(Lax/k1/k;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x3

    return-void
.end method

.method public h0(Landroid/animation/TimeInterpolator;)Lax/k1/k;
    .locals 1

    iput-object p1, p0, Lax/k1/k;->Z:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x3

    return-object p0
.end method

.method public abstract i(Lax/k1/x;)V
.end method

.method public i0(Lax/k1/g;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lax/k1/k;->Q0:Lax/k1/g;

    const/4 v0, 0x6

    iput-object p1, p0, Lax/k1/k;->N0:Lax/k1/g;

    return-void

    :cond_0
    const/4 v0, 0x7

    iput-object p1, p0, Lax/k1/k;->N0:Lax/k1/g;

    const/4 v0, 0x2

    return-void
.end method

.method public j0(Lax/k1/u;)V
    .locals 1

    return-void
.end method

.method public k0(J)Lax/k1/k;
    .locals 1

    iput-wide p1, p0, Lax/k1/k;->X:J

    return-object p0
.end method

.method l(Lax/k1/x;)V
    .locals 1

    return-void
.end method

.method protected l0()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/k1/k;->F0:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    sget-object v0, Lax/k1/k$g;->a:Lax/k1/k$g;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lax/k1/k;->X(Lax/k1/k$g;Z)V

    const/4 v2, 0x3

    iput-boolean v1, p0, Lax/k1/k;->H0:Z

    :cond_0
    iget v0, p0, Lax/k1/k;->F0:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/k1/k;->F0:I

    return-void
.end method

.method public abstract m(Lax/k1/x;)V
.end method

.method m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, ": "

    const-string p1, ": "

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-wide v1, p0, Lax/k1/k;->Y:J

    const/4 v6, 0x1

    const-string p1, ") "

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    const-string v1, "rdu("

    const-string v1, "dur("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/k1/k;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x7

    iget-wide v1, p0, Lax/k1/k;->X:J

    cmp-long v5, v1, v3

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const-string v1, "dly("

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-wide v1, p0, Lax/k1/k;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lax/k1/k;->Z:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "nis(tpr"

    const-string v1, "interp("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lax/k1/k;->Z:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x2

    iget-object p1, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object p1, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-lez p1, :cond_5

    const/4 v6, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x2

    iget-object v3, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ge p1, v3, :cond_5

    const/4 v6, 0x4

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x0

    iget-object v3, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    iget-object p1, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x2

    if-lez p1, :cond_7

    :goto_1
    const/4 v6, 0x7

    iget-object p1, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x6

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method n(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Lax/k1/k;->o(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-gtz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax/k1/k;->m0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lax/k1/k;->n0:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lax/k1/k;->k(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x4

    iget-object v2, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lax/k1/k;->k0:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    new-instance v3, Lax/k1/x;

    invoke-direct {v3, v2}, Lax/k1/x;-><init>(Landroid/view/View;)V

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lax/k1/k;->m(Lax/k1/x;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lax/k1/k;->i(Lax/k1/x;)V

    :goto_2
    iget-object v4, v3, Lax/k1/x;->c:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lax/k1/k;->l(Lax/k1/x;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    iget-object v4, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v5, 0x7

    invoke-static {v4, v2, v3}, Lax/k1/k;->e(Lax/k1/y;Landroid/view/View;Lax/k1/x;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v5, 0x6

    invoke-static {v4, v2, v3}, Lax/k1/k;->e(Lax/k1/y;Landroid/view/View;Lax/k1/x;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ge p1, v0, :cond_a

    const/4 v5, 0x6

    iget-object v0, p0, Lax/k1/k;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lax/k1/x;

    invoke-direct {v2, v0}, Lax/k1/x;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lax/k1/k;->m(Lax/k1/x;)V

    const/4 v5, 0x3

    goto :goto_5

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lax/k1/k;->i(Lax/k1/x;)V

    :goto_5
    iget-object v3, v2, Lax/k1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lax/k1/k;->l(Lax/k1/x;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_9

    const/4 v5, 0x1

    iget-object v3, p0, Lax/k1/k;->v0:Lax/k1/y;

    invoke-static {v3, v0, v2}, Lax/k1/k;->e(Lax/k1/y;Landroid/view/View;Lax/k1/x;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x3

    iget-object v3, p0, Lax/k1/k;->w0:Lax/k1/y;

    invoke-static {v3, v0, v2}, Lax/k1/k;->e(Lax/k1/y;Landroid/view/View;Lax/k1/x;)V

    :goto_6
    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_4

    :cond_a
    :goto_7
    const/4 v5, 0x4

    if-nez p2, :cond_d

    const/4 v5, 0x6

    iget-object p1, p0, Lax/k1/k;->M0:Lax/B/a;

    const/4 v5, 0x5

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lax/B/k;->size()I

    move-result p1

    const/4 v5, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    const/4 v5, 0x5

    iget-object v2, p0, Lax/k1/k;->M0:Lax/B/a;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v5, 0x7

    iget-object v3, v3, Lax/k1/y;->d:Lax/B/a;

    invoke-virtual {v3, v2}, Lax/B/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    const/4 v5, 0x4

    iget-object v2, p0, Lax/k1/k;->M0:Lax/B/a;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lax/k1/k;->v0:Lax/k1/y;

    iget-object v3, v3, Lax/k1/y;->d:Lax/B/a;

    invoke-virtual {v3, v2, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method o(Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v0, 0x4

    iget-object p1, p1, Lax/k1/y;->a:Lax/B/a;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/B/k;->clear()V

    iget-object p1, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v0, 0x7

    iget-object p1, p1, Lax/k1/y;->b:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x7

    iget-object p1, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v0, 0x2

    iget-object p1, p1, Lax/k1/y;->c:Lax/B/h;

    invoke-virtual {p1}, Lax/B/h;->c()V

    return-void

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v0, 0x3

    iget-object p1, p1, Lax/k1/y;->a:Lax/B/a;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/B/k;->clear()V

    iget-object p1, p0, Lax/k1/k;->w0:Lax/k1/y;

    iget-object p1, p1, Lax/k1/y;->b:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v0, 0x3

    iget-object p1, p1, Lax/k1/y;->c:Lax/B/h;

    invoke-virtual {p1}, Lax/B/h;->c()V

    return-void
.end method

.method public q()Lax/k1/k;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/k1/k;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v1, v0, Lax/k1/k;->K0:Ljava/util/ArrayList;

    new-instance v1, Lax/k1/y;

    const/4 v2, 0x5

    invoke-direct {v1}, Lax/k1/y;-><init>()V

    iput-object v1, v0, Lax/k1/k;->v0:Lax/k1/y;

    new-instance v1, Lax/k1/y;

    invoke-direct {v1}, Lax/k1/y;-><init>()V

    const/4 v2, 0x7

    iput-object v1, v0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, v0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    iput-object p0, v0, Lax/k1/k;->I0:Lax/k1/k;

    const/4 v2, 0x3

    iput-object v1, v0, Lax/k1/k;->J0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v1
.end method

.method public r(Landroid/view/ViewGroup;Lax/k1/x;Lax/k1/x;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method s(Landroid/view/ViewGroup;Lax/k1/y;Lax/k1/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lax/k1/y;",
            "Lax/k1/y;",
            "Ljava/util/ArrayList<",
            "Lax/k1/x;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lax/k1/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static {}, Lax/k1/k;->F()Lax/B/a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v3}, Lax/k1/k;->E()Lax/k1/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k1/x;

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/k1/x;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lax/k1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lax/k1/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move-object/from16 v15, p3

    goto/16 :goto_5

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Lax/k1/k;->N(Lax/k1/x;Lax/k1/x;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    move-object/from16 v14, p1

    invoke-virtual {v3, v14, v0, v1}, Lax/k1/k;->r(Landroid/view/ViewGroup;Lax/k1/x;Lax/k1/x;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_b

    iget-object v0, v1, Lax/k1/x;->b:Landroid/view/View;

    invoke-virtual {v3}, Lax/k1/k;->L()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v5, v1

    if-lez v5, :cond_a

    new-instance v5, Lax/k1/x;

    invoke-direct {v5, v0}, Lax/k1/x;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v6, v15, Lax/k1/y;->a:Lax/B/a;

    invoke-virtual {v6, v0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/k1/x;

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    :goto_1
    array-length v10, v1

    if-ge v2, v10, :cond_6

    iget-object v10, v5, Lax/k1/x;->a:Ljava/util/Map;

    move-object/from16 v16, v1

    aget-object v1, v16, v2

    move/from16 v17, v2

    move/from16 v17, v2

    iget-object v2, v6, Lax/k1/x;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lax/B/k;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    invoke-virtual {v7, v2}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/k1/k$d;

    iget-object v10, v6, Lax/k1/k$d;->c:Lax/k1/x;

    if-eqz v10, :cond_7

    iget-object v10, v6, Lax/k1/k$d;->a:Landroid/view/View;

    if-ne v10, v0, :cond_7

    iget-object v10, v6, Lax/k1/k$d;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-virtual {v3}, Lax/k1/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lax/k1/k$d;->c:Lax/k1/x;

    invoke-virtual {v0, v5}, Lax/k1/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    goto :goto_2

    :cond_9
    move-object/from16 v16, v0

    move-object v2, v4

    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object v2, v4

    const/4 v5, 0x0

    :goto_3
    move-object v6, v2

    move-object v6, v2

    move-object/from16 v1, v16

    goto :goto_4

    :cond_b
    move-object/from16 v15, p3

    iget-object v0, v0, Lax/k1/x;->b:Landroid/view/View;

    move-object v1, v0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_c

    new-instance v0, Lax/k1/k$d;

    invoke-virtual {v3}, Lax/k1/k;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lax/k1/k$d;-><init>(Landroid/view/View;Ljava/lang/String;Lax/k1/k;Landroid/view/WindowId;Lax/k1/x;Landroid/animation/Animator;)V

    invoke-virtual {v7, v6, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lax/k1/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v3, Lax/k1/k;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k1/k$d;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v1, v4

    iget-object v4, v0, Lax/k1/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v4

    add-long/2addr v1, v4

    iget-object v0, v0, Lax/k1/k$d;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method protected t()V
    .locals 5

    iget v0, p0, Lax/k1/k;->F0:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lax/k1/k;->F0:I

    if-nez v0, :cond_4

    const/4 v4, 0x0

    sget-object v0, Lax/k1/k$g;->b:Lax/k1/k$g;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v2}, Lax/k1/k;->X(Lax/k1/k$g;Z)V

    const/4 v0, 0x0

    or-int/2addr v4, v0

    :goto_0
    iget-object v3, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v4, 0x4

    iget-object v3, v3, Lax/k1/y;->c:Lax/B/h;

    invoke-virtual {v3}, Lax/B/h;->o()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, Lax/k1/k;->v0:Lax/k1/y;

    const/4 v4, 0x3

    iget-object v3, v3, Lax/k1/y;->c:Lax/B/h;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Lax/B/h;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x7

    iget-object v3, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v4, 0x4

    iget-object v3, v3, Lax/k1/y;->c:Lax/B/h;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lax/B/h;->o()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lax/k1/k;->w0:Lax/k1/y;

    const/4 v4, 0x1

    iget-object v3, v3, Lax/k1/y;->c:Lax/B/h;

    invoke-virtual {v3, v0}, Lax/B/h;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lax/k1/k;->H0:Z

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ""

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/k1/k;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public u()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/k1/k;->Y:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public v()Lax/k1/k$e;
    .locals 2

    iget-object v0, p0, Lax/k1/k;->L0:Lax/k1/k$e;

    return-object v0
.end method

.method public w()Landroid/animation/TimeInterpolator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/k1/k;->Z:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x2

    return-object v0
.end method

.method y(Landroid/view/View;Z)Lax/k1/x;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lax/k1/k;->x0:Lax/k1/v;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lax/k1/k;->y(Landroid/view/View;Z)Lax/k1/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    return-object v1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Lax/k1/x;

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v5, 0x0

    return-object v1

    :cond_3
    iget-object v4, v4, Lax/k1/x;->b:Landroid/view/View;

    const/4 v5, 0x7

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x3

    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    const/4 v5, 0x7

    iget-object p1, p0, Lax/k1/k;->A0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lax/k1/k;->z0:Ljava/util/ArrayList;

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lax/k1/x;

    return-object p1

    :cond_7
    const/4 v5, 0x2

    return-object v1
.end method
