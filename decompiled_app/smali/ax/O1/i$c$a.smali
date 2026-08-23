.class Lax/O1/i$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O1/i$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/O1/i$c;


# direct methods
.method constructor <init>(Lax/O1/i$c;)V
    .locals 0

    iput-object p1, p0, Lax/O1/i$c$a;->q:Lax/O1/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "EEsetDlED_.cBGlan.ctN_IETiSNaTnoU.ntCoD"

    const-string v1, "local.intent.action.USB_DETECTING_ENDED"

    invoke-virtual {v0, v1}, Lax/l2/g;->f(Ljava/lang/String;)V

    invoke-static {}, Lax/G1/e;->d()V

    iget-object v0, p0, Lax/O1/i$c$a;->q:Lax/O1/i$c;

    iget-object v0, v0, Lax/O1/i$c;->a:Lax/O1/i;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/O1/i;->t()V

    iget-object v0, p0, Lax/O1/i$c$a;->q:Lax/O1/i$c;

    iget-object v0, v0, Lax/O1/i$c;->a:Lax/O1/i;

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/O1/i;->a(Lax/O1/i;Z)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lax/O1/i$c$a;->q:Lax/O1/i$c;

    iget-object v0, v0, Lax/O1/i$c;->a:Lax/O1/i;

    invoke-virtual {v0}, Lax/O1/i;->L0()V

    const/4 v2, 0x4

    return-void
.end method
