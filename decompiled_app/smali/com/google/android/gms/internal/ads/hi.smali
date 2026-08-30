.class final Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/yh;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/internal/ads/ji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ji;Lcom/google/android/gms/internal/ads/yh;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->e:Lcom/google/android/gms/internal/ads/ji;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/yh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hi;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/gi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lcom/google/android/gms/internal/ads/hi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->c:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->a:Landroid/webkit/ValueCallback;

    check-cast v0, Lcom/google/android/gms/internal/ads/gi;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
