.class final Lcom/google/android/gms/ads/internal/util/w;
.super Lcom/google/android/gms/internal/ads/nr;
.source ""


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/w;->b:Lcom/google/android/gms/ads/internal/util/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nr;-><init>()V

    return-void
.end method


# virtual methods
.method public final q0(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/w;->b:Lcom/google/android/gms/ads/internal/util/z;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/w;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
