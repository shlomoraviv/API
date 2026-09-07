.class final Lcom/google/android/gms/internal/ads/sv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv2;->a:Lcom/google/android/gms/internal/ads/pv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv2;->a:Lcom/google/android/gms/internal/ads/pv2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pv2;->j:Lcom/google/android/gms/internal/ads/nv2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pv2;->g:Lcom/google/android/gms/internal/ads/hv2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pv2;->h:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pv2;->i:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/nv2;->c(Lcom/google/android/gms/internal/ads/hv2;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
