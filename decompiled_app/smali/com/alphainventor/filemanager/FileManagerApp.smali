.class public Lcom/alphainventor/filemanager/FileManagerApp;
.super Landroid/app/Application;

# interfaces
.implements Landroidx/work/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alphainventor/filemanager/ApplicationReporter;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FileManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 3

    new-instance v0, Landroidx/work/a$b;

    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    const/16 v1, 0x1388

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroidx/work/a$b;->c(II)Landroidx/work/a$b;

    new-instance v1, Lcom/alphainventor/filemanager/FileManagerApp$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/FileManagerApp$a;-><init>(Lcom/alphainventor/filemanager/FileManagerApp;)V

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(Lax/b0/a;)Landroidx/work/a$b;

    new-instance v1, Lcom/alphainventor/filemanager/FileManagerApp$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/FileManagerApp$b;-><init>(Lcom/alphainventor/filemanager/FileManagerApp;)V

    invoke-virtual {v0, v1}, Landroidx/work/a$b;->d(Lax/b0/a;)Landroidx/work/a$b;

    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lax/G1/b;->k(Landroid/content/Context;)V

    invoke-static {}, Lax/G1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const-string v1, "ApplicationHolder Alrady Initialized"

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_0
    invoke-static {}, Lax/G1/c;->a()Z

    return-void
.end method
