.class Lax/C1/b$b;
.super Lax/C1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C1/b;->d(Ljava/lang/String;Lax/t1/D;)Lax/C1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/t1/D;

.field final synthetic Y:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/t1/D;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/C1/b$b;->X:Lax/t1/D;

    iput-object p2, p0, Lax/C1/b$b;->Y:Ljava/lang/String;

    invoke-direct {p0}, Lax/C1/b;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/C1/b$b;->X:Lax/t1/D;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object v1

    iget-object v2, p0, Lax/C1/b$b;->Y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lax/B1/v;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lax/C1/b$b;->X:Lax/t1/D;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2}, Lax/C1/b;->a(Lax/t1/D;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/C1/b$b;->X:Lax/t1/D;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lax/C1/b;->g(Lax/t1/D;)V

    return-void

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    throw v1
.end method
