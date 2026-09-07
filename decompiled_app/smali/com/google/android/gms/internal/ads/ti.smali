.class final synthetic Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/jq;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->f:Lcom/google/android/gms/internal/ads/jq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->f:Lcom/google/android/gms/internal/ads/jq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->d(Lcom/google/android/gms/internal/ads/jq;Ljava/lang/String;)V

    return-void
.end method
