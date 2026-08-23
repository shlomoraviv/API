.class final enum Lax/Fc/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Fc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Fc/c;

.field public static final enum Y:Lax/Fc/c;

.field public static final enum Z:Lax/Fc/c;

.field private static final synthetic k0:[Lax/Fc/c;

.field public static final enum q:Lax/Fc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/Fc/c;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Fc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Fc/c;->q:Lax/Fc/c;

    new-instance v1, Lax/Fc/c;

    const-string v3, "STORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/Fc/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/Fc/c;->X:Lax/Fc/c;

    new-instance v3, Lax/Fc/c;

    const-string v5, "DYNAMIC_CODES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/Fc/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/Fc/c;->Y:Lax/Fc/c;

    new-instance v5, Lax/Fc/c;

    const-string v7, "FIXED_CODES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/Fc/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/Fc/c;->Z:Lax/Fc/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/Fc/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/Fc/c;->k0:[Lax/Fc/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/Fc/c;
    .locals 1

    const-class v0, Lax/Fc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Fc/c;

    return-object p0
.end method

.method public static values()[Lax/Fc/c;
    .locals 1

    sget-object v0, Lax/Fc/c;->k0:[Lax/Fc/c;

    invoke-virtual {v0}, [Lax/Fc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Fc/c;

    return-object v0
.end method
