.class final Lcom/google/android/gms/internal/ads/fs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/tr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/tr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs;->f:Lcom/google/android/gms/internal/ads/tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->f:Lcom/google/android/gms/internal/ads/tr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tr;->e()V

    return-void
.end method
