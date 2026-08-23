.class public Lax/o2/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/AbsListView;",
            "Landroid/widget/ListAdapter;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/4 v6, 0x5

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-lt v4, v5, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-interface {p1, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "GCsdtteSeen!lseietlruerc"

    const-string v2, "GetCurrentSelectedFiles!"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "tOfmnexIud"

    const-string v2, "OutOfIndex"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lax/La/b;->a(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_3
    if-eqz p2, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    const/4 v6, 0x6

    const/4 p2, -0x1

    if-eq p0, p2, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-ge p0, p2, :cond_4

    const/4 v6, 0x6

    invoke-interface {p1, p0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
