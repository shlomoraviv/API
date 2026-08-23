.class public Lax/L1/x;
.super Lax/L1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/x$d;,
        Lax/L1/x$c;
    }
.end annotation


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lax/L1/x$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static n()Lax/L1/x;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/L1/x;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/L1/x;-><init>()V

    return-object v0
.end method

.method public static o(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/S1/q;Lax/L1/g$a;Lax/L1/x$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/S1/q;",
            "Lax/L1/g$a;",
            "Lax/L1/x$c;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lax/L1/x;->n()Lax/L1/x;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lax/L1/x$d;->q:Lax/L1/x$d;

    goto :goto_0

    :cond_0
    sget-object v1, Lax/L1/x$d;->X:Lax/L1/x$d;

    :goto_0
    invoke-virtual {v0, p0, p1, v1, p3}, Lax/L1/x;->k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/x$d;Lax/L1/g$a;)V

    sget-object p0, Lax/L1/x$d;->q:Lax/L1/x$d;

    if-ne v1, p0, :cond_1

    invoke-static {p2, v0, p4}, Lax/L1/x;->q(Lax/S1/q;Lax/L1/x;Lax/L1/x$c;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2, v0, p4}, Lax/L1/x;->p(Lax/S1/q;Lax/L1/x;Lax/L1/x$c;)V

    const/4 v3, 0x1

    return-void
.end method

.method private static p(Lax/S1/q;Lax/L1/x;Lax/L1/x$c;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lax/L1/x;->m()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {p1}, Lax/L1/x;->l()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lax/P1/b;->J3(Lax/G1/f;Ljava/util/List;)Lax/P1/b;

    move-result-object v0

    new-instance v2, Lax/L1/x$a;

    invoke-direct {v2, v1, p2, p1, p0}, Lax/L1/x$a;-><init>(Ljava/util/List;Lax/L1/x$c;Lax/L1/x;Lax/S1/q;)V

    invoke-virtual {v0, v2}, Lax/P1/b;->S3(Lax/P1/b$h;)V

    const-string p1, "rename"

    const/4 p2, 0x6

    const/4 p2, 0x1

    invoke-interface {p0, v0, p1, p2}, Lax/S1/q;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    return-void
.end method

.method private static q(Lax/S1/q;Lax/L1/x;Lax/L1/x$c;)V
    .locals 4

    invoke-virtual {p1}, Lax/L1/x;->m()Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lax/L1/x;->l()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/alphainventor/filemanager/file/l;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->A()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/P1/O;->B3(Lax/G1/f;Lcom/alphainventor/filemanager/file/l;)Lax/P1/O;

    move-result-object v0

    new-instance v2, Lax/L1/x$b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p2, p1, p0}, Lax/L1/x$b;-><init>(Lcom/alphainventor/filemanager/file/l;Lax/L1/x$c;Lax/L1/x;Lax/S1/q;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lax/P1/O;->D3(Lax/P1/O$d;)V

    const-string p1, "rename"

    const/4 v3, 0x4

    const/4 p2, 0x1

    invoke-interface {p0, v0, p1, p2}, Lax/S1/q;->O(Landroidx/fragment/app/e;Ljava/lang/String;Z)Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lax/L1/y;

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p0, Lax/L1/x;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v6, 0x0

    iget-object v3, p0, Lax/L1/x;->f:Ljava/util/List;

    iget-object v4, p0, Lax/L1/x;->e:Ljava/util/List;

    iget-object v5, p0, Lax/L1/x;->g:Lax/L1/x$d;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lax/L1/y;-><init>(Lax/L1/g$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Ljava/util/List;Lax/L1/x$d;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/x$d;Lax/L1/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/L1/x$d;",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lax/L1/x;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v0, 0x1

    iput-object p2, p0, Lax/L1/x;->e:Ljava/util/List;

    iput-object p3, p0, Lax/L1/x;->g:Lax/L1/x$d;

    invoke-virtual {p0, p4}, Lax/L1/g;->i(Lax/L1/g$a;)V

    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v0, 0x5

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/L1/x;->e:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public m()Lcom/alphainventor/filemanager/file/m;
    .locals 2

    iget-object v0, p0, Lax/L1/x;->d:Lcom/alphainventor/filemanager/file/m;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/L1/x;->f:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method
