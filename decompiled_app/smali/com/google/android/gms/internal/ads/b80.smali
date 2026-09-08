.class final synthetic Lcom/google/android/gms/internal/ads/b80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/iq;

.field private final c:Lcom/google/android/gms/internal/ads/zn1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/iq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b80;->c:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b80;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/iq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b80;->c:Lcom/google/android/gms/internal/ads/zn1;

    check-cast p1, Lcom/google/android/gms/internal/ads/fn1;

    .line 2
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzad;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzad;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fn1;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzad;->zzeo(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fn1;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzep(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzu(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->setAdUnitId(Ljava/lang/String;)V

    return-object v3
.end method
