.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzacz;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzacz;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/zzacz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/f2;->i(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x1;->d:Z

    const/4 p3, 0x0

    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/f2;->k(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_1
    iput p3, p0, Lcom/google/android/gms/internal/ads/x1;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/x1;->e:I

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->e:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/x1;->g:I

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x1;->j:Z

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->y:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/x1;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/x1;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->h:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/x1;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzacz;->z:I

    if-gt v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    if-gt p3, v3, :cond_3

    :cond_5
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/w6;->v()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_5
    array-length v3, p3

    if-ge v1, v3, :cond_7

    aget-object v3, p3, v1

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/f2;->k(Lcom/google/android/gms/internal/ads/zzjq;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/x1;->h:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/x1;->i:I

    :goto_7
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzacz;->E:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzjq;->l:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzacz;->E:Lcom/google/android/gms/internal/ads/rs2;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iput v2, p0, Lcom/google/android/gms/internal/ads/x1;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x1;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->l()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->l()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->m()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/gs2;->f()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x1;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/x1;->d:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gs2;->d(ZZ)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu2;->n()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eu2;->m()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gs2;->b(II)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gs2;->b(II)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x1;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/x1;->a:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gs2;->d(ZZ)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu2;->n()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eu2;->m()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/zzacz;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->l()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eu2;->m()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->m()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x1;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/x1;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gs2;->d(ZZ)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu2;->n()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eu2;->m()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/gs2;->b(II)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/x1;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/x1;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x1;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x1;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/w6;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->m()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gs2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/gs2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gs2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/x1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/x1;)I

    move-result p1

    return p1
.end method
