.class final synthetic Lcom/google/android/gms/internal/ads/kp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/hp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hp;->u()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
