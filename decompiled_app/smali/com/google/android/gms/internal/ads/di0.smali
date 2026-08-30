.class final synthetic Lcom/google/android/gms/internal/ads/di0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hi0;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/hi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/di0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/di0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/hi0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/di0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/di0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hi0;->I(II)V

    return-void
.end method
