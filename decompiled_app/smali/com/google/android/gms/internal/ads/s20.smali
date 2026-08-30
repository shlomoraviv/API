.class final synthetic Lcom/google/android/gms/internal/ads/s20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o30;

.field private final b:Lcom/google/android/gms/internal/ads/n30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/n30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/o30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/n30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/n30;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/o30;->d(Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/n30;)V

    return-void
.end method
