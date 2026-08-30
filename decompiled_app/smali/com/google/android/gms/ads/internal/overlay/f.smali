.class final synthetic Lcom/google/android/gms/ads/internal/overlay/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Lcom/google/android/gms/ads/internal/overlay/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/f;->a:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/m;->n5()V

    return-void
.end method
