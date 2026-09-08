.class public final Lcom/google/android/gms/internal/ads/ri0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Lcom/google/android/gms/internal/ads/si0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o01<",
            "Lcom/google/android/gms/internal/ads/m50;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o01<",
            "Lcom/google/android/gms/internal/ads/ak0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e31<",
            "Lcom/google/android/gms/internal/ads/ak0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/l50<",
            "Lcom/google/android/gms/internal/ads/g30;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/bi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/tk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/bi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o01<",
            "Lcom/google/android/gms/internal/ads/m50;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/o01<",
            "Lcom/google/android/gms/internal/ads/ak0;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e31<",
            "Lcom/google/android/gms/internal/ads/ak0;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/l50<",
            "Lcom/google/android/gms/internal/ads/g30;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/bi2<",
            "Lcom/google/android/gms/internal/ads/tk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri0;->a:Lcom/google/android/gms/internal/ads/bi2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/bi2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Lcom/google/android/gms/internal/ads/bi2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ri0;->d:Lcom/google/android/gms/internal/ads/bi2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ri0;->e:Lcom/google/android/gms/internal/ads/bi2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->a:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->b:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->c:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ri0;->d:Lcom/google/android/gms/internal/ads/bi2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri0;->e:Lcom/google/android/gms/internal/ads/bi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/tk0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/si0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/si0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/tk0;)V

    return-object v0
.end method
