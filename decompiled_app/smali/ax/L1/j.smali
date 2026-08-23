.class public Lax/L1/j;
.super Lax/L1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L1/j$a;
    }
.end annotation


# instance fields
.field private d:Lcom/alphainventor/filemanager/file/m;

.field private e:Lax/L1/j$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/L1/g;-><init>()V

    return-void
.end method

.method public static n()Lax/L1/j;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/L1/j;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/L1/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b()Lax/L1/i;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lax/L1/k;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/L1/g;->f()Lax/L1/g$a;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lax/L1/j;->e:Lax/L1/j$a;

    iget-object v3, p0, Lax/L1/j;->d:Lcom/alphainventor/filemanager/file/m;

    iget-object v4, p0, Lax/L1/j;->f:Ljava/util/List;

    iget-object v5, p0, Lax/L1/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lax/L1/j;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lax/L1/k;-><init>(Lax/L1/g$a;Lax/L1/j$a;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p3}, Lax/L1/g;->i(Lax/L1/g$a;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lax/L1/j;->d:Lcom/alphainventor/filemanager/file/m;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    iput-object p3, p0, Lax/L1/j;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x5

    if-lez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lax/L1/j;->f:Ljava/util/List;

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/alphainventor/filemanager/file/l;

    iget-object p3, p0, Lax/L1/j;->d:Lcom/alphainventor/filemanager/file/m;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p3

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/L1/j;->h:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/L1/j;->f:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le v0, v1, :cond_2

    const/4 v2, 0x6

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/L1/j;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->D()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lax/L1/j;->m(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lax/L1/j;->g:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p3}, Lax/L1/j;->m(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/L1/j;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lax/L1/j;->f:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lax/L1/j;->m(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lax/L1/j;->g:Ljava/lang/String;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget-object p1, Lax/L1/g$c;->X:Lax/L1/g$c;

    invoke-virtual {p0, p1}, Lax/L1/g;->j(Lax/L1/g$c;)V

    const/4 v2, 0x2

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L1/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lcom/alphainventor/filemanager/file/l;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lax/R1/c;->isDirectory()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lax/R1/Z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public o(Lax/L1/j$a;)V
    .locals 1

    iput-object p1, p0, Lax/L1/j;->e:Lax/L1/j$a;

    const/4 v0, 0x6

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/L1/j;->g:Ljava/lang/String;

    return-void
.end method
