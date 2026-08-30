.class final synthetic Lcom/google/android/gms/internal/ads/bl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hl0;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/lc0;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/hl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/internal/ads/lc0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bl0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/hl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/internal/ads/lc0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/bl0;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hl0;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/lc0;I)V

    return-void
.end method
