.class final Lcom/google/android/gms/internal/ads/p20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yz<",
        "Lcom/google/android/gms/internal/ads/al0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/internal/ads/q20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q20;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yz<",
            "-",
            "Lcom/google/android/gms/internal/ads/p30;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/yz;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/yz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/yz;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p20;->a:Lcom/google/android/gms/internal/ads/yz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p20;->b:Lcom/google/android/gms/internal/ads/q20;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yz;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
