.class public Lcom/alphainventor/filemanager/activity/LaunchActivity;
.super Lax/n/c;


# instance fields
.field private J0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n/c;-><init>()V

    return-void
.end method

.method static synthetic g1(Lcom/alphainventor/filemanager/activity/LaunchActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity;->J0:Landroid/view/View;

    return-object p0
.end method

.method private h1(Landroid/net/Uri;Ljava/lang/String;Lax/R1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->k1()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lax/R1/x;->v(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lax/R1/U;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->i1(Landroid/content/res/AssetFileDescriptor;Lax/R1/U;Ljava/lang/String;Lax/R1/v;)V

    return-void
.end method

.method private i1(Landroid/content/res/AssetFileDescriptor;Lax/R1/U;Ljava/lang/String;Lax/R1/v;)V
    .locals 8

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity;->J0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lax/R1/h;

    new-instance v7, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;

    invoke-direct {v7, p0, p4, p3}, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;-><init>(Lcom/alphainventor/filemanager/activity/LaunchActivity;Lax/R1/v;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lax/R1/h;-><init>(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Lax/R1/U;Lax/R1/v;Lax/R1/h$a;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lax/l2/p;->i([Ljava/lang/Object;)Lax/l2/p;

    return-void
.end method

.method private j1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lax/R1/t;->g(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->B()Lax/R1/I;

    move-result-object v0

    invoke-static {v0, p1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lax/R1/q;->d0(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private k1()V
    .locals 1

    const v0, 0x7f0d0026

    invoke-virtual {p0, v0}, Lax/n/c;->setContentView(I)V

    const v0, 0x7f0a0382

    invoke-virtual {p0, v0}, Lax/n/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity;->J0:Landroid/view/View;

    return-void
.end method

.method private l1(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lax/R1/q;->F(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lax/G1/b;->f(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.mtp.documents"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lax/M1/Q;->j1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lax/R1/q;->E(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_0
    const p1, 0x7f13012f

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130137

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v5, "media"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lax/R1/L;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lax/R1/I;->i:Lax/R1/I;

    invoke-virtual {v0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lax/R1/q;->d0(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->j1(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p0, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "content"

    if-eqz v3, :cond_6

    const-string v3, "resource/folder"

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "/external_files/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/emulated/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->j1(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->l1(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p0, p1}, Lax/R1/q;->o(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lax/R1/w;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lax/R1/v;->X:Lax/R1/v;

    invoke-direct {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->h1(Landroid/net/Uri;Ljava/lang/String;Lax/R1/v;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_7
    invoke-static {v1}, Lax/R1/w;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lax/R1/v;->k0:Lax/R1/v;

    invoke-direct {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->h1(Landroid/net/Uri;Ljava/lang/String;Lax/R1/v;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lax/R1/x;->w(Landroid/content/res/AssetFileDescriptor;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "/storage/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v5}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->j1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    nop

    goto :goto_3

    :cond_9
    :goto_0
    if-eqz v3, :cond_b

    :goto_1
    :try_start_2
    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_a

    invoke-static {v3}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    :cond_a
    throw p1

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_4
    if-nez v2, :cond_10

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, v2}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->j1(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lax/R1/w;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lax/R1/v;->n0:Lax/R1/v;

    invoke-direct {p0, p1, v1, v2}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->h1(Landroid/net/Uri;Ljava/lang/String;Lax/R1/v;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->l1(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f130136

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_e
    const-string v0, "com.example.android.uamp.open_ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android.intent.action.VIEW_DOWNLOADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->l1(Landroid/content/Intent;)V

    :cond_10
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
