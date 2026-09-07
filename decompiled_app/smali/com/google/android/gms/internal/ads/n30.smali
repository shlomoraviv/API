.class public Lcom/google/android/gms/internal/ads/n30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h50;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/in1;

.field private final d:Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/in1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n30;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/ev;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/h50;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n30;->c:Lcom/google/android/gms/internal/ads/in1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ra0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zf0<",
            "Lcom/google/android/gms/internal/ads/sa0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/ra0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ra0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->d:Lcom/google/android/gms/internal/ads/ev;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/h50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/h50;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/in1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->c:Lcom/google/android/gms/internal/ads/in1;

    return-object v0
.end method
