.class public final Lax/Xb/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Xb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field public final c:Lax/Eb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/q<",
            "Lax/Xb/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Lax/Xb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Xb/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lax/Xb/b;Ljava/lang/Object;)Lax/Eb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Xb/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lax/Eb/l<",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Xb/a$a;->c:Lax/Eb/q;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Xb/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lax/Eb/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lax/Eb/l;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lax/Xb/a$a;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/Xb/a$a;->f:Lax/Xb/a;

    instance-of v2, v0, Lax/Ub/C;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    check-cast v0, Lax/Ub/C;

    iget v2, p0, Lax/Xb/a$a;->e:I

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/Xb/a;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lax/Ub/C;->o(ILjava/lang/Throwable;Lax/vb/g;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    instance-of v1, v0, Lax/Pb/Z;

    if-eqz v1, :cond_1

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x0

    check-cast v3, Lax/Pb/Z;

    :cond_1
    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-interface {v3}, Lax/Pb/Z;->g()V

    :cond_2
    return-void
.end method
