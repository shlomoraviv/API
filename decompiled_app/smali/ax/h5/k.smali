.class final Lax/h5/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:[J

.field private final Y:[J

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/h5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/h5/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lax/h5/k;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lax/h5/k;->X:[J

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h5/e;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lax/h5/k;->X:[J

    iget-wide v4, v1, Lax/h5/e;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lax/h5/e;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/h5/k;->X:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lax/h5/k;->Y:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic a(Lax/h5/e;Lax/h5/e;)I
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/h5/e;->b:J

    iget-wide p0, p1, Lax/h5/e;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method public g(J)I
    .locals 3

    iget-object v0, p0, Lax/h5/k;->Y:[J

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, Lax/h5/k;->Y:[J

    const/4 v2, 0x1

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x5

    return p1
.end method

.method public h(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x3

    iget-object v2, p0, Lax/h5/k;->Y:[J

    const/4 v3, 0x5

    array-length v2, v2

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/h5/k;->Y:[J

    const/4 v3, 0x5

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public k(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lax/h5/k;->q:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x2

    if-ge v3, v4, :cond_2

    const/4 v9, 0x6

    iget-object v4, p0, Lax/h5/k;->X:[J

    mul-int/lit8 v5, v3, 0x2

    const/4 v9, 0x0

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    aget-wide v5, v4, v5

    const/4 v9, 0x5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lax/h5/k;->q:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lax/h5/e;

    iget-object v5, v4, Lax/h5/e;->a:Lax/Y4/b;

    iget v6, v5, Lax/Y4/b;->k0:F

    const/4 v9, 0x6

    const v7, -0x800001

    const/4 v9, 0x4

    cmpl-float v6, v6, v7

    const/4 v9, 0x2

    if-nez v6, :cond_0

    const/4 v9, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Lax/h5/j;

    const/4 v9, 0x2

    invoke-direct {p1}, Lax/h5/j;-><init>()V

    const/4 v9, 0x1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h5/e;

    iget-object p1, p1, Lax/h5/e;->a:Lax/Y4/b;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/Y4/b;->b()Lax/Y4/b$b;

    move-result-object p1

    const/4 v9, 0x5

    rsub-int/lit8 p2, v2, -0x1

    const/4 v9, 0x5

    int-to-float p2, p2

    const/4 v3, 0x1

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v3}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/h5/k;->Y:[J

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method
