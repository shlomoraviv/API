.class public final enum Lax/P2/h$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/P2/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/P2/h$g;

.field private static final synthetic Y:[Lax/P2/h$g;

.field public static final enum q:Lax/P2/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/P2/h$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/P2/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/P2/h$g;->q:Lax/P2/h$g;

    new-instance v1, Lax/P2/h$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/P2/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/P2/h$g;->X:Lax/P2/h$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lax/P2/h$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lax/P2/h$g;->Y:[Lax/P2/h$g;

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

.method public static valueOf(Ljava/lang/String;)Lax/P2/h$g;
    .locals 2

    const-class v0, Lax/P2/h$g;

    const-class v0, Lax/P2/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lax/P2/h$g;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/P2/h$g;
    .locals 2

    sget-object v0, Lax/P2/h$g;->Y:[Lax/P2/h$g;

    invoke-virtual {v0}, [Lax/P2/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/P2/h$g;

    return-object v0
.end method
