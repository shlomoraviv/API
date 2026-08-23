.class public final enum Lax/E2/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E2/a;

.field public static final enum Y:Lax/E2/a;

.field public static final enum Z:Lax/E2/a;

.field public static final enum k0:Lax/E2/a;

.field private static final synthetic l0:[Lax/E2/a;

.field public static final enum q:Lax/E2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lax/E2/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E2/a;->q:Lax/E2/a;

    new-instance v1, Lax/E2/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E2/a;->X:Lax/E2/a;

    new-instance v3, Lax/E2/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/E2/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/E2/a;->Y:Lax/E2/a;

    new-instance v5, Lax/E2/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/E2/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/E2/a;->Z:Lax/E2/a;

    new-instance v7, Lax/E2/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/E2/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/E2/a;->k0:Lax/E2/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/E2/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/E2/a;->l0:[Lax/E2/a;

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

.method public static valueOf(Ljava/lang/String;)Lax/E2/a;
    .locals 2

    const-class v0, Lax/E2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/E2/a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/E2/a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/E2/a;->l0:[Lax/E2/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/E2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/E2/a;

    const/4 v1, 0x0

    return-object v0
.end method
