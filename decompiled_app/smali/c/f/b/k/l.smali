.class public Lc/f/b/k/l;
.super Lc/f/b/k/e;
.source "WidgetContainer.java"


# instance fields
.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/f/b/k/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc/f/b/k/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lc/f/b/k/e;->I()Lc/f/b/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/f/b/k/e;->I()Lc/f/b/k/e;

    move-result-object v0

    check-cast v0, Lc/f/b/k/l;

    .line 4
    invoke-virtual {v0, p1}, Lc/f/b/k/l;->c1(Lc/f/b/k/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lc/f/b/k/e;->M0(Lc/f/b/k/e;)V

    return-void
.end method

.method public a1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/e;

    .line 4
    instance-of v3, v2, Lc/f/b/k/l;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lc/f/b/k/l;

    invoke-virtual {v2}, Lc/f/b/k/l;->b1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c1(Lc/f/b/k/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lc/f/b/k/e;->h0()V

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lc/f/b/k/e;->h0()V

    return-void
.end method

.method public j0(Lc/f/b/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/f/b/k/e;->j0(Lc/f/b/c;)V

    .line 2
    iget-object v0, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/f/b/k/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/e;

    .line 4
    invoke-virtual {v2, p1}, Lc/f/b/k/e;->j0(Lc/f/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
