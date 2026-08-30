.class final synthetic Lcom/google/android/gms/internal/ads/sd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wd0;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wd0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/wd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd0;->a:Lcom/google/android/gms/internal/ads/wd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
