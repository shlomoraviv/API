.class final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/ib;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ib;->g(Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->h()V

    return-void
.end method
