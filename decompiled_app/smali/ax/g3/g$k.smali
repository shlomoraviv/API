.class final enum Lax/g3/g$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/g3/g$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/g3/g$k;

.field public static final enum Y:Lax/g3/g$k;

.field private static final synthetic Z:[Lax/g3/g$k;

.field public static final enum q:Lax/g3/g$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/g3/g$k;

    const-string v1, "pad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/g3/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/g3/g$k;->q:Lax/g3/g$k;

    new-instance v1, Lax/g3/g$k;

    const-string v3, "reflect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/g3/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/g3/g$k;->X:Lax/g3/g$k;

    new-instance v3, Lax/g3/g$k;

    const-string v5, "repeat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/g3/g$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/g3/g$k;->Y:Lax/g3/g$k;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/g3/g$k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/g3/g$k;->Z:[Lax/g3/g$k;

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

.method public static valueOf(Ljava/lang/String;)Lax/g3/g$k;
    .locals 2

    const-class v0, Lax/g3/g$k;

    const-class v0, Lax/g3/g$k;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/g3/g$k;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/g3/g$k;
    .locals 2

    sget-object v0, Lax/g3/g$k;->Z:[Lax/g3/g$k;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/g3/g$k;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lax/g3/g$k;

    const/4 v1, 0x7

    return-object v0
.end method
