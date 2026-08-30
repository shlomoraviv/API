.class final Lcom/google/android/gms/internal/ads/ia3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ad3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ha3;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ha3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pb3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/ha3;->b:Lcom/google/android/gms/internal/ads/ia3;

    return-void
.end method

.method private final E(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1
.end method

.method private final F(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ra3;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ha3;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ha3;->A(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fd3;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ha3;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/ha3;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/fd3;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/ra3;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/fd3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ha3;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/ha3;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/ha3;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ha3;->a(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rb3;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rb3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ra3;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/ia3;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fd3;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/fd3;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ad3;Lcom/google/android/gms/internal/ads/ra3;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/fd3;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/ia3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->v()Lcom/google/android/gms/internal/ads/rb3;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->c:I

    throw p1
.end method

.method private final H(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->o()Lcom/google/android/gms/internal/ads/rb3;

    move-result-object p1

    throw p1
.end method

.method private static final I(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->v()Lcom/google/android/gms/internal/ads/rb3;

    move-result-object p0

    throw p0
.end method

.method private static final J(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->v()Lcom/google/android/gms/internal/ads/rb3;

    move-result-object p0

    throw p0
.end method

.method public static K(Lcom/google/android/gms/internal/ads/ha3;)Lcom/google/android/gms/internal/ads/ia3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha3;->b:Lcom/google/android/gms/internal/ads/ia3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ia3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Lcom/google/android/gms/internal/ads/ha3;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gb3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gb3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cc3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cc3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gb3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gb3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xb3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/xb3;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->d0()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xb3;->c(Lcom/google/android/gms/internal/ads/ca3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final X()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    return v0
.end method

.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->q()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->w()I

    move-result v0

    return v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/ca3;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->t()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gb3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gb3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    return v0
.end method

.method public final f0()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->v()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gb3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gb3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final g0()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/za3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/za3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/za3;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->I(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/za3;->e(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ia3;->I(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h0()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->p()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q93;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/q93;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q93;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q93;->e(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cc3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cc3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ra3;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ia3;->F(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->k()F

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ha3;->i(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->n()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->y()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cc3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cc3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->J(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ia3;->J(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/oa3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/oa3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->J(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oa3;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oa3;->e(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ia3;->J(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ca3;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->d0()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gb3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gb3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->I(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ia3;->I(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ra3;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ia3;->F(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ra3;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ia3;->G(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/gb3;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gb3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->I(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gb3;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ia3;->I(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cc3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cc3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->J(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ia3;->J(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/fd3<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ra3;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->E(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ia3;->G(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/ra3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cc3;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/cc3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cc3;->g(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->u()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->H(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/rb3;->t()Lcom/google/android/gms/internal/ads/qb3;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha3;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ia3;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia3;->d:I

    return-void
.end method
