.class final Lcom/google/android/gms/internal/ads/m5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/e5;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/e5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l5<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m5;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e5;->b()Lcom/google/android/gms/internal/ads/f5;

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/k5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/k5<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m5;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e5;->a(I)Lcom/google/android/gms/internal/ads/e5;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m5;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/k5;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l5<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m5;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m5;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e5;->b()Lcom/google/android/gms/internal/ads/f5;

    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/e5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m5;->c:Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m5;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
