.class public Landroid/arch/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static map(Landroid/arch/lifecycle/LiveData;La/d0;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "La/d0<",
            "TX;TY;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v1, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/Transformations$1;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/Transformations$1;-><init>(Landroid/arch/lifecycle/MediatorLiveData;La/d0;)V

    invoke-virtual {v1, p0, v0}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    return-object v1
.end method

.method public static switchMap(Landroid/arch/lifecycle/LiveData;La/d0;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TX;>;",
            "La/d0<",
            "TX;",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    new-instance v1, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroid/arch/lifecycle/MediatorLiveData;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/Transformations$2;

    invoke-direct {v0, p1, v1}, Landroid/arch/lifecycle/Transformations$2;-><init>(La/d0;Landroid/arch/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, p0, v0}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    return-object v1
.end method
