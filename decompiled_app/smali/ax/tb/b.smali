.class public final Lax/tb/b;
.super Lax/sb/d;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lax/Gb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/tb/b$a;,
        Lax/tb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/sb/d<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lax/Gb/b;"
    }
.end annotation


# static fields
.field private static final m0:Lax/tb/b$a;

.field private static final n0:Lax/tb/b;


# instance fields
.field private X:I

.field private Y:I

.field private Z:Z

.field private final k0:Lax/tb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final l0:Lax/tb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/tb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/tb/b$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/tb/b;->m0:Lax/tb/b$a;

    new-instance v0, Lax/tb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/tb/b;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/tb/b;->Z:Z

    sput-object v0, Lax/tb/b;->n0:Lax/tb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lax/tb/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-static {p1}, Lax/tb/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lax/tb/b;-><init>([Ljava/lang/Object;IIZLax/tb/b;Lax/tb/b;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLax/tb/b;Lax/tb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lax/tb/b<",
            "TE;>;",
            "Lax/tb/b<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/sb/d;-><init>()V

    iput-object p1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iput p2, p0, Lax/tb/b;->X:I

    iput p3, p0, Lax/tb/b;->Y:I

    iput-boolean p4, p0, Lax/tb/b;->Z:Z

    iput-object p5, p0, Lax/tb/b;->k0:Lax/tb/b;

    iput-object p6, p0, Lax/tb/b;->l0:Lax/tb/b;

    if-eqz p5, :cond_0

    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Lax/tb/b;->z()V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/tb/b;->k0:Lax/tb/b;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lax/tb/b;->A(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    iget v0, p0, Lax/tb/b;->Y:I

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    iput v0, p0, Lax/tb/b;->Y:I

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lax/tb/b;->X:I

    iget v4, p0, Lax/tb/b;->Y:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object p1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget v0, p0, Lax/tb/b;->X:I

    const/4 v5, 0x5

    iget v2, p0, Lax/tb/b;->Y:I

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lax/tb/c;->f([Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget p1, p0, Lax/tb/b;->Y:I

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    iput p1, p0, Lax/tb/b;->Y:I

    const/4 v5, 0x3

    return-object v1
.end method

.method private final C(II)V
    .locals 4

    const/4 v3, 0x2

    if-lez p2, :cond_0

    invoke-direct {p0}, Lax/tb/b;->z()V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/tb/b;->k0:Lax/tb/b;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2}, Lax/tb/b;->C(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    add-int v1, p1, p2

    const/4 v3, 0x4

    iget v2, p0, Lax/tb/b;->Y:I

    const/4 v3, 0x4

    invoke-static {v0, v0, p1, v1, v2}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v0, p0, Lax/tb/b;->Y:I

    sub-int v1, v0, p2

    const/4 v3, 0x2

    invoke-static {p1, v1, v0}, Lax/tb/c;->g([Ljava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lax/tb/b;->Y:I

    const/4 v3, 0x4

    sub-int/2addr p1, p2

    iput p1, p0, Lax/tb/b;->Y:I

    const/4 v3, 0x0

    return-void
.end method

.method private final D(IILjava/util/Collection;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/b;->k0:Lax/tb/b;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3, p4}, Lax/tb/b;->D(IILjava/util/Collection;Z)I

    move-result p1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v5, 0x4

    add-int v3, p1, v0

    const/4 v5, 0x2

    aget-object v2, v2, v3

    const/4 v5, 0x3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-ne v2, p4, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    sub-int p3, p2, v1

    const/4 v5, 0x1

    iget-object p4, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    add-int/2addr p2, p1

    const/4 v5, 0x2

    iget v0, p0, Lax/tb/b;->Y:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object p1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v5, 0x2

    iget p2, p0, Lax/tb/b;->Y:I

    sub-int p4, p2, p3

    const/4 v5, 0x1

    invoke-static {p1, p4, p2}, Lax/tb/c;->g([Ljava/lang/Object;II)V

    move p1, p3

    :goto_1
    const/4 v5, 0x4

    if-lez p1, :cond_3

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/tb/b;->z()V

    :cond_3
    iget p2, p0, Lax/tb/b;->Y:I

    sub-int/2addr p2, p1

    const/4 v5, 0x2

    iput p2, p0, Lax/tb/b;->Y:I

    const/4 v5, 0x2

    return p1
.end method

.method public static final synthetic g(Lax/tb/b;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic i(Lax/tb/b;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/tb/b;->Y:I

    return p0
.end method

.method public static final synthetic j(Lax/tb/b;)I
    .locals 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic n(Lax/tb/b;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lax/tb/b;->X:I

    const/4 v0, 0x3

    return p0
.end method

.method private final o(ILjava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Lax/tb/b;->z()V

    iget-object v0, p0, Lax/tb/b;->k0:Lax/tb/b;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, p3}, Lax/tb/b;->o(ILjava/util/Collection;I)V

    iget-object p1, p0, Lax/tb/b;->k0:Lax/tb/b;

    iget-object p1, p1, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v4, 0x2

    iput-object p1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget p1, p0, Lax/tb/b;->Y:I

    const/4 v4, 0x6

    add-int/2addr p1, p3

    const/4 v4, 0x0

    iput p1, p0, Lax/tb/b;->Y:I

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, p1, p3}, Lax/tb/b;->x(II)V

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, p3, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    add-int v2, p1, v0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private final p(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/tb/b;->z()V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/tb/b;->k0:Lax/tb/b;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lax/tb/b;->p(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/tb/b;->k0:Lax/tb/b;

    const/4 v2, 0x0

    iget-object p1, p1, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget p1, p0, Lax/tb/b;->Y:I

    add-int/2addr p1, v1

    const/4 v2, 0x3

    iput p1, p0, Lax/tb/b;->Y:I

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lax/tb/b;->x(II)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object p2, v0, p1

    const/4 v2, 0x0

    return-void
.end method

.method private final s()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/tb/b;->l0:Lax/tb/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x6

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x5

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/tb/b;->y()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method private final u(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget v1, p0, Lax/tb/b;->X:I

    iget v2, p0, Lax/tb/b;->Y:I

    invoke-static {v0, v1, v2, p1}, Lax/tb/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method private final v(I)V
    .locals 3

    if-ltz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x7

    if-le p1, v1, :cond_0

    const/4 v2, 0x5

    sget-object v1, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x0

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lax/sb/b$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/tb/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method

.method private final w(I)V
    .locals 2

    iget v0, p0, Lax/tb/b;->Y:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/tb/b;->v(I)V

    const/4 v1, 0x0

    return-void
.end method

.method private final x(II)V
    .locals 4

    invoke-direct {p0, p2}, Lax/tb/b;->w(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget v1, p0, Lax/tb/b;->X:I

    const/4 v3, 0x2

    iget v2, p0, Lax/tb/b;->Y:I

    add-int/2addr v1, v2

    const/4 v3, 0x4

    add-int v2, p1, p2

    const/4 v3, 0x2

    invoke-static {v0, v0, v2, p1, v1}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v3, 0x7

    iget p1, p0, Lax/tb/b;->Y:I

    add-int/2addr p1, p2

    const/4 v3, 0x2

    iput p1, p0, Lax/tb/b;->Y:I

    return-void
.end method

.method private final y()Z
    .locals 2

    iget-boolean v0, p0, Lax/tb/b;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/tb/b;->l0:Lax/tb/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lax/tb/b;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method private final z()V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v2, 0x3

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x1

    iget v1, p0, Lax/tb/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->c(II)V

    const/4 v2, 0x1

    iget v0, p0, Lax/tb/b;->X:I

    add-int/2addr v0, p1

    const/4 v2, 0x7

    invoke-direct {p0, v0, p2}, Lax/tb/b;->p(ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/tb/b;->s()V

    iget v0, p0, Lax/tb/b;->X:I

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lax/tb/b;->p(ILjava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/tb/b;->t()V

    invoke-direct {p0}, Lax/tb/b;->s()V

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    iget v1, p0, Lax/tb/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->c(II)V

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lax/tb/b;->X:I

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v1, p2, v0}, Lax/tb/b;->o(ILjava/util/Collection;I)V

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "elssnete"

    const-string v0, "elements"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lax/tb/b;->X:I

    iget v2, p0, Lax/tb/b;->Y:I

    const/4 v3, 0x7

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lax/tb/b;->o(ILjava/util/Collection;I)V

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v2, 0x0

    iget v0, p0, Lax/tb/b;->X:I

    const/4 v2, 0x2

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lax/tb/b;->C(II)V

    const/4 v2, 0x4

    return-void
.end method

.method public e()I
    .locals 2

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v1, 0x6

    iget v0, p0, Lax/tb/b;->Y:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lax/tb/b;->u(Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/tb/b;->s()V

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x2

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    const/4 v2, 0x6

    iget v0, p0, Lax/tb/b;->X:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lax/tb/b;->A(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v2, 0x5

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x4

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v2, 0x6

    iget v1, p0, Lax/tb/b;->X:I

    const/4 v2, 0x5

    add-int/2addr v1, p1

    const/4 v2, 0x4

    aget-object p1, v0, v1

    const/4 v2, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lax/tb/b;->s()V

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget v1, p0, Lax/tb/b;->X:I

    const/4 v3, 0x7

    iget v2, p0, Lax/tb/b;->Y:I

    invoke-static {v0, v1, v2}, Lax/tb/c;->b([Ljava/lang/Object;II)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v0, 0x0

    or-int/2addr v3, v0

    :goto_0
    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget v2, p0, Lax/tb/b;->X:I

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x7

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v1, 0x1

    iget v0, p0, Lax/tb/b;->Y:I

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/tb/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v3, 0x3

    iget v0, p0, Lax/tb/b;->Y:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x7

    if-ltz v0, :cond_1

    iget-object v1, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v2, p0, Lax/tb/b;->X:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, -0x7

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/tb/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v2, 0x3

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v2, 0x7

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->c(II)V

    const/4 v2, 0x6

    new-instance v0, Lax/tb/b$b;

    invoke-direct {v0, p0, p1}, Lax/tb/b$b;-><init>(Lax/tb/b;I)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/b;->k0:Lax/tb/b;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/tb/b;->Z:Z

    const/4 v1, 0x0

    iget v0, p0, Lax/tb/b;->Y:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    sget-object v0, Lax/tb/b;->n0:Lax/tb/b;

    return-object v0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/tb/b;->s()V

    invoke-virtual {p0, p1}, Lax/tb/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/sb/d;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
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

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/tb/b;->s()V

    iget v0, p0, Lax/tb/b;->X:I

    const/4 v3, 0x4

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lax/tb/b;->D(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x5

    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
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

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/tb/b;->s()V

    iget v0, p0, Lax/tb/b;->X:I

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {p0, v0, v1, p1, v2}, Lax/tb/b;->D(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lax/tb/b;->t()V

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/tb/b;->s()V

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    const/4 v3, 0x2

    iget v1, p0, Lax/tb/b;->Y:I

    invoke-virtual {v0, p1, v1}, Lax/sb/b$a;->b(II)V

    const/4 v3, 0x1

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lax/tb/b;->X:I

    const/4 v3, 0x0

    add-int v2, v1, p1

    aget-object v2, v0, v2

    const/4 v3, 0x4

    add-int/2addr v1, p1

    const/4 v3, 0x4

    aput-object p2, v0, v1

    const/4 v3, 0x1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lax/sb/b;->q:Lax/sb/b$a;

    iget v1, p0, Lax/tb/b;->Y:I

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lax/sb/b$a;->d(III)V

    const/4 v9, 0x6

    new-instance v2, Lax/tb/b;

    const/4 v9, 0x5

    iget-object v3, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget v0, p0, Lax/tb/b;->X:I

    const/4 v9, 0x2

    add-int v4, v0, p1

    const/4 v9, 0x4

    sub-int v5, p2, p1

    const/4 v9, 0x1

    iget-boolean v6, p0, Lax/tb/b;->Z:Z

    iget-object p1, p0, Lax/tb/b;->l0:Lax/tb/b;

    move-object v7, p0

    move-object v7, p0

    const/4 v9, 0x4

    if-nez p1, :cond_0

    move-object v8, v7

    move-object v8, v7

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    invoke-direct/range {v2 .. v8}, Lax/tb/b;-><init>([Ljava/lang/Object;IIZLax/tb/b;Lax/tb/b;)V

    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    iget v1, p0, Lax/tb/b;->X:I

    const/4 v3, 0x6

    iget v2, p0, Lax/tb/b;->Y:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lax/sb/h;->l([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "destination"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/tb/b;->s()V

    const/4 v4, 0x0

    array-length v0, p1

    iget v1, p0, Lax/tb/b;->Y:I

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v4, 0x5

    iget v2, p0, Lax/tb/b;->X:I

    add-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "copyOfRange(...)"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v2, p0, Lax/tb/b;->X:I

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, p1, v3, v2, v1}, Lax/sb/h;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v0, p0, Lax/tb/b;->Y:I

    invoke-static {v0, p1}, Lax/sb/n;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lax/tb/b;->s()V

    iget-object v0, p0, Lax/tb/b;->q:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lax/tb/b;->X:I

    const/4 v3, 0x2

    iget v2, p0, Lax/tb/b;->Y:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p0}, Lax/tb/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
