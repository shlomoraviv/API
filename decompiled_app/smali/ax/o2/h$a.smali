.class public final enum Lax/o2/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/o2/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/o2/h$a;

.field private static final synthetic Y:[Lax/o2/h$a;

.field public static final enum q:Lax/o2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/o2/h$a;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/o2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/o2/h$a;->q:Lax/o2/h$a;

    new-instance v0, Lax/o2/h$a;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/o2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/o2/h$a;->X:Lax/o2/h$a;

    invoke-static {}, Lax/o2/h$a;->g()[Lax/o2/h$a;

    move-result-object v0

    sput-object v0, Lax/o2/h$a;->Y:[Lax/o2/h$a;

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

.method private static synthetic g()[Lax/o2/h$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lax/o2/h$a;

    const/4 v3, 0x7

    sget-object v1, Lax/o2/h$a;->q:Lax/o2/h$a;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/o2/h$a;->X:Lax/o2/h$a;

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/o2/h$a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lax/o2/h$a;

    const-class v0, Lax/o2/h$a;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/o2/h$a;

    return-object p0
.end method

.method public static values()[Lax/o2/h$a;
    .locals 2

    sget-object v0, Lax/o2/h$a;->Y:[Lax/o2/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/o2/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/o2/h$a;

    return-object v0
.end method
