.class public final Lax/sb/g;
.super Lax/sb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/sb/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/sb/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Z:Lax/sb/g$a;

.field private static final k0:[Ljava/lang/Object;


# instance fields
.field private X:[Ljava/lang/Object;

.field private Y:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/sb/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/sb/g$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/sb/g;->Z:Lax/sb/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lax/sb/g;->k0:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/sb/d;-><init>()V

    sget-object v0, Lax/sb/g;->k0:[Ljava/lang/Object;

    iput-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    return-void
.end method

.method private final g(ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v1, v1

    :goto_0
    const/4 v4, 0x3

    if-ge p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v1, p1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result p1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v4, 0x5

    add-int/2addr p1, p2

    const/4 v4, 0x6

    iput p1, p0, Lax/sb/g;->Y:I

    const/4 v4, 0x7

    return-void
.end method

.method private final i(I)V
    .locals 5

    const/4 v4, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    iget v1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x5

    array-length v2, v0

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x3

    iget v2, p0, Lax/sb/g;->q:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, p0, Lax/sb/g;->q:I

    iput-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    return-void
.end method

.method private final j(I)I
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-static {p1}, Lax/sb/l;->v([Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    return p1
.end method

.method private final n(I)V
    .locals 3

    const/4 v2, 0x6

    if-ltz p1, :cond_2

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, v0

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    sget-object v1, Lax/sb/g;->k0:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lax/Kb/g;->b(II)I

    move-result p1

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    :cond_1
    sget-object v1, Lax/sb/b;->q:Lax/sb/b$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lax/sb/b$a;->e(II)I

    move-result p1

    invoke-direct {p0, p1}, Lax/sb/g;->i(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "bDs.etuo  e qisio"

    const-string v0, "Deque is too big."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final o(I)I
    .locals 2

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/sb/l;->v([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final p(I)I
    .locals 2

    if-gez p1, :cond_0

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr p1, v0

    :cond_0
    const/4 v1, 0x0

    return p1
.end method

.method private final q(I)I
    .locals 3

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x5

    if-lt p1, v1, :cond_0

    array-length v0, v0

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->c(II)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lax/sb/g;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lax/sb/g;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void

    :cond_1
    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lax/sb/g;->n(I)V

    const/4 v7, 0x7

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v7, 0x5

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v1

    const/4 v7, 0x3

    shr-int/2addr v2, v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lax/sb/g;->j(I)I

    move-result p1

    const/4 v7, 0x2

    iget v0, p0, Lax/sb/g;->q:I

    invoke-direct {p0, v0}, Lax/sb/g;->j(I)I

    move-result v0

    const/4 v7, 0x5

    iget v2, p0, Lax/sb/g;->q:I

    if-lt p1, v2, :cond_2

    iget-object v3, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v7, 0x5

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x7

    invoke-static {v3, v3, v2, v4, v5}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    const/4 v7, 0x4

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v7, 0x6

    array-length v4, v2

    sub-int/2addr v4, v1

    const/4 v7, 0x4

    aget-object v5, v2, v3

    const/4 v7, 0x5

    aput-object v5, v2, v4

    const/4 v7, 0x7

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v3, v1, v4}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x5

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aput-object p2, v2, p1

    const/4 v7, 0x0

    iput v0, p0, Lax/sb/g;->q:I

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    iget p1, p0, Lax/sb/g;->q:I

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v2

    add-int/2addr p1, v2

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lax/sb/g;->q(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v7, 0x5

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v2, p1

    const/4 v7, 0x5

    sub-int/2addr v2, v1

    const/4 v7, 0x5

    aget-object v2, p1, v2

    const/4 v7, 0x7

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    const/4 v7, 0x0

    sub-int/2addr v3, v1

    const/4 v7, 0x6

    invoke-static {p1, p1, v2, v0, v3}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    const/4 v7, 0x7

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, p1, v0

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result p1

    const/4 v7, 0x5

    add-int/2addr p1, v1

    const/4 v7, 0x6

    iput p1, p0, Lax/sb/g;->Y:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/sb/g;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v8, 0x3

    const-string v0, "elements"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v8, 0x6

    if-ne p1, v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0, p2}, Lax/sb/g;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v8, 0x2

    return p1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Lax/sb/g;->n(I)V

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v8, 0x6

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v8, 0x5

    iget v2, p0, Lax/sb/g;->q:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lax/sb/g;->q(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x2

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    const/4 v8, 0x6

    iget p1, p0, Lax/sb/g;->q:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    const/4 v8, 0x2

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v1, v1, v0, p1, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x5

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    const/4 v8, 0x0

    array-length v7, v4

    const/4 v8, 0x7

    sub-int/2addr v7, v0

    const/4 v8, 0x2

    if-lt v7, v6, :cond_3

    const/4 v8, 0x4

    invoke-static {v4, v4, v0, p1, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x5

    iget v4, p0, Lax/sb/g;->q:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    iget-object v4, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x7

    array-length v6, v4

    const/4 v8, 0x7

    invoke-static {v4, v4, v0, p1, v6}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x0

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x2

    array-length v4, p1

    sub-int/2addr v4, v3

    const/4 v8, 0x2

    invoke-static {p1, p1, v4, v1, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x6

    array-length v4, p1

    const/4 v8, 0x3

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x6

    iput v0, p0, Lax/sb/g;->q:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lax/sb/g;->p(I)I

    move-result p1

    const/4 v8, 0x7

    invoke-direct {p0, p1, p2}, Lax/sb/g;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    add-int p1, v2, v3

    const/4 v8, 0x4

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    const/4 v8, 0x6

    iget-object v4, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    invoke-static {v4, v4, p1, v2, v0}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    array-length v6, v4

    const/4 v8, 0x0

    if-lt p1, v6, :cond_8

    const/4 v8, 0x6

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v8, 0x6

    array-length v6, v4

    const/4 v8, 0x2

    sub-int/2addr v3, v6

    const/4 v8, 0x5

    sub-int v3, v0, v3

    const/4 v8, 0x0

    invoke-static {v4, v4, v1, v3, v0}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v0, p1, v2, v3}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const/4 v8, 0x4

    iget-object v4, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v4, v4, v3, v1, v0}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v4, v0

    const/4 v8, 0x5

    if-lt p1, v4, :cond_a

    const/4 v8, 0x0

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    const/4 v8, 0x1

    invoke-static {v0, v0, p1, v2, v1}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    const/4 v8, 0x3

    array-length v6, v0

    const/4 v8, 0x4

    invoke-static {v0, v0, v1, v4, v6}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v8, 0x4

    sub-int/2addr v1, v3

    const/4 v8, 0x3

    invoke-static {v0, v0, p1, v2, v1}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    invoke-direct {p0, v2, p2}, Lax/sb/g;->g(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "senmemet"

    const-string v0, "elements"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lax/sb/g;->n(I)V

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/sb/g;->g(ILjava/util/Collection;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lax/sb/g;->n(I)V

    const/4 v2, 0x3

    iget v0, p0, Lax/sb/g;->q:I

    invoke-direct {p0, v0}, Lax/sb/g;->j(I)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lax/sb/g;->q:I

    const/4 v2, 0x2

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v2, 0x7

    aput-object p1, v1, v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lax/sb/g;->Y:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lax/sb/g;->n(I)V

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v3, 0x4

    iget v1, p0, Lax/sb/g;->q:I

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lax/sb/g;->q(I)I

    move-result v1

    const/4 v3, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    iput p1, p0, Lax/sb/g;->Y:I

    return-void
.end method

.method public clear()V
    .locals 7

    iget v0, p0, Lax/sb/g;->q:I

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v6, 0x2

    iget v1, p0, Lax/sb/g;->q:I

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lax/sb/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v6, 0x2

    iget v4, p0, Lax/sb/g;->q:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lax/sb/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lax/sb/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    iput v2, p0, Lax/sb/g;->q:I

    const/4 v6, 0x6

    iput v2, p0, Lax/sb/g;->Y:I

    const/4 v6, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/sb/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lax/sb/g;->Y:I

    const/4 v1, 0x4

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    invoke-static {p0}, Lax/sb/p;->k(Ljava/util/List;)I

    move-result v0

    const/4 v8, 0x5

    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/sb/g;->removeLast()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lax/sb/g;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x3

    iget v0, p0, Lax/sb/g;->q:I

    add-int/2addr v0, p1

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v8, 0x2

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-ge p1, v2, :cond_3

    const/4 v8, 0x2

    iget p1, p0, Lax/sb/g;->q:I

    const/4 v8, 0x4

    if-lt v0, p1, :cond_2

    const/4 v8, 0x1

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x5

    invoke-static {v2, v2, v5, p1, v0}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v0, p1

    const/4 v8, 0x3

    sub-int/2addr v0, v3

    const/4 v8, 0x4

    aget-object v0, p1, v0

    const/4 v8, 0x3

    aput-object v0, p1, v5

    const/4 v8, 0x4

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v8, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x3

    array-length v5, p1

    sub-int/2addr v5, v3

    const/4 v8, 0x5

    invoke-static {p1, p1, v2, v0, v5}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x6

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v8, 0x0

    aput-object v4, p1, v0

    invoke-direct {p0, v0}, Lax/sb/g;->o(I)I

    move-result p1

    const/4 v8, 0x4

    iput p1, p0, Lax/sb/g;->q:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lax/sb/g;->q:I

    const/4 v8, 0x2

    invoke-static {p0}, Lax/sb/p;->k(Ljava/util/List;)I

    move-result v2

    add-int/2addr p1, v2

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lax/sb/g;->q(I)I

    move-result p1

    const/4 v8, 0x4

    if-gt v0, p1, :cond_4

    const/4 v8, 0x0

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    const/4 v8, 0x2

    invoke-static {v2, v2, v0, v5, v6}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x5

    add-int/lit8 v6, v0, 0x1

    const/4 v8, 0x1

    array-length v7, v2

    const/4 v8, 0x6

    invoke-static {v2, v2, v0, v6, v7}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    const/4 v8, 0x2

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    const/4 v8, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x3

    invoke-static {v0, v0, v5, v3, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v4, v0, p1

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result p1

    const/4 v8, 0x7

    sub-int/2addr p1, v3

    iput p1, p0, Lax/sb/g;->Y:I

    return-object v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v1, p0, Lax/sb/g;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lax/sb/g;->q(I)I

    move-result p1

    const/4 v2, 0x7

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lax/sb/g;->q:I

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_5

    const/4 v4, 0x4

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v2, v2, v1

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    iget p1, p0, Lax/sb/g;->q:I

    :goto_1
    sub-int/2addr v1, p1

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-lt v1, v0, :cond_5

    const/4 v4, 0x6

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aget-object v3, v3, v1

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iget p1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v2, v2, v1

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x1

    array-length p1, p1

    const/4 v4, 0x3

    add-int/2addr v1, p1

    const/4 v4, 0x7

    iget p1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x3

    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/sb/g;->q:I

    const/4 v2, -0x1

    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v0

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lax/sb/g;->q:I

    :goto_1
    const/4 v4, 0x1

    sub-int/2addr v0, p1

    const/4 v4, 0x6

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v4, 0x3

    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v1, v1, v0

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x4

    array-length p1, p1

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x7

    iget p1, p0, Lax/sb/g;->q:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v0}, Lax/sb/l;->v([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x4

    if-gt v1, v0, :cond_5

    :goto_3
    const/4 v4, 0x0

    iget-object v3, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v4, 0x3

    invoke-static {p1, v3}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    iget p1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x7

    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lax/sb/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/sb/d;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "tnsloeem"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lax/sb/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    move v11, v1

    if-nez v0, :cond_8

    const/4 v11, 0x1

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lax/sb/g;->q:I

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v2

    const/4 v11, 0x2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v11, 0x1

    iget v2, p0, Lax/sb/g;->q:I

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x6

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    const/4 v11, 0x6

    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v6, v6, v2

    const/4 v11, 0x4

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_1

    const/4 v11, 0x7

    iget-object v7, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x7

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    invoke-static {p1, v3, v5, v0}, Lax/sb/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    const/4 v11, 0x2

    iget-object v5, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v2

    move v6, v2

    const/4 v11, 0x3

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    const/4 v11, 0x7

    iget-object v8, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x4

    aget-object v9, v8, v2

    const/4 v11, 0x3

    aput-object v3, v8, v2

    const/4 v11, 0x0

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x3

    if-nez v8, :cond_4

    iget-object v8, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    const/4 v11, 0x5

    move v6, v10

    move v6, v10

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    const/4 v7, 0x1

    :goto_3
    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v6}, Lax/sb/g;->q(I)I

    move-result v2

    const/4 v11, 0x5

    move v5, v2

    :goto_4
    const/4 v11, 0x4

    if-ge v1, v0, :cond_7

    const/4 v11, 0x1

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-nez v2, :cond_6

    const/4 v11, 0x1

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v6, v2, v5

    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lax/sb/g;->o(I)I

    move-result v5

    const/4 v11, 0x4

    goto :goto_5

    :cond_6
    const/4 v11, 0x5

    const/4 v7, 0x1

    :goto_5
    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    move v1, v7

    move v1, v7

    :goto_6
    const/4 v11, 0x7

    if-eqz v1, :cond_8

    iget p1, p0, Lax/sb/g;->q:I

    const/4 v11, 0x5

    sub-int/2addr v5, p1

    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lax/sb/g;->p(I)I

    move-result p1

    const/4 v11, 0x0

    iput p1, p0, Lax/sb/g;->Y:I

    :cond_8
    :goto_7
    const/4 v11, 0x0

    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/sb/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, p0, Lax/sb/g;->q:I

    const/4 v4, 0x6

    aget-object v2, v0, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v3, v0, v1

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lax/sb/g;->o(I)I

    move-result v0

    const/4 v4, 0x2

    iput v0, p0, Lax/sb/g;->q:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lax/sb/g;->Y:I

    const/4 v4, 0x7

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    const-string v1, " DsytberyauqeAmep. i"

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/sb/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v4, 0x6

    invoke-static {p0}, Lax/sb/p;->k(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v3, v1, v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lax/sb/g;->Y:I

    const/4 v4, 0x0

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, " pmyrebet sAeru.yaDi"

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/sb/g;->isEmpty()Z

    move-result v0

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_8

    const/4 v11, 0x4

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x4

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v11, 0x3

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v2

    const/4 v11, 0x3

    add-int/2addr v0, v2

    const/4 v11, 0x4

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result v0

    iget v2, p0, Lax/sb/g;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    const/4 v11, 0x6

    if-ge v2, v0, :cond_2

    const/4 v11, 0x0

    iget-object v6, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x7

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    const/4 v11, 0x1

    iget-object v7, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x5

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x7

    aput-object v6, v7, v5

    move v5, v8

    move v5, v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const/4 v1, 0x1

    :goto_1
    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1, v3, v5, v0}, Lax/sb/k;->n([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    const/4 v11, 0x6

    iget-object v5, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x2

    array-length v5, v5

    move v6, v2

    move v6, v2

    const/4 v11, 0x3

    const/4 v7, 0x0

    :goto_2
    const/4 v11, 0x6

    if-ge v2, v5, :cond_5

    const/4 v11, 0x2

    iget-object v8, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x4

    aget-object v9, v8, v2

    const/4 v11, 0x7

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_4

    const/4 v11, 0x6

    iget-object v8, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v10, v6, 0x1

    const/4 v11, 0x6

    aput-object v9, v8, v6

    const/4 v11, 0x4

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    const/4 v7, 0x1

    :goto_3
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    invoke-direct {p0, v6}, Lax/sb/g;->q(I)I

    move-result v2

    const/4 v11, 0x5

    move v5, v2

    :goto_4
    const/4 v11, 0x4

    if-ge v1, v0, :cond_7

    const/4 v11, 0x6

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    iget-object v2, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v6, v2, v5

    const/4 v11, 0x0

    invoke-direct {p0, v5}, Lax/sb/g;->o(I)I

    move-result v5

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    move v11, v7

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    move v1, v7

    :goto_6
    const/4 v11, 0x3

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    iget p1, p0, Lax/sb/g;->q:I

    const/4 v11, 0x6

    sub-int/2addr v5, p1

    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lax/sb/g;->p(I)I

    move-result p1

    iput p1, p0, Lax/sb/g;->Y:I

    :cond_8
    :goto_7
    const/4 v11, 0x7

    return v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/sb/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/sb/g;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    const/4 v2, 0x5

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v2, 0x4

    add-int/2addr v0, p1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/sb/g;->q(I)I

    move-result p1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    const/4 v2, 0x2

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lax/sb/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v1

    const/4 v7, 0x5

    if-lt v0, v1, :cond_0

    :goto_0
    move-object v1, p1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    invoke-static {p1, v0}, Lax/sb/i;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget p1, p0, Lax/sb/g;->q:I

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result v0

    const/4 v7, 0x6

    add-int/2addr p1, v0

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lax/sb/g;->q(I)I

    move-result v4

    const/4 v7, 0x0

    iget v3, p0, Lax/sb/g;->q:I

    const/4 v7, 0x0

    if-ge v3, v4, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v7, v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lax/sb/k;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    iget v0, p0, Lax/sb/g;->q:I

    const/4 v7, 0x6

    array-length v2, p1

    const/4 v7, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lax/sb/g;->X:[Ljava/lang/Object;

    array-length v0, p1

    const/4 v7, 0x5

    iget v2, p0, Lax/sb/g;->q:I

    const/4 v7, 0x5

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0, v3, v4}, Lax/sb/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_2
    :goto_2
    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/sb/d;->size()I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lax/sb/o;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method
