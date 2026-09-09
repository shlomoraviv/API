.class public abstract Lc/q/m;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/m$e;,
        Lc/q/m$d;,
        Lc/q/m$f;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:Lc/q/g;

.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc/e/a<",
            "Landroid/animation/Animator;",
            "Lc/q/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:[I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/s;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/s;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/ViewGroup;

.field E:Z

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field L:Lc/q/p;

.field private M:Lc/q/m$e;

.field private N:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lc/q/g;

.field private i:Ljava/lang/String;

.field private j:J

.field k:J

.field private l:Landroid/animation/TimeInterpolator;

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private x:Lc/q/t;

.field private y:Lc/q/t;

.field z:Lc/q/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/q/m;->f:[I

    .line 2
    new-instance v0, Lc/q/m$a;

    invoke-direct {v0}, Lc/q/m$a;-><init>()V

    sput-object v0, Lc/q/m;->g:Lc/q/g;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc/q/m;->h:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/q/m;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/q/m;->j:J

    .line 4
    iput-wide v0, p0, Lc/q/m;->k:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/q/m;->l:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lc/q/m;->o:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lc/q/m;->p:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lc/q/m;->q:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lc/q/m;->r:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lc/q/m;->s:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lc/q/m;->t:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lc/q/m;->u:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lc/q/m;->v:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lc/q/m;->w:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lc/q/t;

    invoke-direct {v1}, Lc/q/t;-><init>()V

    iput-object v1, p0, Lc/q/m;->x:Lc/q/t;

    .line 18
    new-instance v1, Lc/q/t;

    invoke-direct {v1}, Lc/q/t;-><init>()V

    iput-object v1, p0, Lc/q/m;->y:Lc/q/t;

    .line 19
    iput-object v0, p0, Lc/q/m;->z:Lc/q/q;

    .line 20
    sget-object v1, Lc/q/m;->f:[I

    iput-object v1, p0, Lc/q/m;->A:[I

    .line 21
    iput-object v0, p0, Lc/q/m;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lc/q/m;->E:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/q/m;->F:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Lc/q/m;->G:I

    .line 25
    iput-boolean v1, p0, Lc/q/m;->H:Z

    .line 26
    iput-boolean v1, p0, Lc/q/m;->I:Z

    .line 27
    iput-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/q/m;->K:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Lc/q/m;->g:Lc/q/g;

    iput-object v0, p0, Lc/q/m;->O:Lc/q/g;

    return-void
.end method

.method private static B()Lc/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/e/a<",
            "Landroid/animation/Animator;",
            "Lc/q/m$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/q/m;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    .line 3
    sget-object v1, Lc/q/m;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static L(Lc/q/s;Lc/q/s;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc/q/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lc/q/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private M(Lc/e/a;Lc/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/q/s;

    .line 7
    invoke-virtual {p2, v3}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/q/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N(Lc/e/a;Lc/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/s;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lc/q/s;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lc/e/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/s;

    .line 7
    iget-object v3, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O(Lc/e/a;Lc/e/a;Lc/e/d;Lc/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Lc/e/d<",
            "Landroid/view/View;",
            ">;",
            "Lc/e/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lc/e/d;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lc/e/d;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lc/e/d;->l(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lc/e/d;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/q/s;

    .line 7
    invoke-virtual {p2, v3}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/q/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private P(Lc/e/a;Lc/e/a;Lc/e/a;Lc/e/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Lc/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lc/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lc/e/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p3, v1}, Lc/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/q/s;

    .line 7
    invoke-virtual {p2, v3}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/q/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 8
    iget-object v6, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Q(Lc/q/t;Lc/q/t;)V
    .locals 5

    .line 1
    new-instance v0, Lc/e/a;

    iget-object v1, p1, Lc/q/t;->a:Lc/e/a;

    invoke-direct {v0, v1}, Lc/e/a;-><init>(Lc/e/g;)V

    .line 2
    new-instance v1, Lc/e/a;

    iget-object v2, p2, Lc/q/t;->a:Lc/e/a;

    invoke-direct {v1, v2}, Lc/e/a;-><init>(Lc/e/g;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lc/q/m;->A:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p1, Lc/q/t;->c:Lc/e/d;

    iget-object v4, p2, Lc/q/t;->c:Lc/e/d;

    invoke-direct {p0, v0, v1, v3, v4}, Lc/q/m;->O(Lc/e/a;Lc/e/a;Lc/e/d;Lc/e/d;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p1, Lc/q/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lc/q/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lc/q/m;->M(Lc/e/a;Lc/e/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lc/q/t;->d:Lc/e/a;

    iget-object v4, p2, Lc/q/t;->d:Lc/e/a;

    invoke-direct {p0, v0, v1, v3, v4}, Lc/q/m;->P(Lc/e/a;Lc/e/a;Lc/e/a;Lc/e/a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v0, v1}, Lc/q/m;->N(Lc/e/a;Lc/e/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, v0, v1}, Lc/q/m;->e(Lc/e/a;Lc/e/a;)V

    return-void
.end method

.method private W(Landroid/animation/Animator;Lc/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lc/e/a<",
            "Landroid/animation/Animator;",
            "Lc/q/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lc/q/m$b;

    invoke-direct {v0, p0, p2}, Lc/q/m$b;-><init>(Lc/q/m;Lc/e/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/q/m;->g(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private e(Lc/e/a;Lc/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;",
            "Lc/e/a<",
            "Landroid/view/View;",
            "Lc/q/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lc/e/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lc/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/s;

    .line 3
    iget-object v4, v2, Lc/q/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lc/e/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p2, v0}, Lc/e/g;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/q/s;

    .line 8
    iget-object v1, p1, Lc/q/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lc/q/m;->K(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static f(Lc/q/t;Landroid/view/View;Lc/q/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/q/t;->a:Lc/e/a;

    invoke-virtual {v0, p1, p2}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lc/q/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/q/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/q/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lc/h/m/s;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p0, Lc/q/t;->d:Lc/e/a;

    invoke-virtual {v1, p2}, Lc/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lc/q/t;->d:Lc/e/a;

    invoke-virtual {v1, p2, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lc/q/t;->d:Lc/e/a;

    invoke-virtual {v1, p2, p1}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {p2, v1, v2}, Lc/e/d;->k(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 16
    iget-object p1, p0, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {p1, v1, v2}, Lc/e/d;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lc/h/m/s;->s0(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {p0, v1, v2, v0}, Lc/e/d;->m(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lc/h/m/s;->s0(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {p0, v1, v2, p1}, Lc/e/d;->m(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private l(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/q/m;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lc/q/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lc/q/m;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Lc/q/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lc/q/s;

    invoke-direct {v1, p1}, Lc/q/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Lc/q/m;->n(Lc/q/s;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Lc/q/m;->k(Lc/q/s;)V

    .line 11
    :goto_1
    iget-object v3, v1, Lc/q/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Lc/q/m;->m(Lc/q/s;)V

    if-eqz p2, :cond_6

    .line 13
    iget-object v3, p0, Lc/q/m;->x:Lc/q/t;

    invoke-static {v3, p1, v1}, Lc/q/m;->f(Lc/q/t;Landroid/view/View;Lc/q/s;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Lc/q/m;->y:Lc/q/t;

    invoke-static {v3, p1, v1}, Lc/q/m;->f(Lc/q/t;Landroid/view/View;Lc/q/s;)V

    .line 15
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 16
    iget-object v1, p0, Lc/q/m;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lc/q/m;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Lc/q/m;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 20
    iget-object v3, p0, Lc/q/m;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/q/m;->l(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public A()Lc/q/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->L:Lc/q/p;

    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/q/m;->j:J

    return-wide v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/m;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/m;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Landroid/view/View;Z)Lc/q/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->z:Lc/q/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/q/m;->I(Landroid/view/View;Z)Lc/q/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lc/q/m;->x:Lc/q/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/q/m;->y:Lc/q/t;

    .line 4
    :goto_0
    iget-object p2, p2, Lc/q/t;->a:Lc/e/a;

    invoke-virtual {p2, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/q/s;

    return-object p1
.end method

.method public J(Lc/q/s;Lc/q/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lc/q/m;->H()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Lc/q/m;->L(Lc/q/s;Lc/q/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Lc/q/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Lc/q/m;->L(Lc/q/s;Lc/q/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method K(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/q/m;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lc/q/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Lc/q/m;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    iget-object v4, p0, Lc/q/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lc/q/m;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lc/h/m/s;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lc/q/m;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Lc/h/m/s;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/q/m;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lc/q/m;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 13
    :cond_7
    iget-object v1, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Lc/q/m;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lc/h/m/s;->I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 15
    :cond_9
    iget-object v0, p0, Lc/q/m;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v1, p0, Lc/q/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 17
    iget-object v1, p0, Lc/q/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public R(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/q/m;->I:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lc/q/m;->B()Lc/e/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v1

    .line 4
    invoke-static {p1}, Lc/q/c0;->d(Landroid/view/View;)Lc/q/m0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lc/e/g;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/m$d;

    .line 6
    iget-object v4, v3, Lc/q/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lc/q/m$d;->d:Lc/q/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 8
    invoke-static {v3}, Lc/q/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/m$f;

    invoke-interface {v3, p0}, Lc/q/m$f;->c(Lc/q/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v2, p0, Lc/q/m;->H:Z

    :cond_3
    return-void
.end method

.method S(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lc/q/m;->x:Lc/q/t;

    iget-object v1, p0, Lc/q/m;->y:Lc/q/t;

    invoke-direct {p0, v0, v1}, Lc/q/m;->Q(Lc/q/t;Lc/q/t;)V

    .line 4
    invoke-static {}, Lc/q/m;->B()Lc/e/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v1

    .line 6
    invoke-static {p1}, Lc/q/c0;->d(Landroid/view/View;)Lc/q/m0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/q/m$d;

    if-eqz v5, :cond_5

    .line 9
    iget-object v6, v5, Lc/q/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lc/q/m$d;->d:Lc/q/m0;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, v5, Lc/q/m$d;->c:Lc/q/s;

    .line 12
    iget-object v7, v5, Lc/q/m$d;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v7, v3}, Lc/q/m;->I(Landroid/view/View;Z)Lc/q/s;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v7, v3}, Lc/q/m;->x(Landroid/view/View;Z)Lc/q/s;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 15
    iget-object v9, p0, Lc/q/m;->y:Lc/q/t;

    iget-object v9, v9, Lc/q/t;->a:Lc/e/a;

    invoke-virtual {v9, v7}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lc/q/s;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 16
    :cond_1
    iget-object v5, v5, Lc/q/m$d;->e:Lc/q/m;

    .line 17
    invoke-virtual {v5, v6, v9}, Lc/q/m;->J(Lc/q/s;Lc/q/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v6, p0, Lc/q/m;->x:Lc/q/t;

    iget-object v7, p0, Lc/q/m;->y:Lc/q/t;

    iget-object v8, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    iget-object v9, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc/q/m;->s(Landroid/view/ViewGroup;Lc/q/t;Lc/q/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0}, Lc/q/m;->X()V

    return-void
.end method

.method public T(Lc/q/m$f;)Lc/q/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public U(Landroid/view/View;)Lc/q/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public V(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/q/m;->H:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lc/q/m;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lc/q/m;->B()Lc/e/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Lc/q/c0;->d(Landroid/view/View;)Lc/q/m0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lc/e/g;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/m$d;

    .line 7
    iget-object v4, v3, Lc/q/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lc/q/m$d;->d:Lc/q/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Lc/q/a;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/m$f;

    invoke-interface {v3, p0}, Lc/q/m$f;->d(Lc/q/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lc/q/m;->H:Z

    :cond_3
    return-void
.end method

.method protected X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/q/m;->e0()V

    .line 2
    invoke-static {}, Lc/q/m;->B()Lc/e/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/q/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lc/e/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lc/q/m;->e0()V

    .line 6
    invoke-direct {p0, v2, v0}, Lc/q/m;->W(Landroid/animation/Animator;Lc/e/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/q/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lc/q/m;->t()V

    return-void
.end method

.method public Y(J)Lc/q/m;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/q/m;->k:J

    return-object p0
.end method

.method public Z(Lc/q/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/m;->M:Lc/q/m$e;

    return-void
.end method

.method public a0(Landroid/animation/TimeInterpolator;)Lc/q/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/m;->l:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public b(Lc/q/m$f;)Lc/q/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Lc/q/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lc/q/m;->g:Lc/q/g;

    iput-object p1, p0, Lc/q/m;->O:Lc/q/g;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lc/q/m;->O:Lc/q/g;

    :goto_0
    return-void
.end method

.method public c0(Lc/q/p;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/q/m;->q()Lc/q/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lc/q/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d0(J)Lc/q/m;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/q/m;->j:J

    return-object p0
.end method

.method protected e0()V
    .locals 5

    .line 1
    iget v0, p0, Lc/q/m;->G:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/q/m$f;

    invoke-interface {v4, p0}, Lc/q/m$f;->a(Lc/q/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lc/q/m;->I:Z

    .line 8
    :cond_1
    iget v0, p0, Lc/q/m;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/q/m;->G:I

    return-void
.end method

.method f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lc/q/m;->k:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lc/q/m;->k:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lc/q/m;->j:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/q/m;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/q/m;->l:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/q/m;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method protected g(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/q/m;->t()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/q/m;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/q/m;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lc/q/m;->C()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/q/m;->C()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lc/q/m;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lc/q/m;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_3
    new-instance v0, Lc/q/m$c;

    invoke-direct {v0, p0}, Lc/q/m$c;-><init>(Lc/q/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/q/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/q/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/m$f;

    invoke-interface {v3, p0}, Lc/q/m$f;->b(Lc/q/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract k(Lc/q/s;)V
.end method

.method m(Lc/q/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->L:Lc/q/p;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/q/s;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract n(Lc/q/s;)V
.end method

.method o(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lc/q/m;->p(Z)V

    .line 2
    iget-object v0, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/q/m;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/q/m;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2}, Lc/q/m;->l(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 7
    iget-object v2, p0, Lc/q/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    new-instance v3, Lc/q/s;

    invoke-direct {v3, v2}, Lc/q/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lc/q/m;->n(Lc/q/s;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v3}, Lc/q/m;->k(Lc/q/s;)V

    .line 12
    :goto_2
    iget-object v4, v3, Lc/q/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Lc/q/m;->m(Lc/q/s;)V

    if-eqz p2, :cond_5

    .line 14
    iget-object v4, p0, Lc/q/m;->x:Lc/q/t;

    invoke-static {v4, v2, v3}, Lc/q/m;->f(Lc/q/t;Landroid/view/View;Lc/q/s;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Lc/q/m;->y:Lc/q/t;

    invoke-static {v4, v2, v3}, Lc/q/m;->f(Lc/q/t;Landroid/view/View;Lc/q/s;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 16
    :goto_4
    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 17
    iget-object v0, p0, Lc/q/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v2, Lc/q/s;

    invoke-direct {v2, v0}, Lc/q/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Lc/q/m;->n(Lc/q/s;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0, v2}, Lc/q/m;->k(Lc/q/s;)V

    .line 21
    :goto_5
    iget-object v3, v2, Lc/q/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, Lc/q/m;->m(Lc/q/s;)V

    if-eqz p2, :cond_9

    .line 23
    iget-object v3, p0, Lc/q/m;->x:Lc/q/t;

    invoke-static {v3, v0, v2}, Lc/q/m;->f(Lc/q/t;Landroid/view/View;Lc/q/s;)V

    goto :goto_6

    .line 24
    :cond_9
    iget-object v3, p0, Lc/q/m;->y:Lc/q/t;

    invoke-static {v3, v0, v2}, Lc/q/m;->f(Lc/q/t;Landroid/view/View;Lc/q/s;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 25
    iget-object p1, p0, Lc/q/m;->N:Lc/e/a;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1}, Lc/e/g;->size()I

    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 28
    iget-object v2, p0, Lc/q/m;->N:Lc/e/a;

    invoke-virtual {v2, v0}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lc/q/m;->x:Lc/q/t;

    iget-object v3, v3, Lc/q/t;->d:Lc/e/a;

    invoke-virtual {v3, v2}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 31
    iget-object v2, p0, Lc/q/m;->N:Lc/e/a;

    invoke-virtual {v2, v1}, Lc/e/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lc/q/m;->x:Lc/q/t;

    iget-object v3, v3, Lc/q/t;->d:Lc/e/a;

    invoke-virtual {v3, v2, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/q/m;->x:Lc/q/t;

    iget-object p1, p1, Lc/q/t;->a:Lc/e/a;

    invoke-virtual {p1}, Lc/e/g;->clear()V

    .line 2
    iget-object p1, p0, Lc/q/m;->x:Lc/q/t;

    iget-object p1, p1, Lc/q/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lc/q/m;->x:Lc/q/t;

    iget-object p1, p1, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {p1}, Lc/e/d;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/q/m;->y:Lc/q/t;

    iget-object p1, p1, Lc/q/t;->a:Lc/e/a;

    invoke-virtual {p1}, Lc/e/g;->clear()V

    .line 5
    iget-object p1, p0, Lc/q/m;->y:Lc/q/t;

    iget-object p1, p1, Lc/q/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Lc/q/m;->y:Lc/q/t;

    iget-object p1, p1, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {p1}, Lc/e/d;->d()V

    :goto_0
    return-void
.end method

.method public q()Lc/q/m;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/m;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lc/q/m;->K:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lc/q/t;

    invoke-direct {v2}, Lc/q/t;-><init>()V

    iput-object v2, v1, Lc/q/m;->x:Lc/q/t;

    .line 4
    new-instance v2, Lc/q/t;

    invoke-direct {v2}, Lc/q/t;-><init>()V

    iput-object v2, v1, Lc/q/m;->y:Lc/q/t;

    .line 5
    iput-object v0, v1, Lc/q/m;->B:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lc/q/m;->C:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;Lc/q/s;Lc/q/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected s(Landroid/view/ViewGroup;Lc/q/t;Lc/q/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/q/t;",
            "Lc/q/t;",
            "Ljava/util/ArrayList<",
            "Lc/q/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/q/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lc/q/m;->B()Lc/e/a;

    move-result-object v7

    .line 2
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_e

    move-object/from16 v12, p4

    .line 4
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/q/s;

    move-object/from16 v13, p5

    .line 5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/q/s;

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Lc/q/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Lc/q/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v6, v0, v1}, Lc/q/m;->J(Lc/q/s;Lc/q/s;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v6, v14, v0, v1}, Lc/q/m;->r(Landroid/view/ViewGroup;Lc/q/s;Lc/q/s;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_b

    .line 10
    iget-object v0, v1, Lc/q/s;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc/q/m;->H()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 12
    array-length v4, v1

    if-lez v4, :cond_a

    .line 13
    new-instance v4, Lc/q/s;

    invoke-direct {v4, v0}, Lc/q/s;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Lc/q/t;->a:Lc/e/a;

    invoke-virtual {v5, v0}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/q/s;

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    .line 15
    :goto_3
    array-length v2, v1

    if-ge v10, v2, :cond_7

    .line 16
    iget-object v2, v4, Lc/q/s;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v10

    move/from16 v17, v9

    iget-object v9, v5, Lc/q/s;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v10

    .line 17
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 19
    invoke-virtual {v7}, Lc/e/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    .line 20
    invoke-virtual {v7, v2}, Lc/e/g;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v7, v3}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/m$d;

    .line 22
    iget-object v5, v3, Lc/q/m$d;->c:Lc/q/s;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lc/q/m$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_8

    iget-object v5, v3, Lc/q/m$d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lc/q/m;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    iget-object v3, v3, Lc/q/m$d;->c:Lc/q/s;

    invoke-virtual {v3, v4}, Lc/q/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v16

    goto :goto_5

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v9, v3

    move-object v5, v4

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 25
    iget-object v0, v0, Lc/q/s;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v9, :cond_d

    .line 26
    iget-object v0, v6, Lc/q/m;->L:Lc/q/p;

    if-nez v0, :cond_c

    .line 27
    new-instance v10, Lc/q/m$d;

    invoke-virtual/range {p0 .. p0}, Lc/q/m;->y()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {p1 .. p1}, Lc/q/c0;->d(Landroid/view/View;)Lc/q/m0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lc/q/m$d;-><init>(Landroid/view/View;Ljava/lang/String;Lc/q/m;Lc/q/m0;Lc/q/s;)V

    .line 29
    invoke-virtual {v7, v9, v10}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v6, Lc/q/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 31
    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_0

    .line 32
    :cond_e
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    .line 33
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    .line 34
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 35
    iget-object v1, v6, Lc/q/m;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 36
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    return-void
.end method

.method protected t()V
    .locals 6

    .line 1
    iget v0, p0, Lc/q/m;->G:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lc/q/m;->G:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/q/m;->J:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/q/m$f;

    invoke-interface {v5, p0}, Lc/q/m$f;->e(Lc/q/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lc/q/m;->x:Lc/q/t;

    iget-object v3, v3, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {v3}, Lc/e/d;->p()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lc/q/m;->x:Lc/q/t;

    iget-object v3, v3, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {v3, v0}, Lc/e/d;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v3, v2}, Lc/h/m/s;->s0(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lc/q/m;->y:Lc/q/t;

    iget-object v3, v3, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {v3}, Lc/e/d;->p()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 11
    iget-object v3, p0, Lc/q/m;->y:Lc/q/t;

    iget-object v3, v3, Lc/q/t;->c:Lc/e/d;

    invoke-virtual {v3, v0}, Lc/e/d;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3, v2}, Lc/h/m/s;->s0(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, p0, Lc/q/m;->I:Z

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lc/q/m;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/q/m;->k:J

    return-wide v0
.end method

.method public v()Lc/q/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->M:Lc/q/m$e;

    return-object v0
.end method

.method public w()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->l:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method x(Landroid/view/View;Z)Lc/q/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/q/m;->z:Lc/q/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/q/m;->x(Landroid/view/View;Z)Lc/q/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/q/s;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lc/q/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lc/q/m;->C:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lc/q/m;->B:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lc/q/s;

    :cond_7
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lc/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/m;->O:Lc/q/g;

    return-object v0
.end method
