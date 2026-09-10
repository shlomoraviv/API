.class final Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fi1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/by;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/by;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/by;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ci1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/py;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/my;->c:Lcom/google/android/gms/internal/ads/by;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/my;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/my;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/by;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ay;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fi1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fi1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vh2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my;->a:Landroid/content/Context;

    return-object p0
.end method
