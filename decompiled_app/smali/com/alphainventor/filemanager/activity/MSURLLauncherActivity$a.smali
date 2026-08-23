.class Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field final synthetic k:Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->k:Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->i:Landroid/net/Uri;

    return-void
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "InternetShortcut"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "URL="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->w([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->x(Ljava/lang/String;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->k:Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->i:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->i:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    new-instance v1, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x100

    const-wide/16 v2, 0x2800

    :try_start_1
    invoke-static {v1, p1, v2, v3}, Lax/R1/B;->l(Ljava/io/InputStream;IJ)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->h:Landroid/content/Context;

    invoke-static {v2}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object v0

    :goto_1
    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p1

    :cond_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected x(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->k:Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->j:Ljava/lang/String;

    const v1, 0x7f130136

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->h:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->h:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lax/R1/q;->n(Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->k:Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;

    invoke-static {v1, p1}, Lax/R1/q;->o0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->h:Landroid/content/Context;

    const v1, 0x7f13012f

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity$a;->k:Lcom/alphainventor/filemanager/activity/MSURLLauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
