.class final Lax/f6/oc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/fc;

.field final synthetic Y:Landroid/webkit/WebView;

.field final synthetic Z:Z

.field final synthetic k0:Lax/f6/qc;

.field final q:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lax/f6/qc;Lax/f6/fc;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p2, p0, Lax/f6/oc;->X:Lax/f6/fc;

    iput-object p3, p0, Lax/f6/oc;->Y:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lax/f6/oc;->Z:Z

    iput-object p1, p0, Lax/f6/oc;->k0:Lax/f6/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/nc;

    invoke-direct {p1, p0, p2, p3, p4}, Lax/f6/nc;-><init>(Lax/f6/oc;Lax/f6/fc;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lax/f6/oc;->q:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/oc;->Y:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/f6/oc;->Y:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lax/f6/oc;->q:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lax/f6/oc;->q:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
