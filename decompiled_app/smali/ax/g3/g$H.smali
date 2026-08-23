.class abstract Lax/g3/g$H;
.super Lax/g3/g$K;

# interfaces
.implements Lax/g3/g$J;
.implements Lax/g3/g$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "H"
.end annotation


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/g3/g$N;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/g3/g$K;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/g3/g$H;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/g$H;->j:Ljava/util/Set;

    iput-object v0, p0, Lax/g3/g$H;->k:Ljava/lang/String;

    iput-object v0, p0, Lax/g3/g$H;->l:Ljava/util/Set;

    iput-object v0, p0, Lax/g3/g$H;->m:Ljava/util/Set;

    iput-object v0, p0, Lax/g3/g$H;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/g3/g$N;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/g3/g$H;->i:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/g3/g$H;->m:Ljava/util/Set;

    const/4 v0, 0x6

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/g3/g$H;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lax/g3/g$H;->n:Ljava/util/Set;

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lax/g3/g$H;->j:Ljava/util/Set;

    const/4 v0, 0x5

    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/g3/g$H;->j:Ljava/util/Set;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lax/g3/g$H;->k:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lax/g3/g$H;->l:Ljava/util/Set;

    const/4 v0, 0x5

    return-void
.end method

.method public l(Lax/g3/g$N;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    iget-object v0, p0, Lax/g3/g$H;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/g3/g$H;->m:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/g3/g$H;->n:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method
