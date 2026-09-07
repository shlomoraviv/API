.class public final Lcom/google/android/gms/internal/ads/yq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xq2;


# instance fields
.field private final f:[Lcom/google/android/gms/internal/ads/xq2;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/xq2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/sl2;

.field private i:Lcom/google/android/gms/internal/ads/wq2;

.field private j:Lcom/google/android/gms/internal/ads/rl2;

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:Lcom/google/android/gms/internal/ads/ar2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/xq2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->g:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/sl2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sl2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq2;->h:Lcom/google/android/gms/internal/ads/sl2;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/yq2;->l:I

    return-void
.end method

.method private final e(ILcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->m:Lcom/google/android/gms/internal/ads/ar2;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl2;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq2;->h:Lcom/google/android/gms/internal/ads/sl2;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/rl2;->c(ILcom/google/android/gms/internal/ads/sl2;Z)Lcom/google/android/gms/internal/ads/sl2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yq2;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl2;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq2;->l:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rl2;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq2;->l:I

    if-eq v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ar2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ar2;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 8
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->m:Lcom/google/android/gms/internal/ads/ar2;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->m:Lcom/google/android/gms/internal/ads/ar2;

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq2;->j:Lcom/google/android/gms/internal/ads/rl2;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq2;->k:Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yq2;->i:Lcom/google/android/gms/internal/ads/wq2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yq2;->j:Lcom/google/android/gms/internal/ads/rl2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yq2;->k:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wq2;->e(Lcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/yq2;ILcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yq2;->e(ILcom/google/android/gms/internal/ads/rl2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/fs2;)Lcom/google/android/gms/internal/ads/vq2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/vq2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/xq2;->a(ILcom/google/android/gms/internal/ads/fs2;)Lcom/google/android/gms/internal/ads/vq2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zq2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zq2;-><init>([Lcom/google/android/gms/internal/ads/vq2;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vq2;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zq2;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zq2;->f:[Lcom/google/android/gms/internal/ads/vq2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xq2;->b(Lcom/google/android/gms/internal/ads/vq2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->m:Lcom/google/android/gms/internal/ads/ar2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xq2;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uk2;ZLcom/google/android/gms/internal/ads/wq2;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq2;->i:Lcom/google/android/gms/internal/ads/wq2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/br2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/br2;-><init>(Lcom/google/android/gms/internal/ads/yq2;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xq2;->d(Lcom/google/android/gms/internal/ads/uk2;ZLcom/google/android/gms/internal/ads/wq2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq2;->f:[Lcom/google/android/gms/internal/ads/xq2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xq2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
