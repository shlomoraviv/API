.class final Lax/t4/Z1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lax/t4/Z1;->a:Landroid/os/PowerManager;

    return-void
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t4/Z1;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-boolean v1, p0, Lax/t4/Z1;->c:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lax/t4/Z1;->d:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/t4/Z1;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lax/t4/Z1;->a:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string p1, "WakeLockManager"

    const-string v0, "l skwrecra htM,tgaikrcnon atgu eo htefeWen . sleeoLerraioP"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    const-string v2, "Eeom:ryaxkaalMroLeenacWgP"

    const-string v2, "ExoPlayer:WakeLockManager"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/t4/Z1;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    iput-boolean p1, p0, Lax/t4/Z1;->c:Z

    invoke-direct {p0}, Lax/t4/Z1;->c()V

    const/4 v3, 0x7

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/t4/Z1;->d:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/t4/Z1;->c()V

    return-void
.end method
