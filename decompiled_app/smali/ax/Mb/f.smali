.class final Lax/Mb/f;
.super Lax/Mb/g;

# interfaces
.implements Ljava/util/Iterator;
.implements Lax/vb/d;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Mb/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lax/vb/d<",
        "Lax/rb/t;",
        ">;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private Z:Lax/vb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Mb/g;-><init>()V

    return-void
.end method

.method private final h()Ljava/lang/Throwable;
    .locals 4

    iget v0, p0, Lax/Mb/f;->q:I

    const/4 v3, 0x5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Unexpected state of the iterator: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/Mb/f;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Mb/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Mb/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lax/Mb/f;->X:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x0

    iput p1, p0, Lax/Mb/f;->q:I

    const/4 v1, 0x2

    iput-object p2, p0, Lax/Mb/f;->Z:Lax/vb/d;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v1, 0x3

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x2

    iput p1, p0, Lax/Mb/f;->q:I

    const/4 v0, 0x1

    return-void
.end method

.method public f(Ljava/util/Iterator;Lax/vb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    iput-object p1, p0, Lax/Mb/f;->Y:Ljava/util/Iterator;

    const/4 p1, 0x2

    move v1, p1

    iput p1, p0, Lax/Mb/f;->q:I

    iput-object p2, p0, Lax/Mb/f;->Z:Lax/vb/d;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p2}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_1
    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 v1, 0x4

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method

.method public getContext()Lax/vb/g;
    .locals 2

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    :goto_0
    const/4 v4, 0x4

    iget v0, p0, Lax/Mb/f;->q:I

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lax/Mb/f;->h()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x0

    throw v0

    :cond_1
    const/4 v4, 0x0

    return v3

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lax/Mb/f;->Y:Ljava/util/Iterator;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iput v2, p0, Lax/Mb/f;->q:I

    return v3

    :cond_3
    const/4 v4, 0x0

    iput-object v1, p0, Lax/Mb/f;->Y:Ljava/util/Iterator;

    :cond_4
    const/4 v4, 0x4

    const/4 v0, 0x5

    iput v0, p0, Lax/Mb/f;->q:I

    iget-object v0, p0, Lax/Mb/f;->Z:Lax/vb/d;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lax/Mb/f;->Z:Lax/vb/d;

    const/4 v4, 0x0

    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    sget-object v1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v4, 0x4

    invoke-static {v1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j(Lax/vb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Mb/f;->Z:Lax/vb/d;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lax/Mb/f;->q:I

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    and-int/2addr v3, v0

    iput v0, p0, Lax/Mb/f;->q:I

    const/4 v3, 0x0

    iget-object v0, p0, Lax/Mb/f;->X:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-object v1, p0, Lax/Mb/f;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0}, Lax/Mb/f;->h()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x0

    iput v1, p0, Lax/Mb/f;->q:I

    const/4 v3, 0x4

    iget-object v0, p0, Lax/Mb/f;->Y:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0}, Lax/Mb/f;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " esep ioplesorttf oiOtonducyrndaeoln-rslta ir oc po"

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
