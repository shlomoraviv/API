.class final synthetic Lcom/google/android/gms/internal/ads/ga2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ka2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ka2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/ka2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka2;->i()V

    return-void
.end method
