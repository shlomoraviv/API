.class final Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/pd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pd;->A(Lcom/google/android/gms/internal/ads/pd;)V

    return-void
.end method
