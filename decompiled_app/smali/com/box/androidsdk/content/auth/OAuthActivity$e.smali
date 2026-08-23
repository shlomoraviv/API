.class Lcom/box/androidsdk/content/auth/OAuthActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->o(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/box/androidsdk/content/auth/OAuthActivity;

.field final synthetic q:Lcom/box/androidsdk/content/auth/OAuthWebView$b;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->q:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->q:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->X:Lcom/box/androidsdk/content/auth/OAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
