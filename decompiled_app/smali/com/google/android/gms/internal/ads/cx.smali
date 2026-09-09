.class public Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/cx$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iq;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cx$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx$a;->a(Lcom/google/android/gms/internal/ads/cx$a;)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/iq;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx$a;->c(Lcom/google/android/gms/internal/ads/cx$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx$a;->e(Lcom/google/android/gms/internal/ads/cx$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx$a;Lcom/google/android/gms/internal/ads/ex;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/cx$a;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->b:Landroid/content/Context;

    return-object v0
.end method

.method final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/iq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/iq;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkv()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/iq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/f72;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f72;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cx;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f72;-><init>(Lcom/google/android/gms/internal/ads/uw1;)V

    return-object v0
.end method
