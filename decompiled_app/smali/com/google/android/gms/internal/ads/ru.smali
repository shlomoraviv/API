.class public final Lcom/google/android/gms/internal/ads/ru;
.super Lcom/google/android/gms/internal/ads/su;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/su;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(Lc/a/b/b/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/ads/internal/f;

    invoke-static {p1}, Lc/a/b/b/a/b;->G2(Lc/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/f;->Z(Landroid/view/View;)V

    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->X()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->Y()V

    return-void
.end method
