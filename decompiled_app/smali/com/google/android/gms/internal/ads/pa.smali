.class final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q7<",
        "Lcom/google/android/gms/internal/ads/ev;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q7<",
            "-",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/q7;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/q7;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ev;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/q7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa;->b:Lcom/google/android/gms/internal/ads/ja;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/q7;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
