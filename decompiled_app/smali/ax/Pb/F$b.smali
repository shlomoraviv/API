.class final Lax/Pb/F$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Pb/F;->a(Lax/vb/g;Lax/vb/g;Z)Lax/vb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/p<",
        "Lax/vb/g;",
        "Lax/vb/g$b;",
        "Lax/vb/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Z

.field final synthetic q:Lax/Fb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Fb/v<",
            "Lax/vb/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Fb/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Fb/v<",
            "Lax/vb/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Pb/F$b;->q:Lax/Fb/v;

    iput-boolean p2, p0, Lax/Pb/F$b;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/vb/g;Lax/vb/g$b;)Lax/vb/g;
    .locals 5

    instance-of v0, p2, Lax/Pb/E;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lax/Pb/F$b;->q:Lax/Fb/v;

    const/4 v4, 0x7

    iget-object v0, v0, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lax/vb/g;

    const/4 v4, 0x7

    invoke-interface {p2}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-boolean v0, p0, Lax/Pb/F$b;->X:Z

    check-cast p2, Lax/Pb/E;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2}, Lax/Pb/E;->N()Lax/Pb/E;

    move-result-object p2

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1, p2}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lax/Pb/F$b;->q:Lax/Fb/v;

    const/4 v4, 0x0

    iget-object v2, v1, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Lax/vb/g;

    invoke-interface {p2}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Lax/vb/g;->L(Lax/vb/g$c;)Lax/vb/g;

    move-result-object v2

    iput-object v2, v1, Lax/Fb/v;->q:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p2, Lax/Pb/E;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Lax/Pb/E;->x(Lax/vb/g$b;)Lax/vb/g;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/vb/g;

    check-cast p2, Lax/vb/g$b;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/Pb/F$b;->a(Lax/vb/g;Lax/vb/g$b;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
