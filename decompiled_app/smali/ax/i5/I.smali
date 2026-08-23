.class public abstract Lax/i5/I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i5/I$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lax/i5/I$a;

.field private b:Lax/k5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lax/k5/e;
    .locals 2

    iget-object v0, p0, Lax/i5/I;->b:Lax/k5/e;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/k5/e;

    return-object v0
.end method

.method public c()Lax/i5/G;
    .locals 2

    sget-object v0, Lax/i5/G;->G0:Lax/i5/G;

    return-object v0
.end method

.method public d()Lax/t4/F1$a;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lax/i5/I$a;Lax/k5/e;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/i5/I;->a:Lax/i5/I$a;

    iput-object p2, p0, Lax/i5/I;->b:Lax/k5/e;

    return-void
.end method

.method protected final f()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/i5/I;->a:Lax/i5/I$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/i5/I$a;->b()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected final g(Lax/t4/D1;)V
    .locals 2

    iget-object v0, p0, Lax/i5/I;->a:Lax/i5/I$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/i5/I$a;->a(Lax/t4/D1;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lax/i5/I;->a:Lax/i5/I$a;

    const/4 v1, 0x1

    iput-object v0, p0, Lax/i5/I;->b:Lax/k5/e;

    return-void
.end method

.method public abstract k([Lax/t4/F1;Lax/W4/h0;Lax/W4/B$b;Lax/t4/T1;)Lax/i5/J;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation
.end method

.method public l(Lax/v4/e;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public m(Lax/i5/G;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
