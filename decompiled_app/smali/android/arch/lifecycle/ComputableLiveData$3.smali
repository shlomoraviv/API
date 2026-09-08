.class public Landroid/arch/lifecycle/ComputableLiveData$3;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/arch/lifecycle/ComputableLiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/ComputableLiveData;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/ComputableLiveData$3;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$3;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$300(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v3

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$3;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$3;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$000(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$3;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    iget-object v0, v0, Landroid/arch/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
