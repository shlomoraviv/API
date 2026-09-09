.class final Lcom/google/android/gms/internal/ads/re2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/gb2;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/qe2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/gb2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/za2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qe2;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/qe2;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za2;->y()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe2;->P(Lcom/google/android/gms/internal/ads/qe2;)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/re2;->b(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/gb2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/gb2;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->f:Ljava/util/ArrayDeque;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/gb2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/gb2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/za2;Lcom/google/android/gms/internal/ads/pe2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/za2;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/gb2;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qe2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/qe2;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe2;->P(Lcom/google/android/gms/internal/ads/qe2;)Lcom/google/android/gms/internal/ads/za2;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gb2;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/gb2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/gb2;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re2;->f:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qe2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qe2;->R(Lcom/google/android/gms/internal/ads/qe2;)Lcom/google/android/gms/internal/ads/za2;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/re2;->b(Lcom/google/android/gms/internal/ads/za2;)Lcom/google/android/gms/internal/ads/gb2;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/za2;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/re2;->g:Lcom/google/android/gms/internal/ads/gb2;

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
