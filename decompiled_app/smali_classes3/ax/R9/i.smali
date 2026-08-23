.class public Lax/R9/i;
.super Lax/S9/c;

# interfaces
.implements Lax/R9/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/S9/c;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lax/Q9/T;
    .locals 1

    invoke-virtual {p0}, Lax/S9/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/R9/i;->q(Ljava/util/List;)Lax/Q9/T;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/Q9/N;
    .locals 4

    new-instance v0, Lax/Q9/h;

    const-string v1, "children"

    invoke-virtual {p0, v1}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/Q9/h;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lax/Q9/W;
    .locals 4

    new-instance v0, Lax/Q9/r;

    const-string v1, "microsoft.graph.search"

    invoke-virtual {p0, v1}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lax/Q9/r;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;Lcom/microsoft/graph/extensions/ItemReference;)Lax/Q9/P;
    .locals 6

    new-instance v0, Lax/Q9/k;

    const-string v1, "microsoft.graph.copy"

    invoke-virtual {p0, v1}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax/Q9/k;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/String;Lcom/microsoft/graph/extensions/ItemReference;)V

    return-object v0
.end method

.method public k()Lax/Q9/Y;
    .locals 4

    new-instance v0, Lax/Q9/t;

    const-string v1, "content"

    invoke-virtual {p0, v1}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/Q9/t;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method

.method public m(Lcom/microsoft/graph/extensions/DriveItemUploadableProperties;)Lax/Q9/S;
    .locals 4

    new-instance v0, Lax/Q9/n;

    const-string v1, "microsoft.graph.createUploadSession"

    invoke-virtual {p0, v1}, Lax/S9/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lax/Q9/n;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Lcom/microsoft/graph/extensions/DriveItemUploadableProperties;)V

    return-object v0
.end method

.method public q(Ljava/util/List;)Lax/Q9/T;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)",
            "Lax/Q9/T;"
        }
    .end annotation

    new-instance v0, Lax/Q9/o;

    invoke-virtual {p0}, Lax/S9/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/Q9/o;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method
