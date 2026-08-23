.class public final enum Lax/y3/J0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/J0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/J0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/J0;

.field public static final enum Y:Lax/y3/J0;

.field public static final enum Z:Lax/y3/J0;

.field public static final enum k0:Lax/y3/J0;

.field private static final synthetic l0:[Lax/y3/J0;

.field public static final enum q:Lax/y3/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lax/y3/J0;

    const-string v1, "CONCURRENT_SESSION_DATA_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/J0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/J0;->q:Lax/y3/J0;

    new-instance v1, Lax/y3/J0;

    const-string v3, "CONCURRENT_SESSION_CLOSE_NOT_ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/J0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/J0;->X:Lax/y3/J0;

    new-instance v3, Lax/y3/J0;

    const-string v5, "PAYLOAD_TOO_LARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/y3/J0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/y3/J0;->Y:Lax/y3/J0;

    new-instance v5, Lax/y3/J0;

    const-string v7, "CONTENT_HASH_MISMATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/y3/J0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/y3/J0;->Z:Lax/y3/J0;

    new-instance v7, Lax/y3/J0;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/y3/J0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/y3/J0;->k0:Lax/y3/J0;

    const/4 v9, 0x5

    new-array v9, v9, [Lax/y3/J0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lax/y3/J0;->l0:[Lax/y3/J0;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/J0;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lax/y3/J0;

    const-class v0, Lax/y3/J0;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/y3/J0;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/y3/J0;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/y3/J0;->l0:[Lax/y3/J0;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lax/y3/J0;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/y3/J0;

    const/4 v1, 0x4

    return-object v0
.end method
