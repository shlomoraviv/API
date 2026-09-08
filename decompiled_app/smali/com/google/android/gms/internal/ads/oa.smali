.class final synthetic Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ja;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ja;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/ja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/ja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ja;->s(Ljava/lang/String;)V

    return-void
.end method
