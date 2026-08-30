.class final synthetic Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n0;

.field private final b:Lcom/google/android/gms/internal/ads/qr3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n0;Lcom/google/android/gms/internal/ads/qr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/n0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/qr3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/n0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->U(Lcom/google/android/gms/internal/ads/qr3;)V

    return-void
.end method
