.class Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/activity/FileProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    instance-of p1, p2, Lcom/alphainventor/filemanager/service/CommandService$d;

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "service : null"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "service :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const-string v0, "INVALID SERVICE CLASS"

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    const p2, 0x7f13012f

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    check-cast p2, Lcom/alphainventor/filemanager/service/CommandService$d;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/service/CommandService$d;->a()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->i1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lcom/alphainventor/filemanager/service/CommandService;)Lcom/alphainventor/filemanager/service/CommandService;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->h1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/CommandService;->K(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->j1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    new-instance p2, Lax/o2/n;

    iget-object v0, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->h1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/CommandService;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lax/o2/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->l1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lax/o2/n;)Lax/o2/n;

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->m1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->k1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)Lax/o2/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/alphainventor/filemanager/activity/FileProgressActivity$a;->q:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->i1(Lcom/alphainventor/filemanager/activity/FileProgressActivity;Lcom/alphainventor/filemanager/service/CommandService;)Lcom/alphainventor/filemanager/service/CommandService;

    return-void
.end method
