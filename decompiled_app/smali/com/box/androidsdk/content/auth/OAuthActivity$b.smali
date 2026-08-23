.class Lcom/box/androidsdk/content/auth/OAuthActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$b;->q:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$b;->q:Lcom/box/androidsdk/content/auth/OAuthActivity;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    return-void
.end method
