.class final synthetic Lcom/google/android/gms/internal/ads/fw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/jw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/jw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw0;->c()V

    return-void
.end method
