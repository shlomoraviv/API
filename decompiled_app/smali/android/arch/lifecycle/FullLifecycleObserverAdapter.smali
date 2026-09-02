.class public Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ON_ANY must not been send by anybody"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onStop(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onPause(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onResume(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onStart(Landroid/arch/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onCreate(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
