.class public final enum Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

.field private static final synthetic Y:[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

.field public static final enum q:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;


# instance fields
.field private final mExt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const/4 v1, 0x0

    const-string v2, ".jpg"

    const-string v3, "JPG"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->q:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const/4 v1, 0x1

    const-string v2, ".png"

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->X:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->g()[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->Y:[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

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

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->mExt:Ljava/lang/String;

    return-void
.end method

.method private static synthetic g()[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->q:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->X:Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    .locals 1

    const-class v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;
    .locals 1

    sget-object v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->Y:[Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    invoke-virtual {v0}, [Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadThumbnail$Format;->mExt:Ljava/lang/String;

    return-object v0
.end method
