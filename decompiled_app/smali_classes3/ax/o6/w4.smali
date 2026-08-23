.class public final enum Lax/o6/w4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/o6/w4;

.field public static final enum Y:Lax/o6/w4;

.field public static final enum Z:Lax/o6/w4;

.field public static final enum k0:Lax/o6/w4;

.field private static final synthetic l0:[Lax/o6/w4;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/o6/w4;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/o6/w4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/o6/w4;->X:Lax/o6/w4;

    new-instance v1, Lax/o6/w4;

    const-string v3, "PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lax/o6/w4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/o6/w4;->Y:Lax/o6/w4;

    new-instance v3, Lax/o6/w4;

    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lax/o6/w4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lax/o6/w4;->Z:Lax/o6/w4;

    new-instance v5, Lax/o6/w4;

    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lax/o6/w4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lax/o6/w4;->k0:Lax/o6/w4;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/o6/w4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/o6/w4;->l0:[Lax/o6/w4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/o6/w4;->q:I

    return-void
.end method

.method public static values()[Lax/o6/w4;
    .locals 1

    sget-object v0, Lax/o6/w4;->l0:[Lax/o6/w4;

    invoke-virtual {v0}, [Lax/o6/w4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/o6/w4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lax/o6/w4;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
