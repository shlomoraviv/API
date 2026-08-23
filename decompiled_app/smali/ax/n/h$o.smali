.class Lax/n/h$o;
.super Lax/n/h$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Lax/n/h;


# direct methods
.method constructor <init>(Lax/n/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/n/h$o;->d:Lax/n/h;

    invoke-direct {p0, p1}, Lax/n/h$p;-><init>(Lax/n/h;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lax/n/h$o;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "AdsPDMHo.REE.EDnoASCdaa.NW_OE_rtnVOGcsi_o"

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n/h$o;->c:Landroid/os/PowerManager;

    invoke-static {v0}, Lax/n/h$j;->a(Landroid/os/PowerManager;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    shr-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lax/n/h$o;->d:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->f()Z

    return-void
.end method
