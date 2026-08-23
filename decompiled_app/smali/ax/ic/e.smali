.class public final enum Lax/ic/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/ic/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/ic/e;

.field private static final synthetic Y:[Lax/ic/e;

.field public static final enum q:Lax/ic/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/ic/e;

    const-string v1, "Synchronously"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/ic/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/ic/e;->q:Lax/ic/e;

    new-instance v1, Lax/ic/e;

    const-string v3, "Asynchronously"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/ic/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/ic/e;->X:Lax/ic/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/ic/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/ic/e;->Y:[Lax/ic/e;

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

.method public static valueOf(Ljava/lang/String;)Lax/ic/e;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lax/ic/e;

    const-class v0, Lax/ic/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/ic/e;

    return-object p0
.end method

.method public static values()[Lax/ic/e;
    .locals 2

    sget-object v0, Lax/ic/e;->Y:[Lax/ic/e;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lax/ic/e;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/ic/e;

    const/4 v1, 0x4

    return-object v0
.end method
