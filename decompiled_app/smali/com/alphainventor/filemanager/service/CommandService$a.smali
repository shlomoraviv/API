.class Lcom/alphainventor/filemanager/service/CommandService$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/service/CommandService;->N(Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Lax/L1/g;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroidx/fragment/app/f;

.field final synthetic Y:Landroidx/fragment/app/Fragment;

.field final synthetic Z:Z

.field final synthetic q:Lax/L1/i;


# direct methods
.method constructor <init>(Lax/L1/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->q:Lax/L1/i;

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->X:Landroidx/fragment/app/f;

    iput-object p3, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->Y:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    check-cast p2, Lcom/alphainventor/filemanager/service/CommandService$d;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/service/CommandService$d;->a()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/service/CommandService;->w()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmd:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->q:Lax/L1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->q:Lax/L1/i;

    invoke-virtual {v1}, Lax/L1/i;->p()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/service/CommandService;->s()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v1, "COMMAND SERVICE IS NOT STARTED"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    invoke-static {p2}, Lax/l2/b;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->X:Landroidx/fragment/app/f;

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->Y:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->q:Lax/L1/i;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->Z:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alphainventor/filemanager/service/CommandService;->O(Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Lax/L1/i;Z)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService$a;->X:Landroidx/fragment/app/f;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
