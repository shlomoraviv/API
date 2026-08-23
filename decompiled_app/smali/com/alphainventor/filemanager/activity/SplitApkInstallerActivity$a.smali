.class Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field final synthetic k:Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->k:Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->i:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->w([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->k:Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    const-string v1, "apks-tmp"

    invoke-static {v0, v1}, Lax/O1/a;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->i:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".spliatapk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->i:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->i:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    new-instance v2, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v1}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    invoke-static {v3}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :goto_2
    invoke-static {v0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p1

    :cond_1
    :goto_3
    :try_start_4
    invoke-static {p1}, Lax/R1/t;->f(Ljava/io/File;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object v0

    check-cast v0, Lax/R1/i;
    :try_end_4
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/J1/d;->O(Landroid/content/Context;Lax/R1/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch Lax/Q1/i; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->j:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :goto_5
    :try_start_7
    instance-of v0, v0, Lax/Q1/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->k:Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;

    const v1, 0x7f130146

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->j:Ljava/lang/String;

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_5
    move-exception p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/k;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->j:Ljava/lang/String;

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->k:Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;

    iget-object v0, v0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7f13012f

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->h:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity$a;->k:Lcom/alphainventor/filemanager/activity/SplitApkInstallerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
