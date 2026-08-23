.class public final enum Lax/Cc/G;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/Cc/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/Cc/G;

.field public static final enum Y:Lax/Cc/G;

.field public static final enum Z:Lax/Cc/G;

.field private static final synthetic k0:[Lax/Cc/G;

.field public static final enum q:Lax/Cc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/Cc/G;

    const-string v1, "Always"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/Cc/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/Cc/G;->q:Lax/Cc/G;

    new-instance v1, Lax/Cc/G;

    const-string v3, "Never"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/Cc/G;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/Cc/G;->X:Lax/Cc/G;

    new-instance v3, Lax/Cc/G;

    const-string v5, "AsNeeded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/Cc/G;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/Cc/G;->Y:Lax/Cc/G;

    new-instance v5, Lax/Cc/G;

    const-string v7, "AlwaysWithCompatibility"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/Cc/G;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/Cc/G;->Z:Lax/Cc/G;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/Cc/G;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/Cc/G;->k0:[Lax/Cc/G;

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

.method public static valueOf(Ljava/lang/String;)Lax/Cc/G;
    .locals 1

    const-class v0, Lax/Cc/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/Cc/G;

    return-object p0
.end method

.method public static values()[Lax/Cc/G;
    .locals 1

    sget-object v0, Lax/Cc/G;->k0:[Lax/Cc/G;

    invoke-virtual {v0}, [Lax/Cc/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/Cc/G;

    return-object v0
.end method
