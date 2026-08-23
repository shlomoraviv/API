.class public final enum Lax/B2/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/B2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/B2/g;

.field public static final enum Y:Lax/B2/g;

.field public static final enum Z:Lax/B2/g;

.field private static final synthetic k0:[Lax/B2/g;

.field public static final enum q:Lax/B2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/B2/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/B2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/B2/g;->q:Lax/B2/g;

    new-instance v1, Lax/B2/g;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/B2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/B2/g;->X:Lax/B2/g;

    new-instance v3, Lax/B2/g;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/B2/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/B2/g;->Y:Lax/B2/g;

    new-instance v5, Lax/B2/g;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/B2/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/B2/g;->Z:Lax/B2/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/B2/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/B2/g;->k0:[Lax/B2/g;

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

.method public static valueOf(Ljava/lang/String;)Lax/B2/g;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/B2/g;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/B2/g;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/B2/g;
    .locals 2

    sget-object v0, Lax/B2/g;->k0:[Lax/B2/g;

    invoke-virtual {v0}, [Lax/B2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/B2/g;

    return-object v0
.end method
