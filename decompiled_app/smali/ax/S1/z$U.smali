.class Lax/S1/z$U;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$U;->a:Lax/S1/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    const-string p1, "iespfthl"

    const-string p1, "filepath"

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "ciimtoarn_lu"

    const-string v0, "location_uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/S1/z$U;->a:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->v6(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/S1/z$U;->a:Lax/S1/z;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/S1/z;->v6(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->N()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lax/S1/z$U;->a:Lax/S1/z;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/S1/z;->v6(Lax/S1/z;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/z$U;->a:Lax/S1/z;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/S1/z;->w6(Lax/S1/z;)V

    :cond_0
    return-void
.end method
