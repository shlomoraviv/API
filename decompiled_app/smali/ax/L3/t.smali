.class public final enum Lax/L3/t;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/T3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/L3/t;",
        ">;",
        "Lax/T3/g;"
    }
.end annotation


# static fields
.field public static final enum Y:Lax/L3/t;

.field public static final enum Z:Lax/L3/t;

.field private static final synthetic k0:[Lax/L3/t;


# instance fields
.field private final X:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/L3/t;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lax/L3/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lax/L3/t;->Y:Lax/L3/t;

    new-instance v1, Lax/L3/t;

    const-string v3, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lax/L3/t;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lax/L3/t;->Z:Lax/L3/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/L3/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/L3/t;->k0:[Lax/L3/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lax/L3/t;->q:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lax/L3/t;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/L3/t;
    .locals 2

    const-class v0, Lax/L3/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/L3/t;

    return-object p0
.end method

.method public static values()[Lax/L3/t;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/L3/t;->k0:[Lax/L3/t;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/L3/t;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/L3/t;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/L3/t;->q:Z

    const/4 v1, 0x3

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/L3/t;->X:I

    const/4 v1, 0x7

    return v0
.end method
