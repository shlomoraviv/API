.class final synthetic Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ir;

.field private final g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ir;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->f:Lcom/google/android/gms/internal/ads/ir;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hr;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->f:Lcom/google/android/gms/internal/ads/ir;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hr;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ir;->F(I)V

    return-void
.end method
