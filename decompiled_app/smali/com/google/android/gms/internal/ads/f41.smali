.class public final Lcom/google/android/gms/internal/ads/f41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mo1;

.field private final b:Lcom/google/android/gms/internal/ads/cr0;

.field private final c:Lcom/google/android/gms/internal/ads/kt0;

.field private final d:Lcom/google/android/gms/internal/ads/ns1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/kt0;Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f41;->a:Lcom/google/android/gms/internal/ads/mo1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/cr0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/kt0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/ns1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kn1;Lcom/google/android/gms/internal/ads/fn1;ILcom/google/android/gms/internal/ads/t01;J)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/t01;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->t6:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/os1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/os1;->b(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/os1;->c(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 7
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v7, p5}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/t01;->b()Lcom/google/android/gms/internal/ads/l03;

    move-result-object p3

    iget p3, p3, Lcom/google/android/gms/internal/ads/l03;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, v5, p3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f41;->a:Lcom/google/android/gms/internal/ads/mo1;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p1, v3, p3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/cr0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->s:Ljava/util/List;

    .line 15
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cr0;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dr0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 17
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/dr0;->b:Lcom/google/android/gms/internal/ads/ag;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ag;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 19
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dr0;->c:Lcom/google/android/gms/internal/ads/ag;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ag;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/os1;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/os1;

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/ns1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ns1;->b(Lcom/google/android/gms/internal/ads/os1;)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/kt0;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt0;->b()Lcom/google/android/gms/internal/ads/jt0;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jt0;->a(Lcom/google/android/gms/internal/ads/kn1;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jt0;->g(Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    const-string v0, "action"

    .line 26
    invoke-virtual {p1, v0, v8}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    .line 27
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v7, p5}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    move-result-object p1

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    if-eqz p4, :cond_4

    .line 29
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/t01;->b()Lcom/google/android/gms/internal/ads/l03;

    move-result-object p3

    iget p3, p3, Lcom/google/android/gms/internal/ads/l03;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p1, v5, p3}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f41;->a:Lcom/google/android/gms/internal/ads/mo1;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/mo1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {p1, v3, p3}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    .line 34
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/cr0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fn1;->s:Ljava/util/List;

    .line 35
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cr0;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dr0;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 36
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/dr0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    .line 37
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/dr0;->b:Lcom/google/android/gms/internal/ads/ag;

    if-eqz p3, :cond_5

    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ag;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    .line 40
    :cond_5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dr0;->c:Lcom/google/android/gms/internal/ads/ag;

    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ag;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/jt0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jt0;

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt0;->c()V

    return-void
.end method
