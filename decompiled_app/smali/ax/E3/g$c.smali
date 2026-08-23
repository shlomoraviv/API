.class public final enum Lax/E3/g$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E3/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E3/g$c;

.field public static final enum Y:Lax/E3/g$c;

.field private static final synthetic Z:[Lax/E3/g$c;

.field public static final enum q:Lax/E3/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/E3/g$c;

    const-string v1, "INDIVIDUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E3/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E3/g$c;->q:Lax/E3/g$c;

    new-instance v1, Lax/E3/g$c;

    const-string v3, "TEAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E3/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E3/g$c;->X:Lax/E3/g$c;

    new-instance v3, Lax/E3/g$c;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/E3/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/E3/g$c;->Y:Lax/E3/g$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/E3/g$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/E3/g$c;->Z:[Lax/E3/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/E3/g$c;
    .locals 2

    const-class v0, Lax/E3/g$c;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E3/g$c;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lax/E3/g$c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/E3/g$c;->Z:[Lax/E3/g$c;

    invoke-virtual {v0}, [Lax/E3/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E3/g$c;

    return-object v0
.end method
