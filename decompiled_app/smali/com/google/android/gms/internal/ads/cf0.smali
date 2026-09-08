.class public final Lcom/google/android/gms/internal/ads/cf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/d41;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/de0;

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/common/util/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/f41;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/s01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/de0;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/common/util/d;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/f41;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/s01;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Lcom/google/android/gms/internal/ads/de0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/bi2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)Lcom/google/android/gms/internal/ads/cf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/de0;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/common/util/d;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/f41;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/s01;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/cf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cf0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf0;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf0;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf0;->c:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/f41;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf0;->d:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/s01;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/de0;->a(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/s01;)Lcom/google/android/gms/internal/ads/d41;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d41;

    return-object v0
.end method
