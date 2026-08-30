.class final synthetic Lcom/google/android/gms/internal/ads/la1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/qa1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/qa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa1;->q()V

    return-void
.end method
