.class public final enum Landroid/arch/lifecycle/Lifecycle$Event;
.super Ljava/lang/Enum;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

.field public static final enum ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v8, 0x0

    const-string v0, "ON_CREATE"

    invoke-direct {v1, v0, v8}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v7, 0x1

    const-string v0, "ON_START"

    invoke-direct {v1, v0, v7}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v6, 0x2

    const-string v0, "ON_RESUME"

    invoke-direct {v1, v0, v6}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v5, 0x3

    const-string v0, "ON_PAUSE"

    invoke-direct {v1, v0, v5}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v4, 0x4

    const-string v0, "ON_STOP"

    invoke-direct {v1, v0, v4}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v3, 0x5

    const-string v0, "ON_DESTROY"

    invoke-direct {v1, v0, v3}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    new-instance v1, Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v2, 0x6

    const-string v0, "ON_ANY"

    invoke-direct {v1, v0, v2}, Landroid/arch/lifecycle/Lifecycle$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/arch/lifecycle/Lifecycle$Event;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v1, v8

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v1, v7

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v1, v6

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v1, v5

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v1, v4

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v1, v3

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    aput-object v0, v1, v2

    sput-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$Event;

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

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/Lifecycle$Event;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->$VALUES:[Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/Lifecycle$Event;

    return-object v0
.end method
