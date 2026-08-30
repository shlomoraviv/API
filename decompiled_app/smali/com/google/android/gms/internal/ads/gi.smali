.class final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/hi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hi;->e:Lcom/google/android/gms/internal/ads/ji;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hi;->b:Lcom/google/android/gms/internal/ads/yh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hi;->c:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hi;->d:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/ji;->d(Lcom/google/android/gms/internal/ads/yh;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gi;->a(Ljava/lang/String;)V

    return-void
.end method
