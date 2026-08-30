.class final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ke0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/w/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/w/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/internal/ads/yf0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je0;->b:Lcom/google/android/gms/internal/ads/yf0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
