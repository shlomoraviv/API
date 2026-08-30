.class final synthetic Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct;->X()V

    return-void
.end method
