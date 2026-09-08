.class final Lcom/google/android/gms/internal/ads/or;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ir;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->h:Lcom/google/android/gms/internal/ads/ir;

    iput p2, p0, Lcom/google/android/gms/internal/ads/or;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/or;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->h:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->h:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/or;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/or;->g:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tr;->i(II)V

    :cond_0
    return-void
.end method
