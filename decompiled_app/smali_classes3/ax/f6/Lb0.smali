.class public final enum Lax/f6/Lb0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum X:Lax/f6/Lb0;

.field public static final enum Y:Lax/f6/Lb0;

.field public static final enum Z:Lax/f6/Lb0;

.field private static final synthetic k0:[Lax/f6/Lb0;

.field public static final enum q:Lax/f6/Lb0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lax/f6/Lb0;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/Lb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/f6/Lb0;->q:Lax/f6/Lb0;

    new-instance v1, Lax/f6/Lb0;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/f6/Lb0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/f6/Lb0;->X:Lax/f6/Lb0;

    new-instance v3, Lax/f6/Lb0;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/f6/Lb0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/f6/Lb0;->Y:Lax/f6/Lb0;

    new-instance v5, Lax/f6/Lb0;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/f6/Lb0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/f6/Lb0;->Z:Lax/f6/Lb0;

    const/4 v7, 0x4

    new-array v7, v7, [Lax/f6/Lb0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lax/f6/Lb0;->k0:[Lax/f6/Lb0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lax/f6/Lb0;
    .locals 1

    sget-object v0, Lax/f6/Lb0;->k0:[Lax/f6/Lb0;

    invoke-virtual {v0}, [Lax/f6/Lb0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/f6/Lb0;

    return-object v0
.end method
