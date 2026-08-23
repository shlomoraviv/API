.class public final enum Lax/r0/v0$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/r0/v0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/r0/v0$a;

.field private static final synthetic Y:[Lax/r0/v0$a;

.field public static final enum q:Lax/r0/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/r0/v0$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/r0/v0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/r0/v0$a;->q:Lax/r0/v0$a;

    new-instance v1, Lax/r0/v0$a;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/r0/v0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/r0/v0$a;->X:Lax/r0/v0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/r0/v0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/r0/v0$a;->Y:[Lax/r0/v0$a;

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

.method public static valueOf(Ljava/lang/String;)Lax/r0/v0$a;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lax/r0/v0$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lax/r0/v0$a;

    return-object p0
.end method

.method public static values()[Lax/r0/v0$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/r0/v0$a;->Y:[Lax/r0/v0$a;

    invoke-virtual {v0}, [Lax/r0/v0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lax/r0/v0$a;

    const/4 v1, 0x0

    return-object v0
.end method
