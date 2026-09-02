.class public Landroid/arch/lifecycle/MediatorLiveData;
.super Landroid/arch/lifecycle/MutableLiveData;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/MediatorLiveData$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mSources:La/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c0<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;",
            "Landroid/arch/lifecycle/MediatorLiveData$Source<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, La/c0;

    invoke-direct {v0}, La/c0;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->mSources:La/c0;

    return-void
.end method


# virtual methods
.method public addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;",
            "Landroid/arch/lifecycle/Observer<",
            "TS;>;)V"
        }
    .end annotation

    new-instance v2, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-direct {v2, p1, p2}, Landroid/arch/lifecycle/MediatorLiveData$Source;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->mSources:La/c0;

    invoke-virtual {v0, p1, v2}, La/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/MediatorLiveData$Source;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/arch/lifecycle/MediatorLiveData$Source;->mObserver:Landroid/arch/lifecycle/Observer;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This source was already added with the different observer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/arch/lifecycle/MediatorLiveData$Source;->plug()V

    :cond_3
    return-void
.end method

.method public onActive()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->mSources:La/c0;

    invoke-virtual {v0}, La/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->plug()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/MediatorLiveData;->mSources:La/c0;

    invoke-virtual {v0}, La/c0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->unplug()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeSource(Landroid/arch/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object p0, p0, Landroid/arch/lifecycle/MediatorLiveData;->mSources:La/c0;

    invoke-virtual {p0, p1}, La/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData$Source;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/arch/lifecycle/MediatorLiveData$Source;->unplug()V

    :cond_0
    return-void
.end method
