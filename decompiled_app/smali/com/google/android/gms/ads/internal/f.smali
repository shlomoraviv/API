.class final Lcom/google/android/gms/ads/internal/f;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/f;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->b7(Lcom/google/android/gms/ads/internal/zzl;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f72;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->Q6(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/internal/ads/f72;)Lcom/google/android/gms/internal/ads/f72;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzl;->d7()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/f;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->c7(Lcom/google/android/gms/ads/internal/zzl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->c7(Lcom/google/android/gms/ads/internal/zzl;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
