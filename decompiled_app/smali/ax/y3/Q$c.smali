.class public final enum Lax/y3/Q$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/y3/Q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/y3/Q$c;

.field private static final synthetic Y:[Lax/y3/Q$c;

.field public static final enum q:Lax/y3/Q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/y3/Q$c;

    const-string v1, "METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/y3/Q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/y3/Q$c;->q:Lax/y3/Q$c;

    new-instance v1, Lax/y3/Q$c;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/y3/Q$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/y3/Q$c;->X:Lax/y3/Q$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/y3/Q$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/y3/Q$c;->Y:[Lax/y3/Q$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/y3/Q$c;
    .locals 2

    const-class v0, Lax/y3/Q$c;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/y3/Q$c;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lax/y3/Q$c;
    .locals 2

    sget-object v0, Lax/y3/Q$c;->Y:[Lax/y3/Q$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lax/y3/Q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/y3/Q$c;

    return-object v0
.end method
