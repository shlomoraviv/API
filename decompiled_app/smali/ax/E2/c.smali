.class public final enum Lax/E2/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E2/c;

.field public static final enum Y:Lax/E2/c;

.field private static final synthetic Z:[Lax/E2/c;

.field public static final enum q:Lax/E2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/E2/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E2/c;->q:Lax/E2/c;

    new-instance v1, Lax/E2/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E2/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E2/c;->X:Lax/E2/c;

    new-instance v3, Lax/E2/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/E2/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/E2/c;->Y:Lax/E2/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/E2/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/E2/c;->Z:[Lax/E2/c;

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

.method public static valueOf(Ljava/lang/String;)Lax/E2/c;
    .locals 2

    const-class v0, Lax/E2/c;

    const-class v0, Lax/E2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/E2/c;

    return-object p0
.end method

.method public static values()[Lax/E2/c;
    .locals 2

    sget-object v0, Lax/E2/c;->Z:[Lax/E2/c;

    invoke-virtual {v0}, [Lax/E2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E2/c;

    const/4 v1, 0x6

    return-object v0
.end method
