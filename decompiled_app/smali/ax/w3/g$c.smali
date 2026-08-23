.class public final enum Lax/w3/g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/w3/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/w3/g$c;

.field private static final synthetic Y:[Lax/w3/g$c;

.field public static final enum q:Lax/w3/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/w3/g$c;

    const-string v1, "FILTER_SOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/w3/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/w3/g$c;->q:Lax/w3/g$c;

    new-instance v1, Lax/w3/g$c;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/w3/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/w3/g$c;->X:Lax/w3/g$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/w3/g$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/w3/g$c;->Y:[Lax/w3/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/w3/g$c;
    .locals 2

    const-class v0, Lax/w3/g$c;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lax/w3/g$c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lax/w3/g$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/w3/g$c;->Y:[Lax/w3/g$c;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/w3/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lax/w3/g$c;

    const/4 v1, 0x4

    return-object v0
.end method
