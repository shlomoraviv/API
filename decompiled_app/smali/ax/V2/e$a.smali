.class Lax/V2/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/V2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/V2/e;


# direct methods
.method constructor <init>(Lax/V2/e;)V
    .locals 0

    iput-object p1, p0, Lax/V2/e$a;->a:Lax/V2/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p0, Lax/V2/e$a;->a:Lax/V2/e;

    iget-boolean v0, p2, Lax/V2/e;->Y:Z

    invoke-virtual {p2, p1}, Lax/V2/e;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lax/V2/e;->Y:Z

    const/4 v1, 0x0

    iget-object p1, p0, Lax/V2/e$a;->a:Lax/V2/e;

    const/4 v1, 0x0

    iget-boolean p2, p1, Lax/V2/e;->Y:Z

    const/4 v1, 0x7

    if-eq v0, p2, :cond_0

    iget-object p1, p1, Lax/V2/e;->X:Lax/V2/c$a;

    invoke-interface {p1, p2}, Lax/V2/c$a;->a(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
