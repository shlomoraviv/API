.class public final Lax/tb/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lax/Gb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/tb/d$a;,
        Lax/tb/d$b;,
        Lax/tb/d$c;,
        Lax/tb/d$d;,
        Lax/tb/d$e;,
        Lax/tb/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lax/Gb/c;"
    }
.end annotation


# static fields
.field public static final t0:Lax/tb/d$a;

.field private static final u0:Lax/tb/d;


# instance fields
.field private X:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private Y:[I

.field private Z:[I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:Lax/tb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field private q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private q0:Lax/tb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field private r0:Lax/tb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/tb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/tb/d$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/tb/d;->t0:Lax/tb/d$a;

    new-instance v0, Lax/tb/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/tb/d;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/tb/d;->s0:Z

    sput-object v0, Lax/tb/d;->u0:Lax/tb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lax/tb/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Lax/tb/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v3, p1, [I

    sget-object v0, Lax/tb/d;->t0:Lax/tb/d$a;

    invoke-static {v0, p1}, Lax/tb/d$a;->a(Lax/tb/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/tb/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    iput-object p2, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    iput-object p3, p0, Lax/tb/d;->Y:[I

    iput-object p4, p0, Lax/tb/d;->Z:[I

    iput p5, p0, Lax/tb/d;->k0:I

    iput p6, p0, Lax/tb/d;->l0:I

    sget-object p1, Lax/tb/d;->t0:Lax/tb/d$a;

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result p2

    invoke-static {p1, p2}, Lax/tb/d$a;->b(Lax/tb/d$a;I)I

    move-result p1

    iput p1, p0, Lax/tb/d;->m0:I

    return-void
.end method

.method private final C(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const v0, -0x61c88647

    const/4 v1, 0x2

    mul-int p1, p1, v0

    const/4 v1, 0x0

    iget v0, p0, Lax/tb/d;->m0:I

    const/4 v1, 0x5

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final E(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lax/tb/d;->s(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lax/tb/d;->F(Ljava/util/Map$Entry;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final F(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lax/tb/d;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x7

    invoke-direct {p0}, Lax/tb/d;->j()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    move v5, v2

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v1, v0

    return v2

    :cond_0
    const/4 v5, 0x0

    neg-int v0, v0

    const/4 v5, 0x2

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    aget-object v3, v1, v0

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 v5, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private final G(I)Z
    .locals 6

    iget-object v0, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v0, v0, p1

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lax/tb/d;->C(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, Lax/tb/d;->k0:I

    :goto_0
    const/4 v5, 0x6

    iget-object v2, p0, Lax/tb/d;->Z:[I

    const/4 v5, 0x7

    aget v3, v2, v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x7

    aput v1, v2, v0

    const/4 v5, 0x5

    iget-object v1, p0, Lax/tb/d;->Y:[I

    aput v0, v1, p1

    return v4

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x0

    return p1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x5

    if-nez v0, :cond_2

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v0

    const/4 v5, 0x6

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x5

    goto :goto_0
.end method

.method private final H()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/tb/d;->n0:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/tb/d;->n0:I

    const/4 v1, 0x3

    return-void
.end method

.method private final I(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/tb/d;->H()V

    const/4 v2, 0x0

    iget v0, p0, Lax/tb/d;->l0:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lax/tb/d;->n()V

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    const/4 v2, 0x3

    iput-object v0, p0, Lax/tb/d;->Z:[I

    sget-object v0, Lax/tb/d;->t0:Lax/tb/d$a;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lax/tb/d$a;->b(Lax/tb/d$a;I)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lax/tb/d;->m0:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lax/tb/d;->Z:[I

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v0}, Lax/sb/h;->m([IIII)V

    :goto_0
    const/4 v2, 0x0

    iget p1, p0, Lax/tb/d;->l0:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lax/tb/d;->G(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v1, p1

    move v1, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_3
    return-void
.end method

.method private final K(I)V
    .locals 10

    iget v0, p0, Lax/tb/d;->k0:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x7

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lax/Kb/g;->d(II)I

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    move v2, v0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x7

    move v0, p1

    move v0, p1

    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lax/tb/d;->k0:I

    if-le v3, v4, :cond_2

    iget-object p1, p0, Lax/tb/d;->Z:[I

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object v4, p0, Lax/tb/d;->Z:[I

    const/4 v9, 0x4

    aget v5, v4, p1

    const/4 v9, 0x7

    if-nez v5, :cond_3

    const/4 v9, 0x7

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v9, 0x3

    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    const/4 v9, 0x0

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lax/tb/d;->C(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x3

    sub-int/2addr v4, p1

    const/4 v9, 0x5

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    const/4 v9, 0x6

    iget-object v3, p0, Lax/tb/d;->Z:[I

    const/4 v9, 0x2

    aput v5, v3, v0

    iget-object v3, p0, Lax/tb/d;->Y:[I

    const/4 v9, 0x3

    aput v0, v3, v7

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    const/4 v9, 0x3

    iget-object p1, p0, Lax/tb/d;->Z:[I

    const/4 v9, 0x6

    aput v6, p1, v0

    const/4 v9, 0x7

    return-void
.end method

.method private final M(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lax/tb/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lax/tb/d;->Y:[I

    const/4 v2, 0x7

    aget v0, v0, p1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/tb/d;->K(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/tb/d;->Y:[I

    const/4 v1, -0x1

    xor-int/2addr v2, v1

    aput v1, v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr p1, v1

    iput p1, p0, Lax/tb/d;->o0:I

    invoke-direct {p0}, Lax/tb/d;->H()V

    const/4 v2, 0x1

    return-void
.end method

.method private final O(I)Z
    .locals 4

    invoke-virtual {p0}, Lax/tb/d;->w()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lax/tb/d;->l0:I

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result v2

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    const/4 v3, 0x5

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/tb/d;->w()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/4 v3, 0x7

    if-lt v1, p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1
.end method

.method public static final synthetic a(Lax/tb/d;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lax/tb/d;->j()[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic b()Lax/tb/d;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/tb/d;->u0:Lax/tb/d;

    return-object v0
.end method

.method public static final synthetic c(Lax/tb/d;)[Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic d(Lax/tb/d;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lax/tb/d;->l0:I

    return p0
.end method

.method public static final synthetic e(Lax/tb/d;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lax/tb/d;->n0:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic f(Lax/tb/d;)[I
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/tb/d;->Y:[I

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic g(Lax/tb/d;)[Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic h(Lax/tb/d;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/tb/d;->M(I)V

    return-void
.end method

.method private final j()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lax/tb/d;->w()I

    move-result v0

    invoke-static {v0}, Lax/tb/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    return-object v0
.end method

.method private final n()V
    .locals 6

    iget-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    iget v3, p0, Lax/tb/d;->l0:I

    const/4 v5, 0x7

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lax/tb/d;->Y:[I

    const/4 v5, 0x5

    aget v3, v3, v1

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    const/4 v5, 0x7

    iget-object v3, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v3, v1

    const/4 v5, 0x4

    aput-object v4, v3, v2

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lax/tb/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget v1, p0, Lax/tb/d;->l0:I

    invoke-static {v0, v2, v1}, Lax/tb/c;->g([Ljava/lang/Object;II)V

    :cond_3
    const/4 v5, 0x7

    iput v2, p0, Lax/tb/d;->l0:I

    const/4 v5, 0x5

    return-void
.end method

.method private final q(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/tb/d;->o(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private final r(I)V
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lax/tb/d;->w()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/tb/d;->w()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lax/sb/b$a;->e(II)I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lax/tb/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    iget-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lax/tb/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    iget-object v0, p0, Lax/tb/d;->Y:[I

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "c)s(..Opo.y"

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lax/tb/d;->Y:[I

    const/4 v2, 0x4

    sget-object v0, Lax/tb/d;->t0:Lax/tb/d$a;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lax/tb/d$a;->a(Lax/tb/d$a;I)I

    move-result p1

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v0

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/tb/d;->I(I)V

    :cond_1
    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method

.method private final s(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/tb/d;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/tb/d;->I(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lax/tb/d;->l0:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lax/tb/d;->r(I)V

    return-void
.end method

.method private final u(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/tb/d;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lax/tb/d;->k0:I

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lax/tb/d;->Z:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    move v5, v3

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v5, 0x0

    if-lez v2, :cond_1

    iget-object v4, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    const/4 v5, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    aget-object v4, v4, v2

    const/4 v5, 0x7

    invoke-static {v4, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    const/4 v5, 0x6

    if-gez v1, :cond_2

    const/4 v5, 0x3

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lax/tb/d;->l0:I

    :cond_0
    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lax/tb/d;->Y:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_1
    return v1
.end method

.method private final y()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/tb/d;->Z:[I

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/tb/d;->o0:I

    return v0
.end method

.method public B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/d;->q0:Lax/tb/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lax/tb/g;

    invoke-direct {v0, p0}, Lax/tb/g;-><init>(Lax/tb/d;)V

    iput-object v0, p0, Lax/tb/d;->q0:Lax/tb/g;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final D()Lax/tb/d$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/tb/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lax/tb/d$e;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/tb/d$e;-><init>(Lax/tb/d;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "yermt"

    const-string v0, "entry"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/tb/d;->l()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lax/tb/d;->u(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-gez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    iget-object v2, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lax/tb/d;->M(I)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public final L(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/tb/d;->l()V

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lax/tb/d;->u(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/tb/d;->M(I)V

    const/4 v0, 0x1

    return p1
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lax/tb/d;->l()V

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/tb/d;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lax/tb/d;->M(I)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public final P()Lax/tb/d$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/tb/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lax/tb/d$f;

    invoke-direct {v0, p0}, Lax/tb/d$f;-><init>(Lax/tb/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/tb/d;->l()V

    const/4 v6, 0x6

    new-instance v0, Lax/Kb/c;

    iget v1, p0, Lax/tb/d;->l0:I

    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lax/Kb/c;-><init>(II)V

    invoke-virtual {v0}, Lax/Kb/a;->i()Lax/sb/C;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/sb/C;->b()I

    move-result v1

    const/4 v6, 0x5

    iget-object v3, p0, Lax/tb/d;->Y:[I

    const/4 v6, 0x5

    aget v4, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    const/4 v6, 0x3

    iget-object v5, p0, Lax/tb/d;->Z:[I

    const/4 v6, 0x5

    aput v2, v5, v4

    const/4 v4, -0x1

    const/4 v6, 0x5

    aput v4, v3, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    iget v1, p0, Lax/tb/d;->l0:I

    const/4 v6, 0x3

    invoke-static {v0, v2, v1}, Lax/tb/c;->g([Ljava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget v1, p0, Lax/tb/d;->l0:I

    const/4 v6, 0x6

    invoke-static {v0, v2, v1}, Lax/tb/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lax/tb/d;->o0:I

    const/4 v6, 0x4

    iput v2, p0, Lax/tb/d;->l0:I

    invoke-direct {p0}, Lax/tb/d;->H()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lax/tb/d;->u(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lax/tb/d;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/tb/d;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lax/tb/d;->q(Ljava/util/Map;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/tb/d;->u(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/tb/d;->t()Lax/tb/d$b;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Lax/tb/d$d;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lax/tb/d$b;->l()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/tb/d;->l()V

    :goto_0
    invoke-direct {p0, p1}, Lax/tb/d;->C(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x5

    iget v1, p0, Lax/tb/d;->k0:I

    const/4 v7, 0x4

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lax/Kb/g;->d(II)I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x6

    iget-object v3, p0, Lax/tb/d;->Z:[I

    const/4 v7, 0x7

    aget v3, v3, v0

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-gtz v3, :cond_2

    const/4 v7, 0x5

    iget v1, p0, Lax/tb/d;->l0:I

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/tb/d;->w()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v4}, Lax/tb/d;->s(I)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget v1, p0, Lax/tb/d;->l0:I

    const/4 v7, 0x2

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lax/tb/d;->l0:I

    const/4 v7, 0x3

    iget-object v5, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p1, v5, v1

    const/4 v7, 0x3

    iget-object p1, p0, Lax/tb/d;->Y:[I

    aput v0, p1, v1

    iget-object p1, p0, Lax/tb/d;->Z:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result p1

    const/4 v7, 0x5

    add-int/2addr p1, v4

    const/4 v7, 0x4

    iput p1, p0, Lax/tb/d;->o0:I

    invoke-direct {p0}, Lax/tb/d;->H()V

    const/4 v7, 0x1

    iget p1, p0, Lax/tb/d;->k0:I

    const/4 v7, 0x7

    if-le v2, p1, :cond_1

    iput v2, p0, Lax/tb/d;->k0:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    const/4 v7, 0x4

    invoke-static {v5, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    neg-int p1, v3

    const/4 v7, 0x0

    return p1

    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    if-le v2, v1, :cond_4

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lax/tb/d;->I(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/tb/d;->y()I

    move-result v0

    const/4 v7, 0x6

    sub-int/2addr v0, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    move v0, v3

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/tb/d;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/tb/d;->s0:Z

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lax/tb/d;->u0:Lax/tb/d;

    const-string v1, "otc os eicln. itulr.ea ltlkn.soo-lnbnf<teeo ooi.uitMip.euclkrdsncdVlaloklltMKuniocnitdclionippnlBbsntllrroeMl .b >e. ecosaoudn   f laesutct,ln.yBioao"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/tb/d;->z()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lax/tb/d;->s0:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "m"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lax/tb/d;->p(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "bertn"

    const-string v0, "entry"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/tb/d;->u(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/tb/d;->l()V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/tb/d;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/tb/d;->j()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-gez p1, :cond_0

    neg-int p1, p1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    const/4 v2, 0x7

    aput-object p2, v0, p1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/tb/d;->l()V

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/tb/d;->E(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/tb/d;->L(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/tb/d;->X:[Ljava/lang/Object;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lax/tb/c;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge size()I
    .locals 2

    invoke-virtual {p0}, Lax/tb/d;->A()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final t()Lax/tb/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/tb/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lax/tb/d$b;

    invoke-direct {v0, p0}, Lax/tb/d$b;-><init>(Lax/tb/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/tb/d;->size()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/tb/d;->t()Lax/tb/d$b;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lax/tb/d$d;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lax/tb/d$b;->k(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/tb/d;->B()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final w()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/tb/d;->q:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method

.method public x()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/tb/d;->r0:Lax/tb/e;

    if-nez v0, :cond_0

    new-instance v0, Lax/tb/e;

    invoke-direct {v0, p0}, Lax/tb/e;-><init>(Lax/tb/d;)V

    iput-object v0, p0, Lax/tb/d;->r0:Lax/tb/e;

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/d;->p0:Lax/tb/f;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lax/tb/f;

    invoke-direct {v0, p0}, Lax/tb/f;-><init>(Lax/tb/d;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lax/tb/d;->p0:Lax/tb/f;

    :cond_0
    return-object v0
.end method
