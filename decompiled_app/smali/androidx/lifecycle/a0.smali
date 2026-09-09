.class public Landroidx/lifecycle/a0;
.super Landroidx/lifecycle/c0;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:Lc/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/a0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/b/b;

    invoke-direct {v0}, Lc/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->l:Lc/b/a/b/b;

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Lc/b/a/b/b;

    invoke-virtual {v0}, Lc/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/a0$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->l:Lc/b/a/b/b;

    invoke-virtual {v0}, Lc/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/a0$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/d0<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/a0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/a0$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/d0;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a0;->l:Lc/b/a/b/b;

    invoke-virtual {v1, p1, v0}, Lc/b/a/b/b;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a0$a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/lifecycle/a0$a;->b:Landroidx/lifecycle/d0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/a0$a;->b()V

    :cond_3
    return-void
.end method
