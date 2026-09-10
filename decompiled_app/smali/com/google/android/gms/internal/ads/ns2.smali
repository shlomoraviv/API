.class public interface abstract Lcom/google/android/gms/internal/ads/ns2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hs2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kt2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qs2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qs2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ns2;->a:Lcom/google/android/gms/internal/ads/kt2;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
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
