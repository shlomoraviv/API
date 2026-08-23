.class public final enum Lax/E2/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E2/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Y:Lax/E2/b;

.field public static final Z:Lax/E2/b;

.field private static final synthetic k0:[Lax/E2/b;

.field public static final enum q:Lax/E2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/E2/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E2/b;->q:Lax/E2/b;

    new-instance v1, Lax/E2/b;

    const-string v3, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E2/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E2/b;->X:Lax/E2/b;

    new-instance v3, Lax/E2/b;

    const-string v5, "PREFER_RGB_565"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/E2/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/E2/b;->Y:Lax/E2/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/E2/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/E2/b;->k0:[Lax/E2/b;

    sput-object v1, Lax/E2/b;->Z:Lax/E2/b;

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

.method public static valueOf(Ljava/lang/String;)Lax/E2/b;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lax/E2/b;

    const-class v0, Lax/E2/b;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/E2/b;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/E2/b;
    .locals 2

    sget-object v0, Lax/E2/b;->k0:[Lax/E2/b;

    invoke-virtual {v0}, [Lax/E2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/E2/b;

    return-object v0
.end method
