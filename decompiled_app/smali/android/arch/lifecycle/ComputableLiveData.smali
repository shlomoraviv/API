.class public abstract Landroid/arch/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mInvalidationRunnable:Ljava/lang/Runnable;

.field public final mLiveData:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mRefreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, La/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/arch/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/arch/lifecycle/ComputableLiveData$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ComputableLiveData$2;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/arch/lifecycle/ComputableLiveData$3;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ComputableLiveData$3;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/arch/lifecycle/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/arch/lifecycle/ComputableLiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ComputableLiveData$1;-><init>(Landroid/arch/lifecycle/ComputableLiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mLiveData:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic access$000(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mLiveData:Landroid/arch/lifecycle/LiveData;

    return-object p0
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getLiveData()Landroid/arch/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mLiveData:Landroid/arch/lifecycle/LiveData;

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    invoke-static {}, La/c;->c()La/c;

    move-result-object v1

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, La/a0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
