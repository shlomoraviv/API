.class public Lax/w/b$d;
.super Lax/w/b$f;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/w/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private X:Z

.field final synthetic Y:Lax/w/b;

.field private q:Lax/w/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/w/b;)V
    .locals 0

    iput-object p1, p0, Lax/w/b$d;->Y:Lax/w/b;

    invoke-direct {p0}, Lax/w/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/w/b$d;->X:Z

    return-void
.end method


# virtual methods
.method b(Lax/w/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/w/b$d;->q:Lax/w/b$c;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    iget-object p1, v0, Lax/w/b$c;->Z:Lax/w/b$c;

    const/4 v1, 0x0

    iput-object p1, p0, Lax/w/b$d;->q:Lax/w/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lax/w/b$d;->X:Z

    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lax/w/b$d;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/w/b$d;->X:Z

    iget-object v0, p0, Lax/w/b$d;->Y:Lax/w/b;

    iget-object v0, v0, Lax/w/b;->q:Lax/w/b$c;

    iput-object v0, p0, Lax/w/b$d;->q:Lax/w/b$c;

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/w/b$d;->q:Lax/w/b$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lax/w/b$c;->Y:Lax/w/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lax/w/b$d;->q:Lax/w/b$c;

    :goto_1
    const/4 v1, 0x4

    iget-object v0, p0, Lax/w/b$d;->q:Lax/w/b$c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lax/w/b$d;->X:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/w/b$d;->Y:Lax/w/b;

    iget-object v0, v0, Lax/w/b;->q:Lax/w/b$c;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lax/w/b$d;->q:Lax/w/b$c;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, v0, Lax/w/b$c;->Y:Lax/w/b$c;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/w/b$d;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
