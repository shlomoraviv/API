.class final synthetic Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/jt0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->f:Lcom/google/android/gms/internal/ads/jt0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->f:Lcom/google/android/gms/internal/ads/jt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt0;->e()V

    return-void
.end method
