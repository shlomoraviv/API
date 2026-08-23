.class Lax/L1/v$a;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/alphainventor/filemanager/file/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/file/m;

.field i:Lax/S1/q;

.field j:Lax/L1/g$a;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/S1/q;Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/S1/q;",
            "Lcom/alphainventor/filemanager/file/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lax/L1/g$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lax/L1/v$a;->i:Lax/S1/q;

    iput-object p2, p0, Lax/L1/v$a;->h:Lcom/alphainventor/filemanager/file/m;

    iput-object p4, p0, Lax/L1/v$a;->j:Lax/L1/g$a;

    iput-object p3, p0, Lax/L1/v$a;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/L1/v$a;->w([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lax/L1/v$a;->x(Ljava/util/List;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    sget-object p1, Lax/G1/f;->s1:Lax/G1/f;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/R1/t;->d(Lax/G1/f;I)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/m;->u()Lcom/alphainventor/filemanager/file/k;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/file/E;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/L1/v$a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lcom/alphainventor/filemanager/file/E;->X1(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/F;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/La/b;->g()Lax/La/b;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "RESTORE TASK BUILD INFO"

    invoke-virtual {v3, v4}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lax/La/b;->i()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lax/L1/v;->l()Lax/L1/v;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/L1/v$a;->h:Lcom/alphainventor/filemanager/file/m;

    iget-object v2, p0, Lax/L1/v$a;->j:Lax/L1/g$a;

    invoke-virtual {v0, v1, p1, v2}, Lax/L1/v;->k(Lcom/alphainventor/filemanager/file/m;Ljava/util/List;Lax/L1/g$a;)V

    :try_start_0
    iget-object p1, p0, Lax/L1/v$a;->i:Lax/S1/q;

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/S1/q;->K(Lax/L1/g;Z)V
    :try_end_0
    .catch Lax/Q1/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lax/L1/v$a;->i:Lax/S1/q;

    const/4 v3, 0x3

    invoke-interface {p1}, Lax/S1/q;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    const v0, 0x7f13012f

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
