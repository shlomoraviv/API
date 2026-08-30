.class final synthetic Lcom/google/android/gms/internal/ads/ql1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vl1;

.field private final b:Lcom/google/android/gms/internal/ads/mf2;

.field private final c:Lcom/google/android/gms/internal/ads/l10;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/l10;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Lcom/google/android/gms/internal/ads/mf2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/l10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Lcom/google/android/gms/internal/ads/mf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/l10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vl1;->f(Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/l10;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
