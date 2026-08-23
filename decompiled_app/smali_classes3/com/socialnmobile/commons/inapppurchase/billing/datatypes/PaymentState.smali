.class public final enum Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

.field public static final enum FREE_TRIAL:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

.field public static final enum PAYMENT_PENDING:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

.field public static final enum PAYMENT_RECEIVED:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;


# instance fields
.field public final code:I


# direct methods
.method private static synthetic $values()[Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    sget-object v1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->PAYMENT_PENDING:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->PAYMENT_RECEIVED:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->FREE_TRIAL:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    const-string v1, "PAYMENT_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->PAYMENT_PENDING:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    new-instance v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    const-string v1, "PAYMENT_RECEIVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->PAYMENT_RECEIVED:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    new-instance v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    const-string v1, "FREE_TRIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->FREE_TRIAL:Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    invoke-static {}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->$values()[Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->$VALUES:[Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->code:I

    return-void
.end method

.method public static fromCode(I)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Fa/b;
        }
    .end annotation

    invoke-static {}, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->values()[Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/Fa/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentState: unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/Fa/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;
    .locals 1

    const-class v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    return-object p0
.end method

.method public static values()[Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;
    .locals 1

    sget-object v0, Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->$VALUES:[Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    invoke-virtual {v0}, [Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/commons/inapppurchase/billing/datatypes/PaymentState;

    return-object v0
.end method
