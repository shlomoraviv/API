.class Lcom/box/androidsdk/content/auth/OAuthActivity$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/box/androidsdk/content/auth/OAuthActivity;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-static {v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->g(Lcom/box/androidsdk/content/auth/OAuthActivity;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "restrictToUserId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected user logged in. Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->o(Ljava/lang/Exception;)V

    return-void
.end method
