.class final Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ir;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->h:Lcom/google/android/gms/internal/ads/ir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->h:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->h:Lcom/google/android/gms/internal/ads/ir;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ir;->w(Lcom/google/android/gms/internal/ads/ir;)Lcom/google/android/gms/internal/ads/tr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tr;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
