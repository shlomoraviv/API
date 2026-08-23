.class Lcom/box/androidsdk/content/auth/OAuthActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/box/androidsdk/content/auth/OAuthActivity;

.field final synthetic q:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->q:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authinfo"

    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->q:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->h(Lcom/box/androidsdk/content/auth/OAuthActivity;Z)Z

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void
.end method
