.class final Lax/Rb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/R0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Rb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Pb/R0;"
    }
.end annotation


# instance fields
.field private X:Lax/Pb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Pb/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Y:Lax/Rb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Rb/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;


# virtual methods
.method public a(Lax/Ub/C;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/C<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lax/Rb/b$a;->X:Lax/Pb/m;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lax/Pb/m;->a(Lax/Ub/C;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/Rb/b$a;->X:Lax/Pb/m;

    const/4 v4, 0x6

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    and-int/2addr v4, v1

    iput-object v1, p0, Lax/Rb/b$a;->X:Lax/Pb/m;

    iput-object p1, p0, Lax/Rb/b$a;->q:Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v3, p0, Lax/Rb/b$a;->Y:Lax/Rb/b;

    const/4 v4, 0x7

    iget-object v3, v3, Lax/Rb/b;->c:Lax/Eb/l;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/Pb/m;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v3, p1, v1}, Lax/Ub/x;->a(Lax/Eb/l;Ljava/lang/Object;Lax/vb/g;)Lax/Eb/l;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0, v2, v1}, Lax/Rb/c;->t(Lax/Pb/l;Ljava/lang/Object;Lax/Eb/l;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lax/Rb/b$a;->X:Lax/Pb/m;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Lax/Rb/b$a;->X:Lax/Pb/m;

    const/4 v3, 0x3

    invoke-static {}, Lax/Rb/c;->y()Lax/Ub/F;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lax/Rb/b$a;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/Rb/b$a;->Y:Lax/Rb/b;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/Rb/b;->D()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v3, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    sget-object v2, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {v1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
