.class final synthetic Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ku0;

.field private final g:Lcom/google/android/gms/internal/ads/ro1;

.field private final h:Lcom/google/android/gms/internal/ads/z8;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/z8;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->f:Lcom/google/android/gms/internal/ads/ku0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->g:Lcom/google/android/gms/internal/ads/ro1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu0;->h:Lcom/google/android/gms/internal/ads/z8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu0;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tu0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->f:Lcom/google/android/gms/internal/ads/ku0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->g:Lcom/google/android/gms/internal/ads/ro1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu0;->h:Lcom/google/android/gms/internal/ads/z8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tu0;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tu0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ku0;->f(Lcom/google/android/gms/internal/ads/ro1;Lcom/google/android/gms/internal/ads/z8;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
