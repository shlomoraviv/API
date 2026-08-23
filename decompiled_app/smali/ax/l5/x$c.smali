.class final Lax/l5/x$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

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
.end field

.field private b:Lax/l5/q$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/x$c;->a:Ljava/lang/Object;

    new-instance p1, Lax/l5/q$b;

    invoke-direct {p1}, Lax/l5/q$b;-><init>()V

    iput-object p1, p0, Lax/l5/x$c;->b:Lax/l5/q$b;

    return-void
.end method


# virtual methods
.method public a(ILax/l5/x$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/l5/x$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/l5/x$c;->d:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l5/x$c;->b:Lax/l5/q$b;

    invoke-virtual {v0, p1}, Lax/l5/q$b;->a(I)Lax/l5/q$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/l5/x$c;->c:Z

    iget-object p1, p0, Lax/l5/x$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lax/l5/x$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public b(Lax/l5/x$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/x$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lax/l5/x$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/l5/x$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lax/l5/x$c;->b:Lax/l5/q$b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/l5/q$b;->e()Lax/l5/q;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lax/l5/q$b;

    const/4 v2, 0x6

    invoke-direct {v1}, Lax/l5/q$b;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lax/l5/x$c;->b:Lax/l5/q$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, p0, Lax/l5/x$c;->c:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lax/l5/x$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lax/l5/x$b;->a(Ljava/lang/Object;Lax/l5/q;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public c(Lax/l5/x$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/x$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/l5/x$c;->d:Z

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/l5/x$c;->c:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lax/l5/x$c;->c:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lax/l5/x$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/l5/x$c;->b:Lax/l5/q$b;

    invoke-virtual {v1}, Lax/l5/q$b;->e()Lax/l5/q;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lax/l5/x$b;->a(Ljava/lang/Object;Lax/l5/q;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lax/l5/x$c;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/l5/x$c;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lax/l5/x$c;

    iget-object p1, p1, Lax/l5/x$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/l5/x$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
