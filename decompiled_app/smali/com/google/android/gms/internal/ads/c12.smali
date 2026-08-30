.class public final Lcom/google/android/gms/internal/ads/c12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/og3<",
        "Lcom/google/android/gms/internal/ads/a12;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ix2;",
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
            "Lcom/google/android/gms/internal/ads/ue2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;Lcom/google/android/gms/internal/ads/zg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ix2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Lcom/google/android/gms/internal/ads/ue2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zg3<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/zg3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c12;->d:Lcom/google/android/gms/internal/ads/zg3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/zg3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zg3;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c12;->b:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v1, Lcom/google/android/gms/internal/ads/zf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf2;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c12;->c:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v2, Lcom/google/android/gms/internal/ads/iz0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz0;->a()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c12;->d:Lcom/google/android/gms/internal/ads/zg3;

    check-cast v3, Lcom/google/android/gms/internal/ads/rt0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->a()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a12;-><init>(Lcom/google/android/gms/internal/ads/ix2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ue2;Landroid/view/ViewGroup;)V

    return-object v4
.end method
