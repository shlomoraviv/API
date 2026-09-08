.class final Lcom/google/android/gms/ads/internal/e;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i23;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzl;->e7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i23;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->Y6(I)V

    return v2

    :cond_2
    const-string p1, "gmsg://scriptLoadFailed"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i23;->onAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->Y6(I)V

    return v2

    :cond_4
    const-string p1, "gmsg://adResized"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i23;->onAdLoaded()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->V6(Ljava/lang/String;)I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzl;->Y6(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->R6(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/i23;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i23;->onAdLeftApplication()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->S6(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzl;->U6(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)V

    return v2
.end method
