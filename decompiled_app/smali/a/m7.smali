.class public La/m7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:I

.field public b:I

.field public c:La/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/kb<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/m7;->a:I

    const/16 v0, 0x64

    iput v0, p0, La/m7;->b:I

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;
    .locals 1

    iget v0, p0, La/m7;->a:I

    if-eqz v0, :cond_1

    invoke-static {p3}, La/m7;->d(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 3

    iget v1, p0, La/m7;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, La/m7;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, La/m7;->c:La/kb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/kb;->b()I

    move-result v1

    iget v0, p0, La/m7;->b:I

    if-eq v1, v0, :cond_6

    :cond_0
    new-instance v2, La/kb;

    iget v0, p0, La/m7;->b:I

    invoke-direct {v2, v0}, La/kb;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, La/m7;->c:La/kb;

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/kb;->b()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    new-instance v2, La/kb;

    invoke-direct {v2, v1}, La/kb;-><init>(I)V

    :goto_1
    iput-object v2, p0, La/m7;->c:La/kb;

    :cond_6
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/m7;->c:La/kb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/kb;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La/m7;->c:La/kb;

    invoke-static {p1}, La/m7;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/kb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, La/m7;->c:La/kb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/kb;->a()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, La/m7;->c:La/kb;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/kb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, La/m7;->c:La/kb;

    if-eqz v0, :cond_0

    invoke-static {p2}, La/m7;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/m7;->c:La/kb;

    invoke-virtual {v0, v1}, La/kb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, La/m7;->c:La/kb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/kb;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, La/m7;->b:I

    invoke-virtual {p0}, La/m7;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iget v1, p0, La/m7;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/m7;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, La/m7;->a(I)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, La/m7;->b:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, La/m7;->a:I

    invoke-virtual {p0}, La/m7;->a()V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, La/m7;->c:La/kb;

    if-eqz v0, :cond_0

    invoke-static {p2}, La/m7;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/m7;->c:La/kb;

    invoke-virtual {v0, v2, v1}, La/kb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, La/m7;->a:I

    return p0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, La/m7;->c:La/kb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/kb;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/m7;->c:La/kb;

    invoke-virtual {v0}, La/kb;->d()Ljava/util/Map;

    move-result-object v0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
