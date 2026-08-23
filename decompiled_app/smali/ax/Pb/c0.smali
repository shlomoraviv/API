.class public abstract Lax/Pb/c0;
.super Lax/Pb/G;


# instance fields
.field private Y:J

.field private Z:Z

.field private k0:Lax/sb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/sb/g<",
            "Lax/Pb/V<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/G;-><init>()V

    return-void
.end method

.method public static synthetic i1(Lax/Pb/c0;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/Pb/c0;->h1(Z)V

    const/4 v0, 0x0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "c srCaenuepwnhoaancgfUfSduders ict  :agu,smnto uttlesupmrtnti trtut pti ee holnnle  eoesdtir"

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j1(Z)J
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic n1(Lax/Pb/c0;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lax/Pb/c0;->m1(Z)V

    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method


# virtual methods
.method public final h1(Z)V
    .locals 5

    iget-wide v0, p0, Lax/Pb/c0;->Y:J

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lax/Pb/c0;->j1(Z)J

    move-result-wide v2

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/Pb/c0;->Y:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x6

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lax/Pb/c0;->Z:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/Pb/c0;->shutdown()V

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public final k1(Lax/Pb/V;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/V<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Pb/c0;->k0:Lax/sb/g;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lax/sb/g;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/sb/g;-><init>()V

    iput-object v0, p0, Lax/Pb/c0;->k0:Lax/sb/g;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/sb/g;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected l1()J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/Pb/c0;->k0:Lax/sb/g;

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lax/sb/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m1(Z)V
    .locals 5

    iget-wide v0, p0, Lax/Pb/c0;->Y:J

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/Pb/c0;->j1(Z)J

    move-result-wide v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/Pb/c0;->Y:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x4

    iput-boolean p1, p0, Lax/Pb/c0;->Z:Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final o1()Z
    .locals 7

    iget-wide v0, p0, Lax/Pb/c0;->Y:J

    const/4 v6, 0x7

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lax/Pb/c0;->j1(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    const/4 v6, 0x6

    if-ltz v5, :cond_0

    const/4 v6, 0x3

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p1()Z
    .locals 2

    iget-object v0, p0, Lax/Pb/c0;->k0:Lax/sb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/sb/g;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method public q1()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Pb/c0;->r1()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r1()Z
    .locals 3

    iget-object v0, p0, Lax/Pb/c0;->k0:Lax/sb/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/sb/g;->s()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/Pb/V;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lax/Pb/V;->run()V

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method public s1()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
