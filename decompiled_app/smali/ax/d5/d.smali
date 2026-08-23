.class final Lax/d5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d5/d;->q:Ljava/util/List;

    iput-object p2, p0, Lax/d5/d;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 2

    iget-object v0, p0, Lax/d5/d;->X:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p1, p2, p2}, Lax/l5/h0;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v1, 0x1

    iget-object p2, p0, Lax/d5/d;->X:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)J
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2}, Lax/l5/a;->a(Z)V

    const/4 v3, 0x1

    iget-object v2, p0, Lax/d5/d;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iget-object v0, p0, Lax/d5/d;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/d5/d;->X:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lax/l5/h0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p2, p0, Lax/d5/d;->q:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x7

    return-object p1
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/d5/d;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
