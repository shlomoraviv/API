.class final enum Lax/H2/f$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/H2/f$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/H2/f$g;

.field public static final enum Y:Lax/H2/f$g;

.field private static final synthetic Z:[Lax/H2/f$g;

.field public static final enum q:Lax/H2/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/H2/f$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/H2/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/H2/f$g;->q:Lax/H2/f$g;

    new-instance v1, Lax/H2/f$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/H2/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/H2/f$g;->X:Lax/H2/f$g;

    new-instance v3, Lax/H2/f$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/H2/f$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/H2/f$g;->Y:Lax/H2/f$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/H2/f$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/H2/f$g;->Z:[Lax/H2/f$g;

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

.method public static valueOf(Ljava/lang/String;)Lax/H2/f$g;
    .locals 2

    const-class v0, Lax/H2/f$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/H2/f$g;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lax/H2/f$g;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/H2/f$g;->Z:[Lax/H2/f$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lax/H2/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/H2/f$g;

    return-object v0
.end method
