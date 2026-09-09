.class public synthetic Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/arch/lifecycle/Lifecycle$Event;->values()[Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    :try_start_0
    sget-object v2, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
