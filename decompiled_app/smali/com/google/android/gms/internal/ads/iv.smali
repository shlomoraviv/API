.class final Lcom/google/android/gms/internal/ads/iv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Landroid/view/View;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/bn;

.field private final synthetic h:I

.field private final synthetic i:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv;->i:Lcom/google/android/gms/internal/ads/dv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iv;->g:Lcom/google/android/gms/internal/ads/bn;

    iput p4, p0, Lcom/google/android/gms/internal/ads/iv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->i:Lcom/google/android/gms/internal/ads/dv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iv;->g:Lcom/google/android/gms/internal/ads/bn;

    iget v3, p0, Lcom/google/android/gms/internal/ads/iv;->h:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dv;->y(Lcom/google/android/gms/internal/ads/dv;Landroid/view/View;Lcom/google/android/gms/internal/ads/bn;I)V

    return-void
.end method
