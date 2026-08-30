.class final Lcom/google/android/gms/internal/ads/nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/wa;

.field private final b:Lcom/google/android/gms/internal/ads/xa;

.field private c:Lcom/google/android/gms/internal/ads/wa;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->a:[Lcom/google/android/gms/internal/ads/wa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->c:Lcom/google/android/gms/internal/ads/wa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->c:Lcom/google/android/gms/internal/ads/wa;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/va;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/wa;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->c:Lcom/google/android/gms/internal/ads/wa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->a:[Lcom/google/android/gms/internal/ads/wa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/wa;->c(Lcom/google/android/gms/internal/ads/va;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nd;->c:Lcom/google/android/gms/internal/ads/wa;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->g()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->g()V

    throw p2

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->c:Lcom/google/android/gms/internal/ads/wa;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/xa;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wa;->d(Lcom/google/android/gms/internal/ads/xa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->c:Lcom/google/android/gms/internal/ads/wa;

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/me;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->a:[Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->n([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
