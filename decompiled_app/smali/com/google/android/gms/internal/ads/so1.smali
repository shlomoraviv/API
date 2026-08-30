.class final Lcom/google/android/gms/internal/ads/so1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l21;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pd0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so1;->b:Lcom/google/android/gms/internal/ads/pd0;

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/oe2;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so1;->b:Lcom/google/android/gms/internal/ads/pd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so1;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oe2;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/google/android/gms/internal/ads/ue2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ue2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pd0;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so1;->b:Lcom/google/android/gms/internal/ads/pd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/ne2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pd0;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    return-void
.end method
