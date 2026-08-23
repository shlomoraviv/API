.class Lax/M2/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/b;
.implements Lax/F2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/F2/b<",
        "TData;>;",
        "Lax/F2/b$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final X:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private Y:I

.field private Z:Lax/B2/g;

.field private k0:Lax/F2/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/F2/b$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/F2/b<",
            "TData;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lax/b0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/F2/b<",
            "TData;>;>;",
            "Lax/b0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/M2/p$a;->X:Lax/b0/d;

    invoke-static {p1}, Lax/c3/h;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lax/M2/p$a;->q:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lax/M2/p$a;->Y:I

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lax/M2/p$a;->Y:I

    const/4 v4, 0x0

    iget-object v1, p0, Lax/M2/p$a;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lax/M2/p$a;->Y:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    iput v0, p0, Lax/M2/p$a;->Y:I

    iget-object v0, p0, Lax/M2/p$a;->Z:Lax/B2/g;

    iget-object v1, p0, Lax/M2/p$a;->k0:Lax/F2/b$a;

    invoke-virtual {p0, v0, v1}, Lax/M2/p$a;->e(Lax/B2/g;Lax/F2/b$a;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/M2/p$a;->k0:Lax/F2/b$a;

    const/4 v4, 0x7

    new-instance v1, Lax/H2/o;

    const/4 v4, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v3, p0, Lax/M2/p$a;->l0:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "iescfF letdh"

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lax/H2/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lax/F2/b$a;->c(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/M2/p$a;->q:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lax/F2/b;

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/F2/b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/M2/p$a;->l0:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/M2/p$a;->X:Lax/b0/d;

    invoke-interface {v1, v0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/M2/p$a;->l0:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Lax/M2/p$a;->q:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lax/F2/b;

    invoke-interface {v1}, Lax/F2/b;->b()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lax/M2/p$a;->l0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lax/M2/p$a;->g()V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lax/M2/p$a;->q:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax/F2/b;

    invoke-interface {v1}, Lax/F2/b;->cancel()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public d()Lax/E2/a;
    .locals 3

    iget-object v0, p0, Lax/M2/p$a;->q:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/F2/b;

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/F2/b;->d()Lax/E2/a;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public e(Lax/B2/g;Lax/F2/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/g;",
            "Lax/F2/b$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/M2/p$a;->Z:Lax/B2/g;

    const/4 v1, 0x6

    iput-object p2, p0, Lax/M2/p$a;->k0:Lax/F2/b$a;

    iget-object p2, p0, Lax/M2/p$a;->X:Lax/b0/d;

    const/4 v1, 0x1

    invoke-interface {p2}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lax/M2/p$a;->l0:Ljava/util/List;

    iget-object p2, p0, Lax/M2/p$a;->q:Ljava/util/List;

    const/4 v1, 0x7

    iget v0, p0, Lax/M2/p$a;->Y:I

    const/4 v1, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lax/F2/b;

    const/4 v1, 0x0

    invoke-interface {p2, p1, p0}, Lax/F2/b;->e(Lax/B2/g;Lax/F2/b$a;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/M2/p$a;->k0:Lax/F2/b$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lax/F2/b$a;->f(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lax/M2/p$a;->g()V

    const/4 v1, 0x1

    return-void
.end method
