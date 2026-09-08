.class public final enum Landroid/arch/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/Lifecycle$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum CREATED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

.field public static final enum STARTED:Landroid/arch/lifecycle/Lifecycle$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$State;

    const/4 v6, 0x0

    const-string v0, "DESTROYED"

    invoke-direct {v1, v0, v6}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$State;

    const/4 v5, 0x1

    const-string v0, "INITIALIZED"

    invoke-direct {v1, v0, v5}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$State;

    const/4 v4, 0x2

    const-string v0, "CREATED"

    invoke-direct {v1, v0, v4}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$State;

    const/4 v3, 0x3

    const-string v0, "STARTED"

    invoke-direct {v1, v0, v3}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$State;

    const/4 v2, 0x4

    const-string v0, "RESUMED"

    invoke-direct {v1, v0, v2}, Landroid/arch/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/arch/lifecycle/Lifecycle$State;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v0, v1, v6

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->INITIALIZED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v0, v1, v5

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v0, v1, v4

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v0, v1, v3

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    aput-object v0, v1, v2

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$State;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
