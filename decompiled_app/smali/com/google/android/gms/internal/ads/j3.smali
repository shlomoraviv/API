.class public final Lcom/google/android/gms/internal/ads/j3;
.super Lcom/google/android/gms/internal/ads/t3;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/y3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/j3;->f:I

    const/16 v1, 0xcc

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 3
    sput v1, Lcom/google/android/gms/internal/ads/j3;->g:I

    sput v1, Lcom/google/android/gms/internal/ads/j3;->h:I

    .line 4
    sput v0, Lcom/google/android/gms/internal/ads/j3;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/k3;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t3;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->l:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/j3;->h:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->m:I

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/j3;->i:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->n:I

    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->o:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/j3;->p:I

    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/j3;->q:I

    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/j3;->r:Z

    return-void
.end method


# virtual methods
.method public final H4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/y3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->l:Ljava/util/List;

    return-object v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->m:I

    return v0
.end method

.method public final S6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->n:I

    return v0
.end method

.method public final T6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->o:I

    return v0
.end method

.method public final U6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/k3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->k:Ljava/util/List;

    return-object v0
.end method

.method public final V6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->p:I

    return v0
.end method

.method public final W6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j3;->q:I

    return v0
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->j:Ljava/lang/String;

    return-object v0
.end method
