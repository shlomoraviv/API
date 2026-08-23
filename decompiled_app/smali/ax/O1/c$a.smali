.class public final enum Lax/O1/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/O1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/O1/c$a;

.field public static final enum Y:Lax/O1/c$a;

.field private static final synthetic Z:[Lax/O1/c$a;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/O1/c$a;

    const/4 v1, 0x0

    const-string v2, "general"

    const-string v3, "GENERAL"

    invoke-direct {v0, v3, v1, v2}, Lax/O1/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/O1/c$a;->X:Lax/O1/c$a;

    new-instance v0, Lax/O1/c$a;

    const/4 v1, 0x1

    const-string v2, "playvideo"

    const-string v3, "IN_IMAGE_VIEWER"

    invoke-direct {v0, v3, v1, v2}, Lax/O1/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/O1/c$a;->Y:Lax/O1/c$a;

    invoke-static {}, Lax/O1/c$a;->g()[Lax/O1/c$a;

    move-result-object v0

    sput-object v0, Lax/O1/c$a;->Z:[Lax/O1/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lax/O1/c$a;->q:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lax/O1/c$a;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lax/O1/c$a;

    sget-object v1, Lax/O1/c$a;->X:Lax/O1/c$a;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lax/O1/c$a;->Y:Lax/O1/c$a;

    const/4 v3, 0x4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lax/O1/c$a;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lax/O1/c$a;->values()[Lax/O1/c$a;

    move-result-object v0

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lax/O1/c$a;->q:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 p0, 0x0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/O1/c$a;
    .locals 2

    const-class v0, Lax/O1/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lax/O1/c$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lax/O1/c$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/O1/c$a;->Z:[Lax/O1/c$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lax/O1/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lax/O1/c$a;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/O1/c$a;->q:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
