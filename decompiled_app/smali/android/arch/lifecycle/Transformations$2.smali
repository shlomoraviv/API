.class public final Landroid/arch/lifecycle/Transformations$2;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations;->switchMap(Landroid/arch/lifecycle/LiveData;La/d0;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public mSource:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic val$func:La/d0;

.field public final synthetic val$result:Landroid/arch/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(La/d0;Landroid/arch/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/Transformations$2;->val$func:La/d0;

    iput-object p2, p0, Landroid/arch/lifecycle/Transformations$2;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/lifecycle/Transformations$2;->val$func:La/d0;

    invoke-interface {v0, p1}, La/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$2;->mSource:Landroid/arch/lifecycle/LiveData;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/Transformations$2;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MediatorLiveData;->removeSource(Landroid/arch/lifecycle/LiveData;)V

    :cond_1
    iput-object v2, p0, Landroid/arch/lifecycle/Transformations$2;->mSource:Landroid/arch/lifecycle/LiveData;

    iget-object v2, p0, Landroid/arch/lifecycle/Transformations$2;->mSource:Landroid/arch/lifecycle/LiveData;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$2;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    new-instance v0, Landroid/arch/lifecycle/Transformations$2$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/Transformations$2$1;-><init>(Landroid/arch/lifecycle/Transformations$2;)V

    invoke-virtual {v1, v2, v0}, Landroid/arch/lifecycle/MediatorLiveData;->addSource(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    :cond_2
    return-void
.end method
