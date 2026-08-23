.class final Lax/t4/z1;
.super Lax/t4/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o0:I

.field private final p0:I

.field private final q0:[I

.field private final r0:[I

.field private final s0:[Lax/t4/T1;

.field private final t0:[Ljava/lang/Object;

.field private final u0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lax/W4/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/t4/Y0;",
            ">;",
            "Lax/W4/Z;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lax/t4/z1;->L(Ljava/util/Collection;)[Lax/t4/T1;

    move-result-object v0

    invoke-static {p1}, Lax/t4/z1;->M(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lax/t4/z1;-><init>([Lax/t4/T1;[Ljava/lang/Object;Lax/W4/Z;)V

    return-void
.end method

.method private constructor <init>([Lax/t4/T1;[Ljava/lang/Object;Lax/W4/Z;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lax/t4/a;-><init>(ZLax/W4/Z;)V

    array-length p3, p1

    iput-object p1, p0, Lax/t4/z1;->s0:[Lax/t4/T1;

    new-array v1, p3, [I

    iput-object v1, p0, Lax/t4/z1;->q0:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lax/t4/z1;->r0:[I

    iput-object p2, p0, Lax/t4/z1;->t0:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lax/t4/z1;->u0:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Lax/t4/z1;->s0:[Lax/t4/T1;

    aput-object v4, v5, v3

    iget-object v5, p0, Lax/t4/z1;->r0:[I

    aput v1, v5, v3

    iget-object v5, p0, Lax/t4/z1;->q0:[I

    aput v2, v5, v3

    invoke-virtual {v4}, Lax/t4/T1;->u()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lax/t4/z1;->s0:[Lax/t4/T1;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lax/t4/T1;->n()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lax/t4/z1;->u0:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Lax/t4/z1;->o0:I

    iput v2, p0, Lax/t4/z1;->p0:I

    return-void
.end method

.method private static L(Ljava/util/Collection;)[Lax/t4/T1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/t4/Y0;",
            ">;)[",
            "Lax/t4/T1;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    new-array v0, v0, [Lax/t4/T1;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t4/Y0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Lax/t4/Y0;->a()Lax/t4/T1;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x7

    move v1, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static M(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lax/t4/Y0;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lax/t4/Y0;

    const/4 v4, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v2}, Lax/t4/Y0;->t0()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v1

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected C(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/z1;->t0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected E(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/z1;->q0:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    return p1
.end method

.method protected F(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t4/z1;->r0:[I

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method protected I(I)Lax/t4/T1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/z1;->s0:[Lax/t4/T1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public J(Lax/W4/Z;)Lax/t4/z1;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/t4/z1;->s0:[Lax/t4/T1;

    array-length v0, v0

    new-array v0, v0, [Lax/t4/T1;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/t4/z1;->s0:[Lax/t4/T1;

    const/4 v4, 0x7

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v4, 0x5

    new-instance v3, Lax/t4/z1$a;

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2}, Lax/t4/z1$a;-><init>(Lax/t4/z1;Lax/t4/T1;)V

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lax/t4/z1;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/t4/z1;->t0:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Lax/t4/z1;-><init>([Lax/t4/T1;[Ljava/lang/Object;Lax/W4/Z;)V

    return-object v1
.end method

.method K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/t4/T1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/t4/z1;->s0:[Lax/t4/T1;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/t4/z1;->p0:I

    const/4 v1, 0x4

    return v0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lax/t4/z1;->o0:I

    const/4 v1, 0x4

    return v0
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/z1;->u0:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected y(I)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t4/z1;->q0:[I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v1}, Lax/l5/h0;->h([IIZZ)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method protected z(I)I
    .locals 3

    iget-object v0, p0, Lax/t4/z1;->r0:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lax/l5/h0;->h([IIZZ)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
