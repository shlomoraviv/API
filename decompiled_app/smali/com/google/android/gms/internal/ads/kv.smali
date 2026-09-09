.class final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h02<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/dv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kv;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fq;->zzez(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/dv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dv;->z(Lcom/google/android/gms/internal/ads/dv;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
