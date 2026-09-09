.class final Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zzed(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq;->b()V

    return-void
.end method
