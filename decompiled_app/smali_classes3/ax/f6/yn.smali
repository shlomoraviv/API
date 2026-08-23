.class final Lax/f6/yn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Lax/f6/An;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/f6/An;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lax/f6/yn;->q:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/yn;->X:Ljava/lang/String;

    iput-object p1, p0, Lax/f6/yn;->Y:Lax/f6/An;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lax/f6/yn;->Y:Lax/f6/An;

    invoke-static {p1}, Lax/f6/An;->h(Lax/f6/An;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    :try_start_0
    iget-object p2, p0, Lax/f6/yn;->q:Ljava/lang/String;

    iget-object v0, p0, Lax/f6/yn;->X:Ljava/lang/String;

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lax/f6/yn;->Y:Lax/f6/An;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lax/f6/Dn;->c(Ljava/lang/String;)V

    return-void
.end method
