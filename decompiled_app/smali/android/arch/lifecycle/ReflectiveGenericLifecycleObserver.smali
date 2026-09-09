.class public Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final mInfo:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

.field public final mWrapped:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    sget-object v1, Landroid/arch/lifecycle/ClassesInfoCache;->sInstance:Landroid/arch/lifecycle/ClassesInfoCache;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/ClassesInfoCache;->getInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v0}, Landroid/arch/lifecycle/ClassesInfoCache$CallbackInfo;->invokeCallbacks(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
