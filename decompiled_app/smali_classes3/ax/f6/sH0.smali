.class public final Lax/f6/sH0;
.super Lax/f6/HG0;


# static fields
.field private static final s:Lax/f6/T7;


# instance fields
.field private final k:[Lax/f6/cH0;

.field private final l:Ljava/util/List;

.field private final m:[Lax/f6/ym;

.field private final n:Ljava/util/ArrayList;

.field private o:I

.field private p:[[J

.field private q:Lax/f6/pH0;

.field private final r:Lax/f6/KG0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/H1;

    invoke-direct {v0}, Lax/f6/H1;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lax/f6/H1;->a(Ljava/lang/String;)Lax/f6/H1;

    invoke-virtual {v0}, Lax/f6/H1;->c()Lax/f6/T7;

    move-result-object v0

    sput-object v0, Lax/f6/sH0;->s:Lax/f6/T7;

    return-void
.end method

.method public varargs constructor <init>(ZZLax/f6/KG0;[Lax/f6/cH0;)V
    .locals 1

    invoke-direct {p0}, Lax/f6/HG0;-><init>()V

    iput-object p4, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    iput-object p3, p0, Lax/f6/sH0;->r:Lax/f6/KG0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lax/f6/sH0;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lax/f6/sH0;->o:I

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lax/f6/sH0;->l:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lax/f6/sH0;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-array p2, p3, [Lax/f6/ym;

    iput-object p2, p0, Lax/f6/sH0;->m:[Lax/f6/ym;

    new-array p1, p1, [[J

    iput-object p1, p0, Lax/f6/sH0;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Lax/f6/Pi0;->a(I)Lax/f6/Ni0;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lax/f6/Ni0;->b(I)Lax/f6/Li0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Li0;->c()Lax/f6/ui0;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic C(Ljava/lang/Object;Lax/f6/aH0;)Lax/f6/aH0;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lax/f6/sH0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/qH0;

    invoke-static {v2}, Lax/f6/qH0;->b(Lax/f6/qH0;)Lax/f6/aH0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lax/f6/aH0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lax/f6/sH0;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/qH0;

    invoke-static {p1}, Lax/f6/qH0;->b(Lax/f6/qH0;)Lax/f6/aH0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/sH0;->q:Lax/f6/pH0;

    if-nez v0, :cond_0

    invoke-super {p0}, Lax/f6/HG0;->J()V

    return-void

    :cond_0
    throw v0
.end method

.method public final a(Lax/f6/YG0;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lax/f6/oH0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lax/f6/sH0;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/qH0;

    invoke-static {v5}, Lax/f6/qH0;->a(Lax/f6/qH0;)Lax/f6/YG0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v3, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    aget-object v3, v3, v2

    invoke-virtual {v0, v2}, Lax/f6/oH0;->o(I)Lax/f6/YG0;

    move-result-object v4

    invoke-interface {v3, v4}, Lax/f6/cH0;->a(Lax/f6/YG0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lax/f6/T7;)V
    .locals 2

    iget-object v0, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lax/f6/cH0;->c(Lax/f6/T7;)V

    return-void
.end method

.method public final j(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/YG0;
    .locals 9

    iget-object v0, p0, Lax/f6/sH0;->m:[Lax/f6/ym;

    iget-object v1, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    array-length v1, v1

    new-array v2, v1, [Lax/f6/YG0;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v4, p1, Lax/f6/aH0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lax/f6/ym;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lax/f6/sH0;->m:[Lax/f6/ym;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lax/f6/ym;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lax/f6/aH0;->a(Ljava/lang/Object;)Lax/f6/aH0;

    move-result-object v4

    iget-object v5, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lax/f6/sH0;->p:[[J

    aget-object v6, v6, v0

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    invoke-interface {v5, v4, p2, v7, v8}, Lax/f6/cH0;->j(Lax/f6/aH0;Lax/f6/hJ0;J)Lax/f6/YG0;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lax/f6/sH0;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lax/f6/qH0;

    aget-object v7, v2, v3

    const/4 v8, 0x0

    invoke-direct {v6, v4, v7, v8}, Lax/f6/qH0;-><init>(Lax/f6/aH0;Lax/f6/YG0;Lax/f6/rH0;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/sH0;->r:Lax/f6/KG0;

    new-instance p2, Lax/f6/oH0;

    iget-object p3, p0, Lax/f6/sH0;->p:[[J

    aget-object p3, p3, v0

    invoke-direct {p2, p1, p3, v2}, Lax/f6/oH0;-><init>(Lax/f6/KG0;[J[Lax/f6/YG0;)V

    return-object p2
.end method

.method protected final t(Lax/f6/fw0;)V
    .locals 2

    invoke-super {p0, p1}, Lax/f6/HG0;->t(Lax/f6/fw0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lax/f6/HG0;->z(Ljava/lang/Object;Lax/f6/cH0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0()Lax/f6/T7;
    .locals 2

    iget-object v0, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lax/f6/cH0;->u0()Lax/f6/T7;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lax/f6/sH0;->s:Lax/f6/T7;

    return-object v0
.end method

.method protected final w()V
    .locals 2

    invoke-super {p0}, Lax/f6/HG0;->w()V

    iget-object v0, p0, Lax/f6/sH0;->m:[Lax/f6/ym;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/sH0;->o:I

    iput-object v1, p0, Lax/f6/sH0;->q:Lax/f6/pH0;

    iget-object v0, p0, Lax/f6/sH0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lax/f6/sH0;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lax/f6/sH0;->k:[Lax/f6/cH0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;Lax/f6/cH0;Lax/f6/ym;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lax/f6/sH0;->q:Lax/f6/pH0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lax/f6/sH0;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lax/f6/ym;->b()I

    move-result v0

    iput v0, p0, Lax/f6/sH0;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lax/f6/ym;->b()I

    move-result v0

    iget v1, p0, Lax/f6/sH0;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lax/f6/pH0;

    invoke-direct {p1, v2}, Lax/f6/pH0;-><init>(I)V

    iput-object p1, p0, Lax/f6/sH0;->q:Lax/f6/pH0;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lax/f6/sH0;->p:[[J

    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/f6/sH0;->m:[Lax/f6/ym;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lax/f6/sH0;->p:[[J

    :cond_3
    iget-object v0, p0, Lax/f6/sH0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lax/f6/sH0;->m:[Lax/f6/ym;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lax/f6/sH0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/f6/sH0;->m:[Lax/f6/ym;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lax/f6/zG0;->u(Lax/f6/ym;)V

    :cond_4
    :goto_1
    return-void
.end method
