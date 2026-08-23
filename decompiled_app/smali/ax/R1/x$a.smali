.class public final enum Lax/R1/x$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/R1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/R1/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/R1/x$a;

.field public static final enum Y:Lax/R1/x$a;

.field private static final synthetic Z:[Lax/R1/x$a;

.field public static final enum q:Lax/R1/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/R1/x$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/R1/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/R1/x$a;->q:Lax/R1/x$a;

    new-instance v0, Lax/R1/x$a;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/R1/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/R1/x$a;->X:Lax/R1/x$a;

    new-instance v0, Lax/R1/x$a;

    const-string v1, "SHORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/R1/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/R1/x$a;->Y:Lax/R1/x$a;

    invoke-static {}, Lax/R1/x$a;->g()[Lax/R1/x$a;

    move-result-object v0

    sput-object v0, Lax/R1/x$a;->Z:[Lax/R1/x$a;

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

.method private static synthetic g()[Lax/R1/x$a;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lax/R1/x$a;

    const/4 v3, 0x6

    sget-object v1, Lax/R1/x$a;->q:Lax/R1/x$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lax/R1/x$a;->X:Lax/R1/x$a;

    const/4 v3, 0x5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lax/R1/x$a;->Y:Lax/R1/x$a;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/R1/x$a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lax/R1/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/R1/x$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/R1/x$a;
    .locals 2

    sget-object v0, Lax/R1/x$a;->Z:[Lax/R1/x$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/R1/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/R1/x$a;

    const/4 v1, 0x2

    return-object v0
.end method
