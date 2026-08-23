.class public final enum Lax/Ea/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Ea/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Ea/a;

.field public static final enum Y:Lax/Ea/a;

.field public static final enum Z:Lax/Ea/a;

.field public static final enum k0:Lax/Ea/a;

.field private static final synthetic l0:[Lax/Ea/a;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/Ea/a;

    const/4 v1, -0x1

    const-string v2, "CANCEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lax/Ea/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Ea/a;->X:Lax/Ea/a;

    new-instance v0, Lax/Ea/a;

    const-string v1, "PAYMENT_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/Ea/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Ea/a;->Y:Lax/Ea/a;

    new-instance v0, Lax/Ea/a;

    const-string v1, "PAYMENT_COMPLETE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lax/Ea/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Ea/a;->Z:Lax/Ea/a;

    new-instance v0, Lax/Ea/a;

    const-string v1, "FREE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lax/Ea/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/Ea/a;->k0:Lax/Ea/a;

    invoke-static {}, Lax/Ea/a;->g()[Lax/Ea/a;

    move-result-object v0

    sput-object v0, Lax/Ea/a;->l0:[Lax/Ea/a;

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

    iput p3, p0, Lax/Ea/a;->q:I

    return-void
.end method

.method private static synthetic g()[Lax/Ea/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lax/Ea/a;

    sget-object v1, Lax/Ea/a;->X:Lax/Ea/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/Ea/a;->Y:Lax/Ea/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/Ea/a;->Z:Lax/Ea/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/Ea/a;->k0:Lax/Ea/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static h(I)Lax/Ea/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Fa/b;
        }
    .end annotation

    invoke-static {}, Lax/Ea/a;->values()[Lax/Ea/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lax/Ea/a;->q:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/Fa/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized LicenseState code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/Fa/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Ea/a;
    .locals 1

    const-class v0, Lax/Ea/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Ea/a;

    return-object p0
.end method

.method public static values()[Lax/Ea/a;
    .locals 1

    sget-object v0, Lax/Ea/a;->l0:[Lax/Ea/a;

    invoke-virtual {v0}, [Lax/Ea/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Ea/a;

    return-object v0
.end method
