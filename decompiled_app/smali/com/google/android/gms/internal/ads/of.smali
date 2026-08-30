.class public interface abstract Lcom/google/android/gms/internal/ads/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/gg;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
