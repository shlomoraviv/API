.class public final enum Lax/l2/p$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/l2/p$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/l2/p$f;

.field public static final enum Y:Lax/l2/p$f;

.field private static final synthetic Z:[Lax/l2/p$f;

.field public static final enum q:Lax/l2/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/l2/p$f;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/l2/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/l2/p$f;->q:Lax/l2/p$f;

    new-instance v0, Lax/l2/p$f;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lax/l2/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/l2/p$f;->X:Lax/l2/p$f;

    new-instance v0, Lax/l2/p$f;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax/l2/p$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/l2/p$f;->Y:Lax/l2/p$f;

    invoke-static {}, Lax/l2/p$f;->g()[Lax/l2/p$f;

    move-result-object v0

    sput-object v0, Lax/l2/p$f;->Z:[Lax/l2/p$f;

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

.method private static synthetic g()[Lax/l2/p$f;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Lax/l2/p$f;

    const/4 v3, 0x5

    sget-object v1, Lax/l2/p$f;->q:Lax/l2/p$f;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lax/l2/p$f;->X:Lax/l2/p$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/l2/p$f;->Y:Lax/l2/p$f;

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/l2/p$f;
    .locals 2

    const-class v0, Lax/l2/p$f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/l2/p$f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/l2/p$f;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/l2/p$f;->Z:[Lax/l2/p$f;

    invoke-virtual {v0}, [Lax/l2/p$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lax/l2/p$f;

    return-object v0
.end method
