.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234d04L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method
