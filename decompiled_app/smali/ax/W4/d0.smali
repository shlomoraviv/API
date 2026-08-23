.class final Lax/W4/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lax/l5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/h<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/l5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/h<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lax/W4/d0;->c:Lax/l5/h;

    const/4 p1, -0x1

    iput p1, p0, Lax/W4/d0;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget v0, p0, Lax/W4/d0;->a:I

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iput v2, p0, Lax/W4/d0;->a:I

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x4

    if-ne v0, p1, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lax/W4/d0;->c:Lax/l5/h;

    const/4 v4, 0x1

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lax/l5/h;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/W4/d0;->c:Lax/l5/h;

    const/4 v3, 0x6

    iget-object v2, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/l5/h;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Lax/W4/d0;->a:I

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/W4/d0;->c:Lax/l5/h;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lax/l5/h;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v3, 0x4

    if-lez p1, :cond_1

    iget p1, p0, Lax/W4/d0;->a:I

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lax/W4/d0;->a:I

    const/4 v3, 0x7

    return-void
.end method

.method public d(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v4, 0x0

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lax/W4/d0;->c:Lax/l5/h;

    const/4 v4, 0x7

    iget-object v3, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lax/l5/h;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v4, 0x2

    iget v0, p0, Lax/W4/d0;->a:I

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    iput v0, p0, Lax/W4/d0;->a:I

    :cond_0
    const/4 v4, 0x0

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lax/W4/d0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lax/W4/d0;->a:I

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget v0, p0, Lax/W4/d0;->a:I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lax/W4/d0;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lax/W4/d0;->a:I

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    iget v0, p0, Lax/W4/d0;->a:I

    const/4 v2, 0x3

    iget-object v1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    iget v1, p0, Lax/W4/d0;->a:I

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v2, 0x2

    iget v0, p0, Lax/W4/d0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/W4/d0;->a:I

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    iget v0, p0, Lax/W4/d0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/d0;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method
