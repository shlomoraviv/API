.class public final Lcom/google/android/gms/internal/ads/ik2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ik2;->a:Z

    return v0
.end method

.method final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ul2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ik2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ik2;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/gl2;->a()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gl2;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl2;->a()Lcom/google/android/gms/internal/ads/bl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl2;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sl2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/dl2;->a()Lcom/google/android/gms/internal/ads/dl2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dl2;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
