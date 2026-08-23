.class public final enum Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field public static final enum Y:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field public static final enum Z:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field private static final synthetic k0:[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

.field public static final enum q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v1, 0x0

    const-string v2, "application/json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v1, 0x1

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "URL_ENCODED"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->X:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v1, 0x2

    const-string v2, "application/json-patch+json"

    const-string v3, "JSON_PATCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->Y:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v1, 0x3

    const-string v2, "application/octet-stream"

    const-string v3, "APPLICATION_OCTET_STREAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->Z:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->g()[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->k0:[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

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

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->mName:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->q:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->X:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->Y:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->Z:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->k0:[Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->mName:Ljava/lang/String;

    return-object v0
.end method
