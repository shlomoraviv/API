.class Lax/E7/k;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/k$h;,
        Lax/E7/k$g;,
        Lax/E7/k$d;,
        Lax/E7/k$f;,
        Lax/E7/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final p0:Ljava/lang/Object;


# instance fields
.field transient X:[I

.field transient Y:[Ljava/lang/Object;

.field transient Z:[Ljava/lang/Object;

.field private transient k0:I

.field private transient l0:I

.field private transient m0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient o0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/E7/k;->p0:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lax/E7/k;->G(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lax/E7/k;->G(I)V

    return-void
.end method

.method private D()I
    .locals 2

    iget v0, p0, Lax/E7/k;->k0:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private F(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lax/E7/k;->L()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lax/E7/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lax/E7/k;->D()I

    move-result v2

    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lax/E7/l;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lax/E7/l;->b(II)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Lax/E7/k;->z(I)I

    move-result v4

    invoke-static {v4, v2}, Lax/E7/l;->b(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-direct {p0, v3}, Lax/E7/k;->I(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    invoke-static {v4, v2}, Lax/E7/l;->c(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method private I(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lax/E7/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lax/E7/k;->p0:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lax/E7/k;->D()I

    move-result v2

    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v4

    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lax/E7/l;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lax/E7/k;->p0:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lax/E7/k;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, Lax/E7/k;->K(II)V

    iget p1, p0, Lax/E7/k;->l0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/E7/k;->l0:I

    invoke-virtual {p0}, Lax/E7/k;->E()V

    return-object v0
.end method

.method private N()[I
    .locals 1

    iget-object v0, p0, Lax/E7/k;->X:[I

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private O()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/E7/k;->Y:[Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private P()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/E7/k;->q:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/E7/k;->Z:[Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private S(I)V
    .locals 2

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    or-int/2addr p1, v1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lax/E7/k;->R(I)V

    :cond_0
    return-void
.end method

.method private T(IIII)I
    .locals 8

    invoke-static {p2}, Lax/E7/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lax/E7/l;->i(Ljava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lax/E7/l;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lax/E7/l;->b(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lax/E7/l;->h(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lax/E7/l;->i(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lax/E7/l;->d(III)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v4, p1}, Lax/E7/l;->c(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lax/E7/k;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lax/E7/k;->V(I)V

    return p2
.end method

.method private U(II)V
    .locals 1

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method private V(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lax/E7/k;->k0:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lax/E7/l;->d(III)I

    move-result p1

    iput p1, p0, Lax/E7/k;->k0:I

    return-void
.end method

.method private W(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private X(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/k;->Q()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private Y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/k;->Q()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic a(Lax/E7/k;)I
    .locals 0

    iget p0, p0, Lax/E7/k;->k0:I

    return p0
.end method

.method static synthetic b(Lax/E7/k;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lax/E7/k;->I(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lax/E7/k;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lax/E7/k;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lax/E7/k;->Q()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lax/E7/k;)I
    .locals 2

    iget v0, p0, Lax/E7/k;->l0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lax/E7/k;->l0:I

    return v0
.end method

.method static synthetic f(Lax/E7/k;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/E7/k;->X(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lax/E7/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lax/E7/k;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lax/E7/k;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lax/E7/k;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lax/E7/k;->F(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic j(Lax/E7/k;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lax/E7/k;->Y(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lax/E7/k;)I
    .locals 0

    invoke-direct {p0}, Lax/E7/k;->D()I

    move-result p0

    return p0
.end method

.method static synthetic l(Lax/E7/k;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lax/E7/k;)[I
    .locals 0

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object p0

    return-object p0
.end method

.method public static s()Lax/E7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/E7/k<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/k;

    invoke-direct {v0}, Lax/E7/k;-><init>()V

    return-object v0
.end method

.method public static x(I)Lax/E7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/E7/k<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/k;

    invoke-direct {v0, p0}, Lax/E7/k;-><init>(I)V

    return-object v0
.end method

.method private z(I)I
    .locals 1

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method A()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/E7/k$b;

    invoke-direct {v0, p0}, Lax/E7/k$b;-><init>(Lax/E7/k;)V

    return-object v0
.end method

.method B()I
    .locals 1

    invoke-virtual {p0}, Lax/E7/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method C(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lax/E7/k;->l0:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method E()V
    .locals 1

    iget v0, p0, Lax/E7/k;->k0:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lax/E7/k;->k0:I

    return-void
.end method

.method G(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lax/D7/o;->e(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lax/H7/e;->f(III)I

    move-result p1

    iput p1, p0, Lax/E7/k;->k0:I

    return-void
.end method

.method H(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lax/E7/l;->d(III)I

    move-result p4

    invoke-direct {p0, p1, p4}, Lax/E7/k;->U(II)V

    invoke-direct {p0, p1, p2}, Lax/E7/k;->W(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lax/E7/k;->X(ILjava/lang/Object;)V

    return-void
.end method

.method J()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/E7/k$a;

    invoke-direct {v0, p0}, Lax/E7/k$a;-><init>(Lax/E7/k;)V

    return-object v0
.end method

.method K(II)V
    .locals 10

    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v1

    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lax/E7/k;->Q()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lax/E7/k;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lax/E7/v;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lax/E7/l;->h(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lax/E7/l;->i(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    invoke-static {v0, p2}, Lax/E7/l;->c(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lax/E7/l;->d(III)I

    move-result p1

    aput p1, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method L()Z
    .locals 1

    iget-object v0, p0, Lax/E7/k;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method R(I)V
    .locals 1

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lax/E7/k;->X:[I

    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lax/E7/k;->Y:[Ljava/lang/Object;

    invoke-direct {p0}, Lax/E7/k;->Q()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/E7/k;->Z:[Ljava/lang/Object;

    return-void
.end method

.method Z()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lax/E7/k$c;

    invoke-direct {v0, p0}, Lax/E7/k$c;-><init>(Lax/E7/k;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lax/E7/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/E7/k;->E()V

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lax/E7/k;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lax/H7/e;->f(III)I

    move-result v3

    iput v3, p0, Lax/E7/k;->k0:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lax/E7/k;->q:Ljava/lang/Object;

    iput v2, p0, Lax/E7/k;->l0:I

    return-void

    :cond_1
    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lax/E7/k;->l0:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lax/E7/k;->Q()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lax/E7/k;->l0:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lax/E7/l;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v0

    iget v1, p0, Lax/E7/k;->l0:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lax/E7/k;->l0:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/E7/k;->F(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lax/E7/k;->l0:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lax/E7/k;->Y(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k;->n0:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/E7/k;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/E7/k;->n0:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/E7/k;->F(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lax/E7/k;->o(I)V

    invoke-direct {p0, p1}, Lax/E7/k;->Y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lax/E7/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k;->m0:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/E7/k;->v()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/E7/k;->m0:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method o(I)V
    .locals 0

    return-void
.end method

.method p(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/k;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/E7/k;->q()I

    :cond_0
    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lax/E7/k;->N()[I

    move-result-object v0

    invoke-direct {p0}, Lax/E7/k;->O()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lax/E7/k;->Q()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lax/E7/k;->l0:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lax/E7/v;->c(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {p0}, Lax/E7/k;->D()I

    move-result v3

    and-int v5, v7, v3

    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lax/E7/l;->h(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lax/E7/l;->e(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lax/E7/k;->T(IIII)I

    move-result v3

    :goto_0
    move v8, v3

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lax/E7/k;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lax/E7/l;->i(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    invoke-static {v7, v3}, Lax/E7/l;->b(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget v10, v0, v6

    invoke-static {v10, v3}, Lax/E7/l;->b(II)I

    move-result v11

    if-ne v11, v5, :cond_4

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lax/D7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Lax/E7/k;->o(I)V

    return-object p1

    :cond_4
    invoke-static {v10, v3}, Lax/E7/l;->c(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    const/16 v1, 0x9

    if-lt v8, v1, :cond_5

    invoke-virtual {p0}, Lax/E7/k;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v9, v3, :cond_6

    invoke-static {v3}, Lax/E7/l;->e(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lax/E7/k;->T(IIII)I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v3}, Lax/E7/l;->d(III)I

    move-result v1

    aput v1, v0, v6

    goto :goto_0

    :goto_2
    invoke-direct {p0, v9}, Lax/E7/k;->S(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lax/E7/k;->H(ILjava/lang/Object;Ljava/lang/Object;II)V

    move-object p1, v3

    iput v9, p1, Lax/E7/k;->l0:I

    invoke-virtual {p0}, Lax/E7/k;->E()V

    const/4 p2, 0x0

    return-object p2

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, p0

    move-object p1, p2

    move-object p2, v6

    move v6, v11

    goto :goto_1
.end method

.method q()I
    .locals 3

    invoke-virtual {p0}, Lax/E7/k;->L()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lax/D7/o;->s(ZLjava/lang/Object;)V

    iget v0, p0, Lax/E7/k;->k0:I

    invoke-static {v0}, Lax/E7/l;->j(I)I

    move-result v1

    invoke-static {v1}, Lax/E7/l;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lax/E7/k;->q:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lax/E7/k;->V(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lax/E7/k;->X:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lax/E7/k;->Y:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lax/E7/k;->Z:[Ljava/lang/Object;

    return v0
.end method

.method r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/k;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lax/E7/k;->u(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lax/E7/k;->B()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lax/E7/k;->I(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lax/E7/k;->Y(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lax/E7/k;->C(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lax/E7/k;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lax/E7/k;->X:[I

    iput-object v1, p0, Lax/E7/k;->Y:[Ljava/lang/Object;

    iput-object v1, p0, Lax/E7/k;->Z:[Ljava/lang/Object;

    invoke-virtual {p0}, Lax/E7/k;->E()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lax/E7/k;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lax/E7/k;->p0:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lax/E7/k;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lax/E7/k;->l0:I

    return v0
.end method

.method t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/k$d;

    invoke-direct {v0, p0}, Lax/E7/k$d;-><init>(Lax/E7/k;)V

    return-object v0
.end method

.method u(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/k$f;

    invoke-direct {v0, p0}, Lax/E7/k$f;-><init>(Lax/E7/k;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k;->o0:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/E7/k;->w()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lax/E7/k;->o0:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method w()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/k$h;

    invoke-direct {v0, p0}, Lax/E7/k$h;-><init>(Lax/E7/k;)V

    return-object v0
.end method

.method y()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/k;->q:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
