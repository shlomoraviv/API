.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final mGeneratedAdapters:[Landroid/arch/lifecycle/GeneratedAdapter;


# direct methods
.method public constructor <init>([Landroid/arch/lifecycle/GeneratedAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->mGeneratedAdapters:[Landroid/arch/lifecycle/GeneratedAdapter;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 6

    new-instance v5, Landroid/arch/lifecycle/MethodCallsLogger;

    invoke-direct {v5}, Landroid/arch/lifecycle/MethodCallsLogger;-><init>()V

    iget-object v3, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->mGeneratedAdapters:[Landroid/arch/lifecycle/GeneratedAdapter;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, v4, v5}, Landroid/arch/lifecycle/GeneratedAdapter;->callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->mGeneratedAdapters:[Landroid/arch/lifecycle/GeneratedAdapter;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0, v5}, Landroid/arch/lifecycle/GeneratedAdapter;->callMethods(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/MethodCallsLogger;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
