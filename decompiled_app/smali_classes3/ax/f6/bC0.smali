.class final Lax/f6/bC0;
.super Lax/f6/Yz0;


# static fields
.field public static final synthetic k:I


# instance fields
.field private final d:I

.field private final e:I

.field private final f:[I

.field private final g:[I

.field private final h:[Lax/f6/ym;

.field private final i:[Ljava/lang/Object;

.field private final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lax/f6/XH0;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lax/f6/ym;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/IB0;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lax/f6/IB0;->a()Lax/f6/ym;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/IB0;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Lax/f6/IB0;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lax/f6/bC0;-><init>([Lax/f6/ym;[Ljava/lang/Object;Lax/f6/XH0;)V

    return-void
.end method

.method private constructor <init>([Lax/f6/ym;[Ljava/lang/Object;Lax/f6/XH0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lax/f6/Yz0;-><init>(ZLax/f6/XH0;)V

    iput-object p1, p0, Lax/f6/bC0;->h:[Lax/f6/ym;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lax/f6/bC0;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lax/f6/bC0;->g:[I

    iput-object p2, p0, Lax/f6/bC0;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lax/f6/bC0;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lax/f6/bC0;->h:[Lax/f6/ym;

    aput-object v3, v4, v2

    iget-object v4, p0, Lax/f6/bC0;->g:[I

    aput p3, v4, v2

    iget-object v4, p0, Lax/f6/bC0;->f:[I

    aput v1, v4, v2

    invoke-virtual {v3}, Lax/f6/ym;->c()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lax/f6/bC0;->h:[Lax/f6/ym;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lax/f6/ym;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lax/f6/bC0;->j:Ljava/util/HashMap;

    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput p3, p0, Lax/f6/bC0;->d:I

    iput v1, p0, Lax/f6/bC0;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lax/f6/bC0;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/bC0;->d:I

    return v0
.end method

.method protected final p(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/f6/bC0;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final q(I)I
    .locals 2

    iget-object v0, p0, Lax/f6/bC0;->f:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lax/f6/GW;->u([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final r(I)I
    .locals 2

    iget-object v0, p0, Lax/f6/bC0;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lax/f6/GW;->u([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final s(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/bC0;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final t(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/bC0;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final u(I)Lax/f6/ym;
    .locals 1

    iget-object v0, p0, Lax/f6/bC0;->h:[Lax/f6/ym;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/bC0;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/bC0;->h:[Lax/f6/ym;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lax/f6/XH0;)Lax/f6/bC0;
    .locals 4

    iget-object v0, p0, Lax/f6/bC0;->h:[Lax/f6/ym;

    array-length v0, v0

    new-array v0, v0, [Lax/f6/ym;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/bC0;->h:[Lax/f6/ym;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lax/f6/aC0;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lax/f6/aC0;-><init>(Lax/f6/bC0;Lax/f6/ym;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/bC0;->i:[Ljava/lang/Object;

    new-instance v2, Lax/f6/bC0;

    invoke-direct {v2, v0, v1, p1}, Lax/f6/bC0;-><init>([Lax/f6/ym;[Ljava/lang/Object;Lax/f6/XH0;)V

    return-object v2
.end method
