.class public final enum Lax/j3/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/j3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/j3/g;

.field public static final enum Y:Lax/j3/g;

.field private static final synthetic Z:[Lax/j3/g;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/j3/g;

    const/4 v1, 0x0

    const-string v2, "oauth2:"

    const-string v3, "OAUTH2"

    invoke-direct {v0, v3, v1, v2}, Lax/j3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/j3/g;->X:Lax/j3/g;

    new-instance v0, Lax/j3/g;

    const/4 v1, 0x1

    const-string v2, "oauth2code:"

    const-string v3, "OAUTH2CODE"

    invoke-direct {v0, v3, v1, v2}, Lax/j3/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lax/j3/g;->Y:Lax/j3/g;

    invoke-static {}, Lax/j3/g;->g()[Lax/j3/g;

    move-result-object v0

    sput-object v0, Lax/j3/g;->Z:[Lax/j3/g;

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

    iput-object p3, p0, Lax/j3/g;->q:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic g()[Lax/j3/g;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lax/j3/g;

    sget-object v1, Lax/j3/g;->X:Lax/j3/g;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lax/j3/g;->Y:Lax/j3/g;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/j3/g;
    .locals 2

    const-class v0, Lax/j3/g;

    const-class v0, Lax/j3/g;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/j3/g;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lax/j3/g;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/j3/g;->Z:[Lax/j3/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lax/j3/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/j3/g;->q:Ljava/lang/String;

    return-object v0
.end method
