.class final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/go;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/ads/internal/util/zzf;

.field private c:Lcom/google/android/gms/internal/ads/rn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/internal/util/zzf;)Lcom/google/android/gms/internal/ads/go;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/rn;)Lcom/google/android/gms/internal/ads/go;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/rn;

    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/go;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ho;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/rn;

    const-class v1, Lcom/google/android/gms/internal/ads/rn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pn;->c:Lcom/google/android/gms/internal/ads/rn;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/ln;)V

    return-object v0
.end method
