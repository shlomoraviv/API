.class Lax/Z1/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/Z1/a;


# direct methods
.method constructor <init>(Lax/Z1/a;)V
    .locals 0

    iput-object p1, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    invoke-virtual {p2}, Lax/Z1/a;->c()I

    move-result p2

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/Z1/a;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lax/Z1/a;->q(Landroid/net/NetworkInfo;)V

    iget-object v0, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/Z1/a;->i()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/Z1/a;->k()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    invoke-virtual {v0, p2}, Lax/Z1/a;->l(I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lax/Z1/a$a;->a:Lax/Z1/a;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/Z1/a;->n(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
