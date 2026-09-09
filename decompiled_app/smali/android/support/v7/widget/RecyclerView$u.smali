.class public Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$u$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$u$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v2, 0x4

    div-long/2addr p1, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v2

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a(I)Landroid/support/v7/widget/RecyclerView$d0;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$u$a;

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView$d0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    return-void
.end method

.method public a(IJ)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)Landroid/support/v7/widget/RecyclerView$u$a;

    move-result-object v2

    iget-wide v0, v2, Landroid/support/v7/widget/RecyclerView$u$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v7/widget/RecyclerView$u$a;->d:J

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)Landroid/support/v7/widget/RecyclerView$u$a;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u$a;

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$u$a;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$d0;->v()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->c()V

    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->b()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    :cond_2
    return-void
.end method

.method public a(IJJ)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)Landroid/support/v7/widget/RecyclerView$u$a;

    move-result-object v0

    iget-wide p0, v0, Landroid/support/v7/widget/RecyclerView$u$a;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    add-long/2addr p2, p0

    cmp-long v0, p2, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(I)Landroid/support/v7/widget/RecyclerView$u$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$u$a;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$u$a;

    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$u$a;-><init>()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)Landroid/support/v7/widget/RecyclerView$u$a;

    move-result-object v2

    iget-wide v0, v2, Landroid/support/v7/widget/RecyclerView$u$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$u;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v7/widget/RecyclerView$u$a;->c:J

    return-void
.end method

.method public b(IJJ)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;->b(I)Landroid/support/v7/widget/RecyclerView$u$a;

    move-result-object v0

    iget-wide p0, v0, Landroid/support/v7/widget/RecyclerView$u$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    add-long/2addr p2, p0

    cmp-long v0, p2, p4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    return-void
.end method
