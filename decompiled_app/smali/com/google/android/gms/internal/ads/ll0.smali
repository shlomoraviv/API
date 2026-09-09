.class final synthetic Lcom/google/android/gms/internal/ads/ll0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/jl0;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jl0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll0;->f:Lcom/google/android/gms/internal/ads/jl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll0;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll0;->f:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jl0;->f(Landroid/view/ViewGroup;)V

    return-void
.end method
