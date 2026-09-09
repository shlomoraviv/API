.class final synthetic Lcom/google/android/gms/internal/ads/vn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rn$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vn;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vn;->b:Landroid/os/Bundle;

    const-string v2, "am"

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/yw;->w6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
