.class final synthetic Lcom/google/android/gms/ads/internal/util/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/ads/internal/util/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->f:Lcom/google/android/gms/ads/internal/util/zzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/w;->f:Lcom/google/android/gms/ads/internal/util/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzi;->zzza()Lcom/google/android/gms/internal/ads/nv2;

    return-void
.end method
