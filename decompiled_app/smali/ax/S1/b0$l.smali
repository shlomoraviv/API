.class Lax/S1/b0$l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->p6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/file/l;

.field final synthetic b:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;Lcom/alphainventor/filemanager/file/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    iput-object p2, p0, Lax/S1/b0$l;->a:Lcom/alphainventor/filemanager/file/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    if-ne p1, v0, :cond_1

    const/4 v10, 0x1

    if-eqz p4, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    invoke-static {v0}, Lax/S1/b0;->o5(Lax/S1/b0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    const/4 v10, 0x2

    invoke-static {v0}, Lax/S1/b0;->p5(Lax/S1/b0;)Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v2, p0, Lax/S1/b0$l;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x7

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v10, v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Lax/S1/b0$l;->a:Lcom/alphainventor/filemanager/file/l;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    iget-object v1, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    const/4 v10, 0x0

    invoke-static {v1}, Lax/S1/b0;->q5(Lax/S1/b0;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    new-instance v3, Lax/S1/b0$p;

    const/4 v10, 0x7

    iget-object v4, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    const/4 v10, 0x4

    invoke-static {v4}, Lax/S1/b0;->q5(Lax/S1/b0;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v5

    const/4 v10, 0x4

    iget-object v1, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    invoke-static {v1}, Lax/S1/b0;->l5(Lax/S1/b0;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v1, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    invoke-static {v1}, Lax/S1/b0;->k5(Lax/S1/b0;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    invoke-static {v1}, Lax/S1/b0;->r5(Lax/S1/b0;)Lax/R1/I;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v9}, Lax/S1/b0$p;-><init>(Lax/S1/b0;Lcom/alphainventor/filemanager/file/m;Ljava/lang/String;Ljava/lang/String;Lax/R1/I;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v10, 0x2

    invoke-virtual {v3, v0}, Lax/l2/p;->h([Ljava/lang/Object;)Lax/l2/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    const/4 v10, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    throw p1

    :cond_0
    iget-object v0, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    invoke-static {v0}, Lax/S1/b0;->n5(Lax/S1/b0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/S1/b0$l;->b:Lax/S1/b0;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/S1/l;->T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v10, 0x5

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method
