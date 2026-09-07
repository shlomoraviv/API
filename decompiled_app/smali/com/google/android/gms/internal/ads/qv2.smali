.class final Lcom/google/android/gms/internal/ads/qv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Landroid/view/View;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/nv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nv2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv2;->g:Lcom/google/android/gms/internal/ads/nv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv2;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv2;->g:Lcom/google/android/gms/internal/ads/nv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv2;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->d(Landroid/view/View;)V

    return-void
.end method
