.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;,
        Landroid/arch/lifecycle/LiveData$ObserverWrapper;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NOT_SET:Ljava/lang/Object;

.field public static final START_VERSION:I = -0x1


# instance fields
.field public mActiveCount:I

.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public mObservers:La/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c0<",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;>;"
        }
    .end annotation
.end field

.field public volatile mPendingData:Ljava/lang/Object;

.field public final mPostValueRunnable:Ljava/lang/Runnable;

.field public mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    new-instance v0, La/c0;

    invoke-direct {v0}, La/c0;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/c0;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/arch/lifecycle/LiveData;)I
    .locals 0

    iget p0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p0
.end method

.method public static synthetic access$302(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    iput p1, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p1
.end method

.method public static synthetic access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    return-void
.end method

.method public static assertMainThread(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, La/c;->c()La/c;

    move-result-object v0

    invoke-virtual {v0}, La/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on a background"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->shouldBeActive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    return-void

    :cond_1
    iget v1, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    iput v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    iget-object v1, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroid/arch/lifecycle/Observer;

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method private dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.ObserverWrapper;)V"
        }
    .end annotation

    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/c0;

    invoke-virtual {v0}, La/c0;->c()La/c0$e;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    return p0
.end method

.method public hasActiveObservers()Z
    .locals 0

    iget p0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasObservers()Z
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/c0;

    invoke-virtual {p0}, La/c0;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/c0;

    invoke-virtual {v0, p2, v2}, La/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public observeForever(Landroid/arch/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v2, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;

    invoke-direct {v2, p0, p1}, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/c0;

    invoke-virtual {v0, p1, v2}, La/c0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    return-void
.end method

.method public onActive()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 0

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v2, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, La/c;->c()La/c;

    move-result-object v1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, La/a0;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeObserver(Landroid/arch/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/c0;

    invoke-virtual {v0, p1}, La/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->detachObserver()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    return-void
.end method

.method public removeObservers(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:La/c0;

    invoke-virtual {v0}, La/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    return-void
.end method
