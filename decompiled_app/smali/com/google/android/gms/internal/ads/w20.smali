.class final synthetic Lcom/google/android/gms/internal/ads/w20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o30;

.field private final b:Lcom/google/android/gms/internal/ads/n30;

.field private final c:Lcom/google/android/gms/internal/ads/i20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w20;->b:Lcom/google/android/gms/internal/ads/n30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w20;->c:Lcom/google/android/gms/internal/ads/i20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->b:Lcom/google/android/gms/internal/ads/n30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w20;->c:Lcom/google/android/gms/internal/ads/i20;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o30;->e(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/i20;)V

    return-void
.end method
