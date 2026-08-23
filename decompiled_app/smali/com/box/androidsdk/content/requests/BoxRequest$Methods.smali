.class public final enum Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Methods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequest$Methods;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum Y:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum Z:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum k0:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field private static final synthetic l0:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

.field public static final enum q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->X:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->Y:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->Z:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const-string v1, "OPTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->k0:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->g()[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->l0:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

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

.method private static synthetic g()[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->q:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->X:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->Y:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->Z:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->k0:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->l0:[Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    return-object v0
.end method
