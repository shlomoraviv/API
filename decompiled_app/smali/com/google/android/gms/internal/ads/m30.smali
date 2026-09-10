.class final synthetic Lcom/google/android/gms/internal/ads/m30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa0;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/iq;

.field private final h:Lcom/google/android/gms/internal/ads/fn1;

.field private final i:Lcom/google/android/gms/internal/ads/zn1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/fn1;Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m30;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m30;->g:Lcom/google/android/gms/internal/ads/iq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m30;->h:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m30;->i:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m30;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m30;->g:Lcom/google/android/gms/internal/ads/iq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m30;->h:Lcom/google/android/gms/internal/ads/fn1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m30;->i:Lcom/google/android/gms/internal/ads/zn1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzlf()Lcom/google/android/gms/ads/internal/util/zzam;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fn1;->B:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zn1;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzam;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
