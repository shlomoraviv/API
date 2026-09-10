.class public Lcom/google/android/gms/internal/ads/kc2$b;
.super Lcom/google/android/gms/internal/ads/oa2;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/kc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/kc2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/kc2$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/oa2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Lcom/google/android/gms/internal/ads/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/kc2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oa2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2$b;->f:Lcom/google/android/gms/internal/ads/kc2;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/kc2$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/kc2;->x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/kc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/me2;->b()Lcom/google/android/gms/internal/ads/me2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/me2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/te2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final p([BIILcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/kc2$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/wb2;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/me2;->b()Lcom/google/android/gms/internal/ads/me2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/me2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/ua2;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/ua2;-><init>(Lcom/google/android/gms/internal/ads/wb2;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/te2;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ua2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xc2;->a()Lcom/google/android/gms/internal/ads/xc2;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/internal/ads/yd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->s()Lcom/google/android/gms/internal/ads/kc2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->f:Lcom/google/android/gms/internal/ads/kc2;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/kc2$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/kc2;->x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/kc2$b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->j()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kc2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc2$b;->o(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/kc2$b;

    return-object v0
.end method

.method public synthetic j()Lcom/google/android/gms/internal/ads/yd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->r()Lcom/google/android/gms/internal/ads/kc2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/yd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->f:Lcom/google/android/gms/internal/ads/kc2;

    return-object v0
.end method

.method protected final synthetic l(Lcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/oa2;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/kc2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kc2$b;->o(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m([BIILcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/oa2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/xc2;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kc2$b;->p([BIILcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/kc2$b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/kc2;)Lcom/google/android/gms/internal/ads/kc2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kc2$b;->n(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/kc2;)V

    return-object p0
.end method

.method protected q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    sget v1, Lcom/google/android/gms/internal/ads/kc2$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/kc2;->x(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kc2;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kc2$b;->n(Lcom/google/android/gms/internal/ads/kc2;Lcom/google/android/gms/internal/ads/kc2;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    return-void
.end method

.method public r()Lcom/google/android/gms/internal/ads/kc2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/me2;->b()Lcom/google/android/gms/internal/ads/me2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/me2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/te2;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->h:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$b;->g:Lcom/google/android/gms/internal/ads/kc2;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/kc2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc2$b;->j()Lcom/google/android/gms/internal/ads/yd2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kc2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nf2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nf2;-><init>(Lcom/google/android/gms/internal/ads/yd2;)V

    .line 4
    throw v1
.end method
