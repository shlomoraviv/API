.class public Lcom/google/android/gms/internal/measurement/k6;
.super Lcom/google/android/gms/internal/measurement/x4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/n6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/k6<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/x4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/measurement/n6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->a:Lcom/google/android/gms/internal/measurement/n6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/n6;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n6;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    return-void
.end method

.method private static final l(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->a()Lcom/google/android/gms/internal/measurement/b8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b8;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/e8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e8;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->u()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/measurement/s7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->a:Lcom/google/android/gms/internal/measurement/n6;

    return-object v0
.end method

.method public final bridge synthetic g([BII)Lcom/google/android/gms/internal/measurement/x4;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->a()Lcom/google/android/gms/internal/measurement/a6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/k6;->s([BIILcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/k6;

    return-object p0
.end method

.method public final bridge synthetic i([BIILcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/x4;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/k6;->s([BIILcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/k6;

    return-object p0
.end method

.method protected final bridge synthetic j(Lcom/google/android/gms/internal/measurement/y4;)Lcom/google/android/gms/internal/measurement/x4;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k6;->r(Lcom/google/android/gms/internal/measurement/n6;)Lcom/google/android/gms/internal/measurement/k6;

    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/n6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->v()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/n6;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->a()Lcom/google/android/gms/internal/measurement/b8;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/b8;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/e8;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/e8;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/r8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Lcom/google/android/gms/internal/measurement/s7;)V

    throw v1
.end method

.method public bridge synthetic q()Lcom/google/android/gms/internal/measurement/s7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->v()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/n6;)Lcom/google/android/gms/internal/measurement/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k6;->l(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/n6;)V

    return-object p0
.end method

.method public final s([BIILcom/google/android/gms/internal/measurement/a6;)Lcom/google/android/gms/internal/measurement/k6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/a6;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->t()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->a()Lcom/google/android/gms/internal/measurement/b8;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/b8;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/e8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    new-instance v6, Lcom/google/android/gms/internal/measurement/b5;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/a6;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/e8;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/b5;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/y6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->m()Lcom/google/android/gms/internal/measurement/y6;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method protected t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/n6;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k6;->l(Lcom/google/android/gms/internal/measurement/n6;Lcom/google/android/gms/internal/measurement/n6;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/k6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->a:Lcom/google/android/gms/internal/measurement/n6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/n6;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k6;->v()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/k6;->r(Lcom/google/android/gms/internal/measurement/n6;)Lcom/google/android/gms/internal/measurement/k6;

    return-object v0
.end method

.method public v()Lcom/google/android/gms/internal/measurement/n6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b8;->a()Lcom/google/android/gms/internal/measurement/b8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/b8;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/e8;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/e8;->O(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/k6;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->b:Lcom/google/android/gms/internal/measurement/n6;

    return-object v0
.end method
