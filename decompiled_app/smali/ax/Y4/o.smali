.class public abstract Lax/Y4/o;
.super Lax/x4/k;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private Z:Lax/Y4/i;

.field private k0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/x4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public A(JLax/Y4/i;J)V
    .locals 3

    iput-wide p1, p0, Lax/x4/k;->X:J

    iput-object p3, p0, Lax/Y4/o;->Z:Lax/Y4/i;

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    cmp-long p3, p4, v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    const/4 v2, 0x6

    iput-wide p1, p0, Lax/Y4/o;->k0:J

    const/4 v2, 0x3

    return-void
.end method

.method public g(J)I
    .locals 4

    iget-object v0, p0, Lax/Y4/o;->Z:Lax/Y4/i;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lax/Y4/i;

    const/4 v3, 0x7

    iget-wide v1, p0, Lax/Y4/o;->k0:J

    const/4 v3, 0x3

    sub-long/2addr p1, v1

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Lax/Y4/i;->g(J)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public h(I)J
    .locals 5

    iget-object v0, p0, Lax/Y4/o;->Z:Lax/Y4/i;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/Y4/i;

    invoke-interface {v0, p1}, Lax/Y4/i;->h(I)J

    move-result-wide v0

    const/4 v4, 0x0

    iget-wide v2, p0, Lax/Y4/o;->k0:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Y4/o;->Z:Lax/Y4/i;

    const/4 v3, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Y4/i;

    iget-wide v1, p0, Lax/Y4/o;->k0:J

    sub-long/2addr p1, v1

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Lax/Y4/i;->k(J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Y4/o;->Z:Lax/Y4/i;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lax/Y4/i;

    invoke-interface {v0}, Lax/Y4/i;->m()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lax/x4/a;->p()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/Y4/o;->Z:Lax/Y4/i;

    const/4 v1, 0x1

    return-void
.end method
