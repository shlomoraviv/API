.class final Lcom/google/android/gms/ads/internal/util/s;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/util/zzbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s;->a:Lcom/google/android/gms/ads/internal/util/zzbv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s;->a:Lcom/google/android/gms/ads/internal/util/zzbv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbv;->a(Lcom/google/android/gms/ads/internal/util/zzbv;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
