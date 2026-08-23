.class Lax/G1/b$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G1/b;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/G1/b;


# direct methods
.method constructor <init>(Lax/G1/b;)V
    .locals 0

    iput-object p1, p0, Lax/G1/b$c;->a:Lax/G1/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "RAsito.t_ECCt.aGPenAriDEi.oEndcPALndnK"

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax/G1/b$c;->a:Lax/G1/b;

    const/4 v1, 0x3

    invoke-static {v0}, Lax/G1/b;->a(Lax/G1/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lax/J1/d;->F(Landroid/content/Context;)Lax/J1/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/J1/d;->a0(Landroid/content/Intent;)V

    invoke-static {}, Lax/R1/q;->a()V

    iget-object p2, p0, Lax/G1/b$c;->a:Lax/G1/b;

    invoke-static {p2}, Lax/G1/b;->d(Lax/G1/b;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    iget-object p2, p0, Lax/G1/b$c;->a:Lax/G1/b;

    const/4 v1, 0x2

    invoke-static {p2}, Lax/G1/b;->d(Lax/G1/b;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x7

    if-lez p2, :cond_2

    iget-object p2, p0, Lax/G1/b$c;->a:Lax/G1/b;

    const/4 v1, 0x3

    invoke-static {p2}, Lax/G1/b;->d(Lax/G1/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/X1/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lax/X1/g;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return-void
.end method
