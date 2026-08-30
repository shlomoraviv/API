.class public final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/hx2<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/rm2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ix2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/rm2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ix2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gn1;->c:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->a:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v1, Lcom/google/android/gms/internal/ads/zf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf2;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/fn1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Lcom/google/android/gms/internal/ads/rm2;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ix2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
