.class Lcom/globals/pvtai/MainActivity$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globals/pvtai/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/globals/pvtai/MainActivity;


# direct methods
.method constructor <init>(Lcom/globals/pvtai/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/MainActivity$d;->a:Lcom/globals/pvtai/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.anhhoa.speakerfrommic.action.STOP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$d;->a:Lcom/globals/pvtai/MainActivity;

    invoke-static {p1}, Lcom/globals/pvtai/MainActivity;->d0(Lcom/globals/pvtai/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mStopActionReceiver"

    invoke-static {p1, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$d;->a:Lcom/globals/pvtai/MainActivity;

    const p2, 0x7f090197

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$d;->a:Lcom/globals/pvtai/MainActivity;

    invoke-static {p1}, Lcom/globals/pvtai/e0/c;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/globals/pvtai/MainActivity$d;->a:Lcom/globals/pvtai/MainActivity;

    invoke-static {p1}, Lcom/globals/pvtai/e0/c;->x(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
