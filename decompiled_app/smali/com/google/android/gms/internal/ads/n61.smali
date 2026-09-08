.class public final Lcom/google/android/gms/internal/ads/n61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h61<",
        "Lcom/google/android/gms/internal/ads/zg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ci0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n61;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n61;->b:Lcom/google/android/gms/internal/ads/ci0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Landroid/view/View;Lcom/google/android/gms/internal/ads/o61;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/p61;

    sget-object v0, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/ki0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/p61;-><init>(Lcom/google/android/gms/internal/ads/n61;Lcom/google/android/gms/internal/ads/ki0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n61;->b:Lcom/google/android/gms/internal/ads/ci0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/s61;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/n61;Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/o61;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bh0;->j()Lcom/google/android/gms/internal/ads/zg0;

    move-result-object p1

    return-object p1
.end method
