.class public Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;
.super Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlwaysActiveObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.ObserverWrapper;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$AlwaysActiveObserver;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0, p1, p2}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public shouldBeActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
