.class Lcom/alphainventor/filemanager/shizuku/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/shizuku/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/shizuku/c;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/shizuku/c;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$c;->q:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/alphainventor/filemanager/shizuku/a$a;->I0(Landroid/os/IBinder;)Lcom/alphainventor/filemanager/shizuku/a;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/shizuku/c$c;->q:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/shizuku/c;->h(Lcom/alphainventor/filemanager/shizuku/c;Lcom/alphainventor/filemanager/shizuku/a;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$c;->q:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/c;->e(Lcom/alphainventor/filemanager/shizuku/c;)Lax/G1/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$c;->q:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/c;->e(Lcom/alphainventor/filemanager/shizuku/c;)Lax/G1/i$a;

    move-result-object p1

    invoke-interface {p1}, Lax/G1/i$a;->b()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$c;->q:Lcom/alphainventor/filemanager/shizuku/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/shizuku/c;->f(Lcom/alphainventor/filemanager/shizuku/c;Lax/G1/i$a;)Lax/G1/i$a;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/alphainventor/filemanager/shizuku/c$c;->q:Lcom/alphainventor/filemanager/shizuku/c;

    invoke-static {p1}, Lcom/alphainventor/filemanager/shizuku/c;->i(Lcom/alphainventor/filemanager/shizuku/c;)V

    return-void
.end method
