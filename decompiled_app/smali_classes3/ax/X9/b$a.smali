.class Lax/X9/b$a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X9/b$a$a;
    }
.end annotation


# instance fields
.field private final X:Landroid/net/Uri;

.field final synthetic Y:Lax/X9/b;

.field private q:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lax/X9/b;Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-static {p1}, Lax/X9/b;->e(Lax/X9/b;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1030010

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lax/X9/b;->e(Lax/X9/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/X9/b$a;->X:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance p1, Lax/X9/f;

    const-string v0, "The user cancelled the login operation."

    invoke-direct {p1, v0}, Lax/X9/f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lax/X9/b$a;->Y:Lax/X9/b;

    invoke-virtual {v0, p1}, Lax/X9/b;->a(Lax/X9/f;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lax/X9/b$a;->q:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lax/X9/b$a;->q:Landroid/webkit/WebView;

    new-instance v3, Lax/X9/b$a$a;

    invoke-direct {v3, p0}, Lax/X9/b$a$a;-><init>(Lax/X9/b$a;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lax/X9/b$a;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lax/X9/b$a;->q:Landroid/webkit/WebView;

    iget-object v3, p0, Lax/X9/b$a;->X:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lax/X9/b$a;->q:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lax/X9/b$a;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lax/X9/b$a;->q:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
