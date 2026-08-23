.class public Lax/e9/b;
.super Lax/d9/q;


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/Z8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/d9/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/e9/b;->e:Ljava/util/List;

    return-void
.end method

.method private n(Lax/u9/b;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/b;",
            "I)",
            "Ljava/util/List<",
            "Lax/Z8/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v1, Lax/d9/t;

    invoke-virtual {v1}, Lax/d9/t;->b()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lax/m9/a;->T(I)V

    :goto_0
    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result p2

    new-instance v1, Lax/Z8/a;

    invoke-direct {v1}, Lax/Z8/a;-><init>()V

    invoke-virtual {v1, p1}, Lax/Z8/a;->b(Lax/m9/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lax/Z8/a;->a()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lax/Z8/a;->a()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lax/m9/a;->T(I)V

    goto :goto_0
.end method


# virtual methods
.method protected j(Lax/u9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lax/m9/a;->U(I)Lax/m9/a;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lax/e9/b;->n(Lax/u9/b;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lax/e9/b;->e:Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v2, Lax/d9/t;

    invoke-virtual {v2}, Lax/d9/t;->b()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lax/m9/a;->T(I)V

    return-void
.end method
