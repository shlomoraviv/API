.class Lax/I/g;
.super Lax/I/f;


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lax/I/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/I/f;-><init>(Lax/I/p;)V

    instance-of p1, p1, Lax/I/l;

    if-eqz p1, :cond_0

    sget-object p1, Lax/I/f$a;->X:Lax/I/f$a;

    iput-object p1, p0, Lax/I/f;->e:Lax/I/f$a;

    return-void

    :cond_0
    sget-object p1, Lax/I/f$a;->Y:Lax/I/f$a;

    iput-object p1, p0, Lax/I/f;->e:Lax/I/f$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/I/f;->j:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/I/f;->j:Z

    iput p1, p0, Lax/I/f;->g:I

    const/4 v1, 0x6

    iget-object p1, p0, Lax/I/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lax/I/d;

    const/4 v1, 0x4

    invoke-interface {v0, v0}, Lax/I/d;->a(Lax/I/d;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x4

    return-void
.end method
