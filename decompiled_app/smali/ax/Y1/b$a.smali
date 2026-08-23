.class Lax/Y1/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/Y1/b;


# direct methods
.method constructor <init>(Lax/Y1/b;)V
    .locals 0

    iput-object p1, p0, Lax/Y1/b$a;->a:Lax/Y1/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "ALsAnAlnotLSEtSTacac.etlIL_CLYn_PioOV.i"

    const-string v0, "local.intent.action.LOCAL_PLAYLIST_SAVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const-string p1, "ourmrdel_i"

    const-string p1, "folder_uri"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "current_position"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    const-string v1, "media_id"

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-static {p2}, Lax/K3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lax/O1/j;->f(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/Y1/b$a;->a:Lax/Y1/b;

    invoke-virtual {v1, p1, p2, v0}, Lax/Y1/b;->h(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lax/Y1/b$a;->a:Lax/Y1/b;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lax/Y1/b;->a()V

    return-void

    :cond_1
    const-string p1, "n.PLoLnLnT__ltAIiL.oaAiRttOacEYAeS.ClcLo"

    const-string p1, "local.intent.action.LOCAL_PLAYLIST_CLEAR"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/Y1/b$a;->a:Lax/Y1/b;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/Y1/b;->a()V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method
