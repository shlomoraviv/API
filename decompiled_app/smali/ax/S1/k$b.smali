.class final enum Lax/S1/k$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/S1/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/S1/k$b;

.field public static final enum Y:Lax/S1/k$b;

.field private static final synthetic Z:[Lax/S1/k$b;

.field public static final enum q:Lax/S1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/S1/k$b;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/S1/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/k$b;->q:Lax/S1/k$b;

    new-instance v0, Lax/S1/k$b;

    const-string v1, "UPDATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/S1/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/k$b;->X:Lax/S1/k$b;

    new-instance v0, Lax/S1/k$b;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/S1/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/S1/k$b;->Y:Lax/S1/k$b;

    invoke-static {}, Lax/S1/k$b;->g()[Lax/S1/k$b;

    move-result-object v0

    sput-object v0, Lax/S1/k$b;->Z:[Lax/S1/k$b;

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

.method private static synthetic g()[Lax/S1/k$b;
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Lax/S1/k$b;

    const/4 v3, 0x1

    sget-object v1, Lax/S1/k$b;->q:Lax/S1/k$b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lax/S1/k$b;->X:Lax/S1/k$b;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/S1/k$b;->Y:Lax/S1/k$b;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/S1/k$b;
    .locals 2

    const-class v0, Lax/S1/k$b;

    const-class v0, Lax/S1/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lax/S1/k$b;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/S1/k$b;
    .locals 2

    sget-object v0, Lax/S1/k$b;->Z:[Lax/S1/k$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lax/S1/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/S1/k$b;

    const/4 v1, 0x4

    return-object v0
.end method
