.class public Landroid/arch/lifecycle/ComputableLiveData$2;
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

    iput-object p1, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$300(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
