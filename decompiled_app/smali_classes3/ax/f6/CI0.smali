.class public final Lax/f6/CI0;
.super Lax/f6/Lo;


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lax/f6/Lo;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/f6/CI0;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lax/f6/CI0;->A:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lax/f6/CI0;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lax/f6/Lo;-><init>()V

    invoke-super {p0, p1}, Lax/f6/Lo;->e(Landroid/content/Context;)Lax/f6/Lo;

    invoke-static {p1}, Lax/f6/GW;->O(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-super {p0, v0, p1, v1}, Lax/f6/Lo;->f(IIZ)Lax/f6/Lo;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax/f6/CI0;->z:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lax/f6/CI0;->A:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lax/f6/CI0;->y()V

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/DI0;Lax/f6/OI0;)V
    .locals 5

    invoke-direct {p0, p1}, Lax/f6/Lo;-><init>(Lax/f6/mp;)V

    iget-boolean p2, p1, Lax/f6/DI0;->D:Z

    iput-boolean p2, p0, Lax/f6/CI0;->s:Z

    iget-boolean p2, p1, Lax/f6/DI0;->F:Z

    iput-boolean p2, p0, Lax/f6/CI0;->t:Z

    iget-boolean p2, p1, Lax/f6/DI0;->H:Z

    iput-boolean p2, p0, Lax/f6/CI0;->u:Z

    iget-boolean p2, p1, Lax/f6/DI0;->M:Z

    iput-boolean p2, p0, Lax/f6/CI0;->v:Z

    iget-boolean p2, p1, Lax/f6/DI0;->N:Z

    iput-boolean p2, p0, Lax/f6/CI0;->w:Z

    iget-boolean p2, p1, Lax/f6/DI0;->O:Z

    iput-boolean p2, p0, Lax/f6/CI0;->x:Z

    iget-boolean p2, p1, Lax/f6/DI0;->Q:Z

    iput-boolean p2, p0, Lax/f6/CI0;->y:Z

    invoke-static {p1}, Lax/f6/DI0;->a(Lax/f6/DI0;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lax/f6/CI0;->z:Landroid/util/SparseArray;

    invoke-static {p1}, Lax/f6/DI0;->b(Lax/f6/DI0;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lax/f6/CI0;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic o(Lax/f6/CI0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lax/f6/CI0;->z:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic p(Lax/f6/CI0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lax/f6/CI0;->A:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic r(Lax/f6/CI0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/CI0;->v:Z

    return p0
.end method

.method static bridge synthetic s(Lax/f6/CI0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/CI0;->y:Z

    return p0
.end method

.method static bridge synthetic t(Lax/f6/CI0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/CI0;->t:Z

    return p0
.end method

.method static bridge synthetic u(Lax/f6/CI0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/CI0;->w:Z

    return p0
.end method

.method static bridge synthetic v(Lax/f6/CI0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/CI0;->u:Z

    return p0
.end method

.method static bridge synthetic w(Lax/f6/CI0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/CI0;->x:Z

    return p0
.end method

.method static bridge synthetic x(Lax/f6/CI0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/CI0;->s:Z

    return p0
.end method

.method private final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/CI0;->s:Z

    iput-boolean v0, p0, Lax/f6/CI0;->t:Z

    iput-boolean v0, p0, Lax/f6/CI0;->u:Z

    iput-boolean v0, p0, Lax/f6/CI0;->v:Z

    iput-boolean v0, p0, Lax/f6/CI0;->w:Z

    iput-boolean v0, p0, Lax/f6/CI0;->x:Z

    iput-boolean v0, p0, Lax/f6/CI0;->y:Z

    return-void
.end method


# virtual methods
.method public final q(IZ)Lax/f6/CI0;
    .locals 1

    iget-object v0, p0, Lax/f6/CI0;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/f6/CI0;->A:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-object p0

    :cond_1
    iget-object p2, p0, Lax/f6/CI0;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-object p0
.end method
