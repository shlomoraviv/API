.class public final Lax/E7/y$a;
.super Lax/E7/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/w$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lax/E7/y$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/E7/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lax/E7/w$b;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E7/y$a;->h(Ljava/lang/Object;)Lax/E7/y$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lax/E7/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lax/E7/y$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/E7/w$a;->d(Ljava/lang/Object;)Lax/E7/w$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lax/E7/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lax/E7/y$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/E7/w$a;->e([Ljava/lang/Object;)Lax/E7/w$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lax/E7/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lax/E7/y$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lax/E7/w$a;->b(Ljava/lang/Iterable;)Lax/E7/w$b;

    return-object p0
.end method

.method public k()Lax/E7/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/y<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/E7/w$a;->c:Z

    iget-object v0, p0, Lax/E7/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lax/E7/w$a;->b:I

    invoke-static {v0, v1}, Lax/E7/y;->p([Ljava/lang/Object;I)Lax/E7/y;

    move-result-object v0

    return-object v0
.end method
