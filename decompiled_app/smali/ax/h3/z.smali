.class public final enum Lax/h3/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/h3/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/h3/z;

.field public static final enum Y:Lax/h3/z;

.field private static final synthetic Z:[Lax/h3/z;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/h3/z;

    const/4 v1, 0x0

    const-string v2, "online"

    const-string v3, "ONLINE"

    invoke-direct {v0, v3, v1, v2}, Lax/h3/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/h3/z;->X:Lax/h3/z;

    new-instance v2, Lax/h3/z;

    const/4 v3, 0x1

    const-string v4, "offline"

    const-string v5, "OFFLINE"

    invoke-direct {v2, v5, v3, v4}, Lax/h3/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lax/h3/z;->Y:Lax/h3/z;

    const/4 v4, 0x2

    new-array v4, v4, [Lax/h3/z;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lax/h3/z;->Z:[Lax/h3/z;

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

    iput-object p3, p0, Lax/h3/z;->q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lax/h3/z;
    .locals 2

    const-class v0, Lax/h3/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lax/h3/z;

    return-object p0
.end method

.method public static values()[Lax/h3/z;
    .locals 2

    sget-object v0, Lax/h3/z;->Z:[Lax/h3/z;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lax/h3/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/h3/z;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/z;->q:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
