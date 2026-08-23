.class public final enum Lax/u5/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/u5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/u5/a;

.field private static final synthetic Y:[Lax/u5/a;

.field public static final enum q:Lax/u5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/u5/a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/u5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/u5/a;->q:Lax/u5/a;

    new-instance v1, Lax/u5/a;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/u5/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/u5/a;->X:Lax/u5/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/u5/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/u5/a;->Y:[Lax/u5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/u5/a;
    .locals 1

    const-class v0, Lax/u5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/u5/a;

    return-object p0
.end method

.method public static values()[Lax/u5/a;
    .locals 1

    sget-object v0, Lax/u5/a;->Y:[Lax/u5/a;

    invoke-virtual {v0}, [Lax/u5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/u5/a;

    return-object v0
.end method
