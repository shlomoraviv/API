.class public final Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ph2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ph2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->a:Lcom/google/android/gms/internal/ads/c20;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/c20;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c20;->b()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vh2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b20;->a:Lcom/google/android/gms/internal/ads/c20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b20;->a(Lcom/google/android/gms/internal/ads/c20;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
