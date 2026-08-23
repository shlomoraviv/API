.class Lcom/alphainventor/filemanager/activity/LaunchActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/R1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/activity/LaunchActivity;->i1(Landroid/content/res/AssetFileDescriptor;Lax/R1/U;Ljava/lang/String;Lax/R1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/R1/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alphainventor/filemanager/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/LaunchActivity;Lax/R1/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    iput-object p2, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->a:Lax/R1/v;

    iput-object p3, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->g1(Lcom/alphainventor/filemanager/activity/LaunchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    const v1, 0x7f130396

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    const v1, 0x7f130136

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/LaunchActivity;->g1(Lcom/alphainventor/filemanager/activity/LaunchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->a:Lax/R1/v;

    sget-object v1, Lax/R1/v;->k0:Lax/R1/v;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/alphainventor/filemanager/file/u;->C0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/u;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lax/R1/s;->d(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_temp_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_temp_file_type"

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lax/R1/v;->X:Lax/R1/v;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    iget-object v1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lax/R1/q;->f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lax/R1/v;->n0:Lax/R1/v;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    invoke-static {v0, p1}, Lax/R1/s;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lax/l2/b;->f()V
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    const v0, 0x7f130136

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/LaunchActivity$a;->c:Lcom/alphainventor/filemanager/activity/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
