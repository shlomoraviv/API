.class Lcom/box/androidsdk/content/auth/OAuthActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->y()V

    :cond_0
    return-void
.end method
