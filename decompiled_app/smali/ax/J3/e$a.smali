.class Lax/J3/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/J3/e;


# direct methods
.method constructor <init>(Lax/J3/e;)V
    .locals 0

    iput-object p1, p0, Lax/J3/e$a;->a:Lax/J3/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "OrsMBOCddoieEUdS_A.IaaNDiIGYmnONI."

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lax/J3/e;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headphones disconnected."

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lax/J3/e$a;->a:Lax/J3/e;

    invoke-virtual {p2}, Lax/J3/e;->b()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v0, Lcom/example/android/uamp/MusicService;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    const-string p1, ".CrmdoIacTum.iO_DaoepMxplNmden..mCa"

    const-string p1, "com.example.android.uamp.ACTION_CMD"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "D_NMoMAC"

    const-string p1, "CMD_NAME"

    const-string v0, "CMD_PAUSE"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lax/J3/e$a;->a:Lax/J3/e;

    const/4 v3, 0x6

    invoke-static {p1}, Lax/J3/e;->l(Lax/J3/e;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lax/H3/k;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    iget-object p2, p0, Lax/J3/e$a;->a:Lax/J3/e;

    const/4 v3, 0x4

    invoke-static {p2}, Lax/J3/e;->l(Lax/J3/e;)Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "AUDIO NOISY"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_0
    return-void
.end method
