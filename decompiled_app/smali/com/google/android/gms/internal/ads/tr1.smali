.class final synthetic Lcom/google/android/gms/internal/ads/tr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/or1;

.field private final g:Lcom/google/android/gms/internal/ads/jr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/jr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->f:Lcom/google/android/gms/internal/ads/or1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr1;->g:Lcom/google/android/gms/internal/ads/jr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->f:Lcom/google/android/gms/internal/ads/or1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->g:Lcom/google/android/gms/internal/ads/jr1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/or1;->f:Lcom/google/android/gms/internal/ads/ir1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir1;->f(Lcom/google/android/gms/internal/ads/ir1;)Lcom/google/android/gms/internal/ads/vr1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vr1;->u0(Lcom/google/android/gms/internal/ads/jr1;)V

    return-void
.end method
