.class final Lcom/google/android/gms/internal/ads/yr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/ur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->f:Lcom/google/android/gms/internal/ads/ur;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ur;->p(Lcom/google/android/gms/internal/ads/ur;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
