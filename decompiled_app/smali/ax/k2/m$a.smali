.class public final enum Lax/k2/m$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/k2/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/k2/m$a;

.field public static final enum Y:Lax/k2/m$a;

.field private static final synthetic Z:[Lax/k2/m$a;

.field public static final enum q:Lax/k2/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/k2/m$a;

    const-string v1, "DRAWER_ONLY_HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/k2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/k2/m$a;->q:Lax/k2/m$a;

    new-instance v0, Lax/k2/m$a;

    const-string v1, "DRAWER_ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/k2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/k2/m$a;->X:Lax/k2/m$a;

    new-instance v0, Lax/k2/m$a;

    const-string v1, "DRAWER_NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/k2/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/k2/m$a;->Y:Lax/k2/m$a;

    invoke-static {}, Lax/k2/m$a;->g()[Lax/k2/m$a;

    move-result-object v0

    sput-object v0, Lax/k2/m$a;->Z:[Lax/k2/m$a;

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

.method private static synthetic g()[Lax/k2/m$a;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Lax/k2/m$a;

    const/4 v3, 0x1

    sget-object v1, Lax/k2/m$a;->q:Lax/k2/m$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lax/k2/m$a;->X:Lax/k2/m$a;

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lax/k2/m$a;->Y:Lax/k2/m$a;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/k2/m$a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lax/k2/m$a;

    const-class v0, Lax/k2/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/k2/m$a;

    return-object p0
.end method

.method public static values()[Lax/k2/m$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/k2/m$a;->Z:[Lax/k2/m$a;

    invoke-virtual {v0}, [Lax/k2/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/k2/m$a;

    return-object v0
.end method
