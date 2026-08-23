.class public final enum Lax/S9/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/S9/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/S9/k;

.field public static final enum Y:Lax/S9/k;

.field public static final enum Z:Lax/S9/k;

.field public static final enum k0:Lax/S9/k;

.field private static final synthetic l0:[Lax/S9/k;

.field public static final enum q:Lax/S9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/S9/k;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/S9/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S9/k;->q:Lax/S9/k;

    new-instance v0, Lax/S9/k;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/S9/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S9/k;->X:Lax/S9/k;

    new-instance v0, Lax/S9/k;

    const-string v1, "PATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/S9/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S9/k;->Y:Lax/S9/k;

    new-instance v0, Lax/S9/k;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lax/S9/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S9/k;->Z:Lax/S9/k;

    new-instance v0, Lax/S9/k;

    const-string v1, "PUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lax/S9/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S9/k;->k0:Lax/S9/k;

    invoke-static {}, Lax/S9/k;->g()[Lax/S9/k;

    move-result-object v0

    sput-object v0, Lax/S9/k;->l0:[Lax/S9/k;

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

.method private static synthetic g()[Lax/S9/k;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lax/S9/k;

    sget-object v1, Lax/S9/k;->q:Lax/S9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/S9/k;->X:Lax/S9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lax/S9/k;->Y:Lax/S9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/S9/k;->Z:Lax/S9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/S9/k;->k0:Lax/S9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/S9/k;
    .locals 1

    const-class v0, Lax/S9/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/S9/k;

    return-object p0
.end method

.method public static values()[Lax/S9/k;
    .locals 1

    sget-object v0, Lax/S9/k;->l0:[Lax/S9/k;

    invoke-virtual {v0}, [Lax/S9/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/S9/k;

    return-object v0
.end method
