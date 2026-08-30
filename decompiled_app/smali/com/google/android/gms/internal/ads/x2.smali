.class public abstract Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f3;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/q4;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/j3;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x2;->b:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    :cond_0
    return-void
.end method

.method protected final p(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q4;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/q4;->x(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final q(Lcom/google/android/gms/internal/ads/j3;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/j3;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q4;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/q4;->p(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/j3;

    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q4;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/x2;->b:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/q4;->D(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/j3;

    sget v1, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q4;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/x2;->b:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/q4;->c(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/j3;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/j3;

    return-void
.end method
