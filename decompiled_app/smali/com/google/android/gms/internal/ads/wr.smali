.class final synthetic Lcom/google/android/gms/internal/ads/wr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ur;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ur;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr;->f:Lcom/google/android/gms/internal/ads/ur;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wr;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr;->f:Lcom/google/android/gms/internal/ads/ur;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wr;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->z(Z)V

    return-void
.end method
