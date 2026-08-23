.class public Lax/I/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I/f$a;
    }
.end annotation


# instance fields
.field public a:Lax/I/d;

.field public b:Z

.field public c:Z

.field d:Lax/I/p;

.field e:Lax/I/f$a;

.field f:I

.field public g:I

.field h:I

.field i:Lax/I/g;

.field public j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/I/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/I/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/I/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/I/f;->a:Lax/I/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/I/f;->b:Z

    iput-boolean v1, p0, Lax/I/f;->c:Z

    sget-object v2, Lax/I/f$a;->q:Lax/I/f$a;

    iput-object v2, p0, Lax/I/f;->e:Lax/I/f$a;

    const/4 v2, 0x1

    iput v2, p0, Lax/I/f;->h:I

    iput-object v0, p0, Lax/I/f;->i:Lax/I/g;

    iput-boolean v1, p0, Lax/I/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I/f;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/I/f;->l:Ljava/util/List;

    iput-object p1, p0, Lax/I/f;->d:Lax/I/p;

    return-void
.end method


# virtual methods
.method public a(Lax/I/d;)V
    .locals 6

    const/4 v5, 0x1

    iget-object p1, p0, Lax/I/f;->l:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/I/f;

    const/4 v5, 0x3

    iget-boolean v0, v0, Lax/I/f;->j:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x5

    iput-boolean p1, p0, Lax/I/f;->c:Z

    iget-object v0, p0, Lax/I/f;->a:Lax/I/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lax/I/d;->a(Lax/I/d;)V

    :cond_2
    iget-boolean v0, p0, Lax/I/f;->b:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, Lax/I/f;->d:Lax/I/p;

    invoke-virtual {p1, p0}, Lax/I/p;->a(Lax/I/d;)V

    const/4 v5, 0x6

    return-void

    :cond_3
    iget-object v0, p0, Lax/I/f;->l:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lax/I/f;

    instance-of v4, v3, Lax/I/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    move-object v1, v3

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    if-ne v2, p1, :cond_7

    iget-boolean p1, v1, Lax/I/f;->j:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x4

    iget-object p1, p0, Lax/I/f;->i:Lax/I/g;

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    iget-boolean v0, p1, Lax/I/f;->j:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lax/I/f;->h:I

    iget p1, p1, Lax/I/f;->g:I

    mul-int v0, v0, p1

    const/4 v5, 0x3

    iput v0, p0, Lax/I/f;->f:I

    :cond_6
    iget p1, v1, Lax/I/f;->g:I

    iget v0, p0, Lax/I/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lax/I/f;->d(I)V

    :cond_7
    iget-object p1, p0, Lax/I/f;->a:Lax/I/d;

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x6

    invoke-interface {p1, p0}, Lax/I/d;->a(Lax/I/d;)V

    :cond_8
    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method public b(Lax/I/d;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/I/f;->k:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lax/I/f;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1, p1}, Lax/I/d;->a(Lax/I/d;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lax/I/f;->l:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/I/f;->k:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/I/f;->j:Z

    const/4 v1, 0x7

    iput v0, p0, Lax/I/f;->g:I

    const/4 v1, 0x3

    iput-boolean v0, p0, Lax/I/f;->c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/I/f;->b:Z

    const/4 v1, 0x4

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-boolean v0, p0, Lax/I/f;->j:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lax/I/f;->j:Z

    const/4 v1, 0x2

    iput p1, p0, Lax/I/f;->g:I

    iget-object p1, p0, Lax/I/f;->k:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/I/d;

    invoke-interface {v0, v0}, Lax/I/d;->a(Lax/I/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/I/f;->d:Lax/I/p;

    const/4 v2, 0x3

    iget-object v1, v1, Lax/I/p;->b:Lax/H/e;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lax/H/e;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/I/f;->e:Lax/I/f$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lax/I/f;->j:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget v1, p0, Lax/I/f;->g:I

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v1, "eesvldsoru"

    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "t=<m)"

    const-string v1, ") <t="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/I/f;->l:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "d:="

    const-string v1, ":d="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/I/f;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
