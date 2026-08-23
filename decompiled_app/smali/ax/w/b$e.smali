.class abstract Lax/w/b$e;
.super Lax/w/b$f;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/w/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field X:Lax/w/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field q:Lax/w/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/w/b$c;Lax/w/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;",
            "Lax/w/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/w/b$f;-><init>()V

    iput-object p2, p0, Lax/w/b$e;->q:Lax/w/b$c;

    iput-object p1, p0, Lax/w/b$e;->X:Lax/w/b$c;

    return-void
.end method

.method private f()Lax/w/b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/w/b$e;->X:Lax/w/b$c;

    iget-object v1, p0, Lax/w/b$e;->q:Lax/w/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/w/b$e;->d(Lax/w/b$c;)Lax/w/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Lax/w/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/w/b$e;->q:Lax/w/b$c;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/w/b$e;->X:Lax/w/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lax/w/b$e;->X:Lax/w/b$c;

    iput-object v0, p0, Lax/w/b$e;->q:Lax/w/b$c;

    :cond_0
    iget-object v0, p0, Lax/w/b$e;->q:Lax/w/b$c;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/w/b$e;->c(Lax/w/b$c;)Lax/w/b$c;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lax/w/b$e;->q:Lax/w/b$c;

    :cond_1
    iget-object v0, p0, Lax/w/b$e;->X:Lax/w/b$c;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lax/w/b$e;->f()Lax/w/b$c;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lax/w/b$e;->X:Lax/w/b$c;

    :cond_2
    return-void
.end method

.method abstract c(Lax/w/b$c;)Lax/w/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;)",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract d(Lax/w/b$c;)Lax/w/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;)",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/w/b$e;->X:Lax/w/b$c;

    const/4 v2, 0x6

    invoke-direct {p0}, Lax/w/b$e;->f()Lax/w/b$c;

    move-result-object v1

    iput-object v1, p0, Lax/w/b$e;->X:Lax/w/b$c;

    const/4 v2, 0x2

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lax/w/b$e;->X:Lax/w/b$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/w/b$e;->e()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
