.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final mGeneratedAdapter:Landroid/arch/lifecycle/GeneratedAdapter;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/GeneratedAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroid/arch/lifecycle/GeneratedAdapter;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroid/arch/lifecycle/GeneratedAdapter;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/arch/lifecycle/GeneratedAdapter;->callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V

    iget-object v1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroid/arch/lifecycle/GeneratedAdapter;

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/arch/lifecycle/GeneratedAdapter;->callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V

    return-void
.end method
