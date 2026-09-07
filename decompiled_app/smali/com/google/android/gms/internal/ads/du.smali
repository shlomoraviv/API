.class final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/au;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->f:Lcom/google/android/gms/internal/ads/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlr()Lcom/google/android/gms/internal/ads/cu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->f:Lcom/google/android/gms/internal/ads/au;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cu;->l(Lcom/google/android/gms/internal/ads/au;)V

    return-void
.end method
