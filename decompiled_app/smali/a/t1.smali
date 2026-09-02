.class public La/t1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/t1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/t1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/t1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, La/j1;->w()I

    move-result v0

    iput v0, p0, La/t1;->a:I

    invoke-virtual {p1}, La/j1;->x()I

    move-result v0

    iput v0, p0, La/t1;->b:I

    invoke-virtual {p1}, La/j1;->t()I

    move-result v0

    iput v0, p0, La/t1;->c:I

    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    iput v0, p0, La/t1;->d:I

    invoke-virtual {p1}, La/j1;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i1;

    iget-object v1, p0, La/t1;->e:Ljava/util/ArrayList;

    new-instance v0, La/t1$a;

    invoke-direct {v0, v2}, La/t1$a;-><init>(La/i1;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/j1;)V
    .locals 3

    iget v0, p0, La/t1;->a:I

    invoke-virtual {p1, v0}, La/j1;->s(I)V

    iget v0, p0, La/t1;->b:I

    invoke-virtual {p1, v0}, La/j1;->t(I)V

    iget v0, p0, La/t1;->c:I

    invoke-virtual {p1, v0}, La/j1;->p(I)V

    iget v0, p0, La/t1;->d:I

    invoke-virtual {p1, v0}, La/j1;->h(I)V

    iget-object v0, p0, La/t1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/t1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t1$a;

    invoke-virtual {v0, p1}, La/t1$a;->a(La/j1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/j1;)V
    .locals 3

    invoke-virtual {p1}, La/j1;->w()I

    move-result v0

    iput v0, p0, La/t1;->a:I

    invoke-virtual {p1}, La/j1;->x()I

    move-result v0

    iput v0, p0, La/t1;->b:I

    invoke-virtual {p1}, La/j1;->t()I

    move-result v0

    iput v0, p0, La/t1;->c:I

    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    iput v0, p0, La/t1;->d:I

    iget-object v0, p0, La/t1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/t1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/t1$a;

    invoke-virtual {v0, p1}, La/t1$a;->b(La/j1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
