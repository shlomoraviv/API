.class final Lcom/google/android/gms/internal/measurement/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/e8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/s7;

.field private final b:Lcom/google/android/gms/internal/measurement/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s8<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/b6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/b6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/s7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/s8<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/b6<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/s7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/b6;->a(Lcom/google/android/gms/internal/measurement/s7;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x7;->a:Lcom/google/android/gms/internal/measurement/s7;

    return-void
.end method

.method static h(Lcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/s8<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/b6<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/s7;",
            ")",
            "Lcom/google/android/gms/internal/measurement/x7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/x7;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x7;-><init>(Lcom/google/android/gms/internal/measurement/s8;Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/s7;)V

    return-object v0
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s8;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b6;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s8;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/s8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g8;->f(Lcom/google/android/gms/internal/measurement/s8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/g8;->e(Lcom/google/android/gms/internal/measurement/b6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x7;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/b6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/b5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/b5;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/n6;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->zzc:Lcom/google/android/gms/internal/measurement/t8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->a()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()Lcom/google/android/gms/internal/measurement/t8;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/n6;->zzc:Lcom/google/android/gms/internal/measurement/t8;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/l6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/v5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/v5;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/x7;->d:Lcom/google/android/gms/internal/measurement/b6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/b6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x7;->a:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s7;->c()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->q()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    return-object v0
.end method
