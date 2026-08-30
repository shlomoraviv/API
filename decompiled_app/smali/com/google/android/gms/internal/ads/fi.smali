.class final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ji;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ji;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/ji;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji;->b(Landroid/view/View;)V

    return-void
.end method
