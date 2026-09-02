.class public Landroid/arch/lifecycle/ComputableLiveData$1;
.super Landroid/arch/lifecycle/LiveData;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/arch/lifecycle/ComputableLiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/ComputableLiveData;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/ComputableLiveData$1;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$1;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$000(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$1;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    iget-object v0, v0, Landroid/arch/lifecycle/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
