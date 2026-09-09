.class final synthetic Lcom/google/android/gms/internal/ads/c53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/a53;

.field private final g:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a53;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c53;->f:Lcom/google/android/gms/internal/ads/a53;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c53;->g:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c53;->f:Lcom/google/android/gms/internal/ads/a53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c53;->g:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a53;->o(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
