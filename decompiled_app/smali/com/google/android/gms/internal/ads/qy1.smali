.class public final Lcom/google/android/gms/internal/ads/qy1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/l81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/l81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy1;->b:Lcom/google/android/gms/internal/ads/l81;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Landroid/view/View;Lcom/google/android/gms/internal/ads/my1;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/oy1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ny1;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Lcom/google/android/gms/internal/ads/qy1;Lcom/google/android/gms/internal/ads/t81;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy1;->b:Lcom/google/android/gms/internal/ads/l81;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/l81;->c(Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/r71;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/py1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/py1;-><init>(Lcom/google/android/gms/internal/ads/qy1;Lcom/google/android/gms/internal/ads/o71;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/my1;->a(Lcom/google/android/gms/ads/internal/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->h()Lcom/google/android/gms/internal/ads/n71;

    move-result-object p1

    return-object p1
.end method
