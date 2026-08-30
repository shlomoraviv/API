.class final Lcom/google/android/gms/ads/a0/a/b;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/a0/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/a0/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/a0/a/b;->a:Lcom/google/android/gms/ads/a0/a/j;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/ads/a0/a/b;->a:Lcom/google/android/gms/ads/a0/a/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/a0/a/j;->c(Lcom/google/android/gms/ads/a0/a/j;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
