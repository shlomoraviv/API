.class public final Lax/i5/m$d$a;
.super Lax/i5/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/W4/h0;",
            "Lax/i5/m$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lax/i5/G$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/i5/m$d$a;->O:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lax/i5/m$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lax/i5/m$d$a;->k0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i5/G$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/i5/m$d$a;->O:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lax/i5/m$d$a;->P:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lax/i5/m$d$a;->k0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lax/i5/G$a;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lax/i5/m$d$a;->k0()V

    sget-object v0, Lax/i5/m$d;->z1:Lax/i5/m$d;

    invoke-static {}, Lax/i5/m$d;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->j1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->z0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->k1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->u0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->l1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->v0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->m1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->t0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->n1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->x0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->o1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->p0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->p1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->q0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->A()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->q1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->n0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->r1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->o0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->s1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->w0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->t1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->y0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->u1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->L0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lax/i5/m$d;->v1:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lax/i5/m$d$a;->s0(Z)Lax/i5/m$d$a;

    invoke-static {}, Lax/i5/m$d;->i()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lax/i5/m$d;->w1:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lax/i5/m$d$a;->r0(Z)Lax/i5/m$d$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/i5/m$d$a;->O:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lax/i5/m$d$a;->J0(Landroid/os/Bundle;)V

    invoke-static {}, Lax/i5/m$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lax/i5/m$d$a;->l0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lax/i5/m$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lax/i5/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i5/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lax/i5/m$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/i5/G$a;-><init>(Lax/i5/G;)V

    iget-boolean v0, p1, Lax/i5/m$d;->j1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->A:Z

    iget-boolean v0, p1, Lax/i5/m$d;->k1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->B:Z

    iget-boolean v0, p1, Lax/i5/m$d;->l1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->C:Z

    iget-boolean v0, p1, Lax/i5/m$d;->m1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->D:Z

    iget-boolean v0, p1, Lax/i5/m$d;->n1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->E:Z

    iget-boolean v0, p1, Lax/i5/m$d;->o1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->F:Z

    iget-boolean v0, p1, Lax/i5/m$d;->p1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->G:Z

    iget-boolean v0, p1, Lax/i5/m$d;->q1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->H:Z

    iget-boolean v0, p1, Lax/i5/m$d;->r1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->I:Z

    iget-boolean v0, p1, Lax/i5/m$d;->s1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->J:Z

    iget-boolean v0, p1, Lax/i5/m$d;->t1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->K:Z

    iget-boolean v0, p1, Lax/i5/m$d;->u1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->L:Z

    iget-boolean v0, p1, Lax/i5/m$d;->v1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->M:Z

    iget-boolean v0, p1, Lax/i5/m$d;->w1:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->N:Z

    invoke-static {p1}, Lax/i5/m$d;->E(Lax/i5/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lax/i5/m$d$a;->j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lax/i5/m$d$a;->O:Landroid/util/SparseArray;

    invoke-static {p1}, Lax/i5/m$d;->F(Lax/i5/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lax/i5/m$d$a;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lax/i5/m$d;Lax/i5/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/i5/m$d$a;-><init>(Lax/i5/m$d;)V

    return-void
.end method

.method private J0(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Lax/i5/m$d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Lax/i5/m$d;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    invoke-static {}, Lax/E7/y;->x()Lax/E7/y;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v2, Lax/W4/h0;->l0:Lax/t4/r$a;

    const/4 v6, 0x2

    invoke-static {v2, v1}, Lax/l5/c;->d(Lax/t4/r$a;Ljava/util/List;)Lax/E7/y;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    invoke-static {}, Lax/i5/m$d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x4

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    sget-object v2, Lax/i5/m$f;->n0:Lax/t4/r$a;

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lax/l5/c;->e(Lax/t4/r$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x3

    array-length v3, v0

    if-ge v2, v3, :cond_3

    const/4 v6, 0x2

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lax/W4/h0;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Lax/i5/m$f;

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lax/i5/m$d$a;->I0(ILax/W4/h0;Lax/i5/m$f;)Lax/i5/m$d$a;

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic R(Lax/i5/m$d$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/i5/m$d$a;->A:Z

    return p0
.end method

.method static synthetic S(Lax/i5/m$d$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/i5/m$d$a;->B:Z

    return p0
.end method

.method static synthetic T(Lax/i5/m$d$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/i5/m$d$a;->C:Z

    return p0
.end method

.method static synthetic U(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/i5/m$d$a;->D:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic V(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lax/i5/m$d$a;->E:Z

    return p0
.end method

.method static synthetic W(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lax/i5/m$d$a;->F:Z

    return p0
.end method

.method static synthetic X(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lax/i5/m$d$a;->G:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic Y(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/i5/m$d$a;->H:Z

    return p0
.end method

.method static synthetic Z(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lax/i5/m$d$a;->I:Z

    return p0
.end method

.method static synthetic a0(Lax/i5/m$d$a;)Z
    .locals 1

    iget-boolean p0, p0, Lax/i5/m$d$a;->J:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic b0(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lax/i5/m$d$a;->K:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic c0(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/i5/m$d$a;->L:Z

    return p0
.end method

.method static synthetic d0(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lax/i5/m$d$a;->M:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic e0(Lax/i5/m$d$a;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lax/i5/m$d$a;->N:Z

    return p0
.end method

.method static synthetic f0(Lax/i5/m$d$a;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/i5/m$d$a;->O:Landroid/util/SparseArray;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic g0(Lax/i5/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/i5/m$d$a;->P:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/W4/h0;",
            "Lax/i5/m$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lax/W4/h0;",
            "Lax/i5/m$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method private k0()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/i5/m$d$a;->A:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lax/i5/m$d$a;->B:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->C:Z

    const/4 v2, 0x3

    iput-boolean v1, p0, Lax/i5/m$d$a;->D:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/i5/m$d$a;->E:Z

    iput-boolean v1, p0, Lax/i5/m$d$a;->F:Z

    const/4 v2, 0x3

    iput-boolean v1, p0, Lax/i5/m$d$a;->G:Z

    iput-boolean v1, p0, Lax/i5/m$d$a;->H:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lax/i5/m$d$a;->I:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/i5/m$d$a;->J:Z

    iput-boolean v0, p0, Lax/i5/m$d$a;->K:Z

    iput-boolean v1, p0, Lax/i5/m$d$a;->L:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lax/i5/m$d$a;->M:Z

    iput-boolean v1, p0, Lax/i5/m$d$a;->N:Z

    return-void
.end method

.method private l0([I)Landroid/util/SparseBooleanArray;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Lax/i5/G;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/i5/m$d$a;->h0()Lax/i5/m$d;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public A0(I)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/i5/G$a;->F(I)Lax/i5/G$a;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic B(I)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/i5/m$d$a;->i0(I)Lax/i5/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public B0(Lax/i5/E;)Lax/i5/m$d$a;
    .locals 1

    invoke-super {p0, p1}, Lax/i5/G$a;->G(Lax/i5/E;)Lax/i5/G$a;

    const/4 v0, 0x3

    return-object p0
.end method

.method public C0(Ljava/lang/String;)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/i5/G$a;->H(Ljava/lang/String;)Lax/i5/G$a;

    const/4 v0, 0x6

    return-object p0
.end method

.method public varargs D0([Ljava/lang/String;)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lax/i5/G$a;->I([Ljava/lang/String;)Lax/i5/G$a;

    const/4 v0, 0x1

    return-object p0
.end method

.method public E0(Ljava/lang/String;)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lax/i5/G$a;->J(Ljava/lang/String;)Lax/i5/G$a;

    return-object p0
.end method

.method public bridge synthetic F(I)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/i5/m$d$a;->A0(I)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public F0(Landroid/content/Context;)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lax/i5/G$a;->K(Landroid/content/Context;)Lax/i5/G$a;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic G(Lax/i5/E;)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/i5/m$d$a;->B0(Lax/i5/E;)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public varargs G0([Ljava/lang/String;)Lax/i5/m$d$a;
    .locals 1

    invoke-super {p0, p1}, Lax/i5/G$a;->M([Ljava/lang/String;)Lax/i5/G$a;

    return-object p0
.end method

.method public H0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lax/i5/G$a;->N(Z)Lax/i5/G$a;

    return-object p0
.end method

.method public bridge synthetic I([Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/i5/m$d$a;->D0([Ljava/lang/String;)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public I0(ILax/W4/h0;Lax/i5/m$f;)Lax/i5/m$d$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/i5/m$d$a;->O:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lax/i5/m$d$a;->O:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic K(Landroid/content/Context;)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/i5/m$d$a;->F0(Landroid/content/Context;)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public K0(IZ)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lax/i5/G$a;->O(IZ)Lax/i5/G$a;

    const/4 v0, 0x2

    return-object p0
.end method

.method public L0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lax/i5/m$d$a;->L:Z

    return-object p0
.end method

.method public bridge synthetic M([Ljava/lang/String;)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1}, Lax/i5/m$d$a;->G0([Ljava/lang/String;)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public M0(IIZ)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lax/i5/G$a;->P(IIZ)Lax/i5/G$a;

    return-object p0
.end method

.method public N0(Landroid/content/Context;Z)Lax/i5/m$d$a;
    .locals 1

    invoke-super {p0, p1, p2}, Lax/i5/G$a;->Q(Landroid/content/Context;Z)Lax/i5/G$a;

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic O(IZ)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/i5/m$d$a;->K0(IZ)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic P(IIZ)Lax/i5/G$a;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lax/i5/m$d$a;->M0(IIZ)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic Q(Landroid/content/Context;Z)Lax/i5/G$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/i5/m$d$a;->N0(Landroid/content/Context;Z)Lax/i5/m$d$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h0()Lax/i5/m$d;
    .locals 3

    new-instance v0, Lax/i5/m$d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lax/i5/m$d;-><init>(Lax/i5/m$d$a;Lax/i5/m$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public i0(I)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lax/i5/G$a;->B(I)Lax/i5/G$a;

    return-object p0
.end method

.method protected m0(Lax/i5/G;)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lax/i5/G$a;->E(Lax/i5/G;)Lax/i5/G$a;

    const/4 v0, 0x5

    return-object p0
.end method

.method public n0(Z)Lax/i5/m$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/m$d$a;->H:Z

    return-object p0
.end method

.method public o0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/i5/m$d$a;->I:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public p0(Z)Lax/i5/m$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/m$d$a;->F:Z

    return-object p0
.end method

.method public q0(Z)Lax/i5/m$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/m$d$a;->G:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public r0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/i5/m$d$a;->N:Z

    return-object p0
.end method

.method public s0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lax/i5/m$d$a;->M:Z

    return-object p0
.end method

.method public t0(Z)Lax/i5/m$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/m$d$a;->D:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public u0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/i5/m$d$a;->B:Z

    return-object p0
.end method

.method public v0(Z)Lax/i5/m$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/m$d$a;->C:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public w0(Z)Lax/i5/m$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/m$d$a;->J:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public x0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lax/i5/m$d$a;->E:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public y0(Z)Lax/i5/m$d$a;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lax/i5/m$d$a;->K:Z

    return-object p0
.end method

.method public z0(Z)Lax/i5/m$d$a;
    .locals 1

    iput-boolean p1, p0, Lax/i5/m$d$a;->A:Z

    return-object p0
.end method
