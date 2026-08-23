.class public final enum Lax/A5/u;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/A5/u;

.field public static final enum Y:Lax/A5/u;

.field public static final enum Z:Lax/A5/u;

.field private static final synthetic k0:[Lax/A5/u;

.field public static final enum q:Lax/A5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/A5/u;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/A5/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/A5/u;->q:Lax/A5/u;

    new-instance v1, Lax/A5/u;

    const-string v3, "PERMANENT_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/A5/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/A5/u;->X:Lax/A5/u;

    new-instance v3, Lax/A5/u;

    const-string v5, "RETRIABLE_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/A5/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/A5/u;->Y:Lax/A5/u;

    new-instance v5, Lax/A5/u;

    const-string v7, "BUFFERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/A5/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/A5/u;->Z:Lax/A5/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/A5/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/A5/u;->k0:[Lax/A5/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lax/A5/u;
    .locals 1

    sget-object v0, Lax/A5/u;->k0:[Lax/A5/u;

    invoke-virtual {v0}, [Lax/A5/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/A5/u;

    return-object v0
.end method
