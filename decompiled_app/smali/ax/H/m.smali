.class public Lax/H/m;
.super Lax/H/e;


# instance fields
.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/H/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/H/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Lax/H/e;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lax/H/e;->K()Lax/H/e;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lax/H/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/H/m;->t1(Lax/H/e;)V

    :cond_0
    invoke-virtual {p1, p0}, Lax/H/e;->c1(Lax/H/e;)V

    return-void
.end method

.method public r1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lax/H/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public s1()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lax/H/e;

    instance-of v3, v2, Lax/H/m;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lax/H/m;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/H/m;->s1()V

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public t0()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    invoke-super {p0}, Lax/H/e;->t0()V

    return-void
.end method

.method public t1(Lax/H/e;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lax/H/e;->t0()V

    return-void
.end method

.method public u1()V
    .locals 2

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w0(Lax/E/c;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Lax/H/e;->w0(Lax/E/c;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lax/H/m;->L0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lax/H/e;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lax/H/e;->w0(Lax/E/c;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
