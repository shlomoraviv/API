.class final synthetic Lcom/google/android/gms/internal/ads/sn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/un3;

.field private final b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn3;->a:Lcom/google/android/gms/internal/ads/un3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn3;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    return-void
.end method
