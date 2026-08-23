.class public final enum Lax/P1/Q$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/P1/Q$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/P1/Q$g;

.field public static final enum Y:Lax/P1/Q$g;

.field private static final synthetic Z:[Lax/P1/Q$g;

.field public static final enum q:Lax/P1/Q$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/P1/Q$g;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/P1/Q$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    new-instance v0, Lax/P1/Q$g;

    const-string v1, "CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/P1/Q$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/Q$g;->X:Lax/P1/Q$g;

    new-instance v0, Lax/P1/Q$g;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/P1/Q$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P1/Q$g;->Y:Lax/P1/Q$g;

    invoke-static {}, Lax/P1/Q$g;->g()[Lax/P1/Q$g;

    move-result-object v0

    sput-object v0, Lax/P1/Q$g;->Z:[Lax/P1/Q$g;

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

.method private static synthetic g()[Lax/P1/Q$g;
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Lax/P1/Q$g;

    const/4 v3, 0x7

    sget-object v1, Lax/P1/Q$g;->q:Lax/P1/Q$g;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lax/P1/Q$g;->X:Lax/P1/Q$g;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lax/P1/Q$g;->Y:Lax/P1/Q$g;

    const/4 v3, 0x3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/P1/Q$g;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lax/P1/Q$g;

    const-class v0, Lax/P1/Q$g;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/P1/Q$g;

    return-object p0
.end method

.method public static values()[Lax/P1/Q$g;
    .locals 2

    sget-object v0, Lax/P1/Q$g;->Z:[Lax/P1/Q$g;

    invoke-virtual {v0}, [Lax/P1/Q$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/P1/Q$g;

    const/4 v1, 0x3

    return-object v0
.end method
