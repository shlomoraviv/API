.class public final enum La/zj;
.super Ljava/lang/Enum;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/zj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/zj;

.field public static final enum c:La/zj;

.field public static final enum d:La/zj;

.field public static final enum e:La/zj;

.field public static final synthetic f:[La/zj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, La/zj;

    const/4 v5, 0x0

    const-string v0, "PurchasedSuccessfully"

    invoke-direct {v1, v0, v5}, La/zj;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/zj;->b:La/zj;

    new-instance v1, La/zj;

    const/4 v4, 0x1

    const-string v0, "Canceled"

    invoke-direct {v1, v0, v4}, La/zj;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/zj;->c:La/zj;

    new-instance v1, La/zj;

    const/4 v3, 0x2

    const-string v0, "Refunded"

    invoke-direct {v1, v0, v3}, La/zj;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/zj;->d:La/zj;

    new-instance v1, La/zj;

    const/4 v2, 0x3

    const-string v0, "SubscriptionExpired"

    invoke-direct {v1, v0, v2}, La/zj;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/zj;->e:La/zj;

    const/4 v0, 0x4

    new-array v1, v0, [La/zj;

    sget-object v0, La/zj;->b:La/zj;

    aput-object v0, v1, v5

    sget-object v0, La/zj;->c:La/zj;

    aput-object v0, v1, v4

    sget-object v0, La/zj;->d:La/zj;

    aput-object v0, v1, v3

    sget-object v0, La/zj;->e:La/zj;

    aput-object v0, v1, v2

    sput-object v1, La/zj;->f:[La/zj;

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

.method public static valueOf(Ljava/lang/String;)La/zj;
    .locals 1

    const-class v0, La/zj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/zj;

    return-object v0
.end method

.method public static values()[La/zj;
    .locals 1

    sget-object v0, La/zj;->f:[La/zj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/zj;

    return-object v0
.end method
