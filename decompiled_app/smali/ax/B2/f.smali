.class public final enum Lax/B2/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/B2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/B2/f;

.field public static final enum Y:Lax/B2/f;

.field public static final enum Z:Lax/B2/f;

.field private static final synthetic k0:[Lax/B2/f;


# instance fields
.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lax/B2/f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lax/B2/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lax/B2/f;->X:Lax/B2/f;

    new-instance v2, Lax/B2/f;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lax/B2/f;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lax/B2/f;->Y:Lax/B2/f;

    new-instance v4, Lax/B2/f;

    const/4 v5, 0x2

    const/high16 v6, 0x3fc00000    # 1.5f

    const-string v7, "HIGH"

    invoke-direct {v4, v7, v5, v6}, Lax/B2/f;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lax/B2/f;->Z:Lax/B2/f;

    const/4 v6, 0x3

    new-array v6, v6, [Lax/B2/f;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lax/B2/f;->k0:[Lax/B2/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/B2/f;->q:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/B2/f;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lax/B2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/B2/f;

    return-object p0
.end method

.method public static values()[Lax/B2/f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/B2/f;->k0:[Lax/B2/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lax/B2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lax/B2/f;

    return-object v0
.end method
