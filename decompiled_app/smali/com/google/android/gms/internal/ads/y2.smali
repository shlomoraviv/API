.class public final Lcom/google/android/gms/internal/ads/y2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/c2;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/c2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/c2;

    return-void
.end method
