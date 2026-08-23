.class public Lax/r0/r0;
.super Ljava/util/AbstractList;

# interfaces
.implements Lax/r0/G;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lax/r0/G;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final q:Lax/r0/G;


# direct methods
.method public constructor <init>(Lax/r0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lax/r0/r0;->q:Lax/r0/G;

    return-void
.end method

.method static synthetic e(Lax/r0/r0;)Lax/r0/G;
    .locals 1

    iget-object p0, p0, Lax/r0/r0;->q:Lax/r0/G;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public I0()Lax/r0/G;
    .locals 1

    return-object p0
.end method

.method public L0(Lax/r0/h;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public N0(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/r0/r0;->q:Lax/r0/G;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lax/r0/G;->N0(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/r0;->q:Lax/r0/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/r0/r0;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lax/r0/r0$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lax/r0/r0$b;-><init>(Lax/r0/r0;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public k0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/r0;->q:Lax/r0/G;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/r0/G;->k0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/r0/r0$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lax/r0/r0$a;-><init>(Lax/r0/r0;I)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lax/r0/r0;->q:Lax/r0/G;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
