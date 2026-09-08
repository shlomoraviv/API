.class public final Lcom/google/android/gms/internal/ads/cx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lw1;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/ads/jx1;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jx1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pw1;->b:Lcom/google/android/gms/internal/ads/pw1;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Lcom/google/android/gms/internal/ads/jx1;ZLcom/google/android/gms/internal/ads/lw1;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/jx1;ZLcom/google/android/gms/internal/ads/lw1;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx1;->c:Lcom/google/android/gms/internal/ads/jx1;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/lw1;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/cx1;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cx1;)Lcom/google/android/gms/internal/ads/lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:Lcom/google/android/gms/internal/ads/lw1;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lw1;)Lcom/google/android/gms/internal/ads/cx1;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fx1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Lcom/google/android/gms/internal/ads/lw1;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Lcom/google/android/gms/internal/ads/jx1;)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/cx1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cx1;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/cx1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/cx1;->d:I

    return p0
.end method

.method private final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->c:Lcom/google/android/gms/internal/ads/jx1;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jx1;->a(Lcom/google/android/gms/internal/ads/cx1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hx1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hx1;-><init>(Lcom/google/android/gms/internal/ads/cx1;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cx1;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
