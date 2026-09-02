.class public abstract Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ObserverWrapper"
.end annotation


# instance fields
.field public mActive:Z

.field public mLastVersion:I

.field public final mObserver:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroid/arch/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public activeStateChanged(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v1

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v1, v4

    invoke-static {v2, v1}, Landroid/arch/lifecycle/LiveData;->access$302(Landroid/arch/lifecycle/LiveData;I)I

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->onActive()V

    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->onInactive()V

    :cond_4
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0, p0}, Landroid/arch/lifecycle/LiveData;->access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    :cond_5
    return-void
.end method

.method public detachObserver()V
    .locals 0

    return-void
.end method

.method public isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract shouldBeActive()Z
.end method
