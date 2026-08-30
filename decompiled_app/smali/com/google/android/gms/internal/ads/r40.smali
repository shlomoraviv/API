.class public final Lcom/google/android/gms/internal/ads/r40;
.super Lcom/google/android/gms/internal/ads/mf0;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/q40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mf0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r40;->b:Lcom/google/android/gms/internal/ads/q40;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mf0;->b(Ljava/lang/String;)V

    return-void
.end method
