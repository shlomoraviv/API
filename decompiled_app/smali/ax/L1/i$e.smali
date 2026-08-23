.class Lax/L1/i$e;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/L1/i;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lax/L1/i;ZZ)V
    .locals 1

    sget-object v0, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, v0}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p1, p0, Lax/L1/i$e;->h:Lax/L1/i;

    iput-boolean p2, p0, Lax/L1/i$e;->i:Z

    iput-boolean p3, p0, Lax/L1/i$e;->j:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/L1/i$e;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/L1/i$e;->x(Ljava/lang/Void;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lax/M1/Q;->a0()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/L1/i$e;->h:Lax/L1/i;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lax/l2/z;->v(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x3

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->q()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "fosuod=nger"

    const-string v2, "foreground="

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->t()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "=dam,ttes"

    const-string v2, ",started="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService;->w()Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "no service"

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lax/L1/i$e;->h:Lax/L1/i;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/L1/i;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/La/c;->i(Landroid/content/Context;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "DO FINALIZE TASK NOT FOREGROUND"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Command:"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lax/L1/i$e;->h:Lax/L1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",importance:"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",service:"

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, ","

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/L1/i$e;->h:Lax/L1/i;

    const/4 v4, 0x1

    invoke-static {v0}, Lax/L1/i;->a(Lax/L1/i;)Lax/L1/g$b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v0, p0, Lax/L1/i$e;->h:Lax/L1/i;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/L1/i;->b(Lax/L1/i;)Lax/L1/i$d;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v0, p0, Lax/L1/i$e;->h:Lax/L1/i;

    invoke-static {v0}, Lax/L1/i;->c(Lax/L1/i;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v0, p0, Lax/L1/i$e;->h:Lax/L1/i;

    invoke-static {v0}, Lax/L1/i;->d(Lax/L1/i;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/L1/i$e;->h:Lax/L1/i;

    invoke-static {v0}, Lax/L1/i;->e(Lax/L1/i;)Z

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-boolean v0, p0, Lax/L1/i$e;->i:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-boolean p1, p0, Lax/L1/i$e;->j:Z

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lax/L1/i$e;->h:Lax/L1/i;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/L1/i;->f(Lax/L1/i;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    iget-boolean p1, p0, Lax/L1/i$e;->i:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lax/L1/i$e;->h:Lax/L1/i;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/L1/i;->g(Lax/L1/i;)V

    const/4 v0, 0x1

    return-void

    :cond_0
    iget-boolean p1, p0, Lax/L1/i$e;->j:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/L1/i$e;->h:Lax/L1/i;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lax/L1/i;->a0()V

    :cond_1
    const/4 v0, 0x4

    return-void
.end method
