.class final Lcom/google/android/gms/internal/ads/zr2;
.super Lcom/google/android/gms/internal/ads/nr2;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/bs2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bs2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nr2;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bs2;->d:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zr2;->b:I

    return-void
.end method

.method private final m()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr2;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs2;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zr2;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eq2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bs2;->v(Lcom/google/android/gms/internal/ads/bs2;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zr2;->b:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs2;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr2;->m()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs2;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr2;->m()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zr2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bs2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr2;->c:Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
