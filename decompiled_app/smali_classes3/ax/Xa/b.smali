.class public Lax/Xa/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Xa/b$f;,
        Lax/Xa/b$c;,
        Lax/Xa/b$g;,
        Lax/Xa/b$d;,
        Lax/Xa/b$b;,
        Lax/Xa/b$a;,
        Lax/Xa/b$e;
    }
.end annotation


# static fields
.field static final l0:Ljava/util/logging/Logger;

.field private static final m0:Lax/Xa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Xa/c<",
            "Lax/Xa/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Lax/Xa/b;


# instance fields
.field private X:Lax/Xa/b$b;

.field final Y:Lax/Xa/b$a;

.field final Z:Lax/Xa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Xa/c<",
            "Lax/Xa/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k0:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/Xa/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lax/Xa/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/Xa/b;->l0:Ljava/util/logging/Logger;

    new-instance v0, Lax/Xa/c;

    invoke-direct {v0}, Lax/Xa/c;-><init>()V

    sput-object v0, Lax/Xa/b;->m0:Lax/Xa/c;

    new-instance v1, Lax/Xa/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lax/Xa/b;-><init>(Lax/Xa/b;Lax/Xa/c;)V

    sput-object v1, Lax/Xa/b;->n0:Lax/Xa/b;

    return-void
.end method

.method private constructor <init>(Lax/Xa/b;Lax/Xa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Xa/b;",
            "Lax/Xa/c<",
            "Lax/Xa/b$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Xa/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/Xa/b$f;-><init>(Lax/Xa/b;Lax/Xa/a;)V

    iput-object v0, p0, Lax/Xa/b;->X:Lax/Xa/b$b;

    invoke-static {p1}, Lax/Xa/b;->f(Lax/Xa/b;)Lax/Xa/b$a;

    move-result-object v0

    iput-object v0, p0, Lax/Xa/b;->Y:Lax/Xa/b$a;

    iput-object p2, p0, Lax/Xa/b;->Z:Lax/Xa/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lax/Xa/b;->k0:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lax/Xa/b;->k0:I

    invoke-static {p1}, Lax/Xa/b;->C(I)V

    return-void
.end method

.method static B()Lax/Xa/b$g;
    .locals 1

    sget-object v0, Lax/Xa/b$e;->a:Lax/Xa/b$g;

    return-object v0
.end method

.method private static C(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lax/Xa/b;->l0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static f(Lax/Xa/b;)Lax/Xa/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lax/Xa/b$a;

    if-eqz v0, :cond_1

    check-cast p0, Lax/Xa/b$a;

    return-object p0

    :cond_1
    iget-object p0, p0, Lax/Xa/b;->Y:Lax/Xa/b$a;

    return-object p0
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j()Lax/Xa/b;
    .locals 1

    invoke-static {}, Lax/Xa/b;->B()Lax/Xa/b$g;

    move-result-object v0

    invoke-virtual {v0}, Lax/Xa/b$g;->b()Lax/Xa/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lax/Xa/b;->n0:Lax/Xa/b;

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lax/Xa/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lax/Xa/b$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Xa/b$d;

    invoke-direct {v0, p0}, Lax/Xa/b$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public F(Lax/Xa/b$d;Ljava/lang/Object;)Lax/Xa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Xa/b$d<",
            "TV;>;TV;)",
            "Lax/Xa/b;"
        }
    .end annotation

    iget-object v0, p0, Lax/Xa/b;->Z:Lax/Xa/c;

    invoke-virtual {v0, p1, p2}, Lax/Xa/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Lax/Xa/c;

    move-result-object p1

    new-instance p2, Lax/Xa/b;

    invoke-direct {p2, p0, p1}, Lax/Xa/b;-><init>(Lax/Xa/b;Lax/Xa/c;)V

    return-object p2
.end method

.method public a()Lax/Xa/b;
    .locals 1

    invoke-static {}, Lax/Xa/b;->B()Lax/Xa/b$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/Xa/b$g;->d(Lax/Xa/b;)Lax/Xa/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lax/Xa/b;->n0:Lax/Xa/b;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lax/Xa/b;->Y:Lax/Xa/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lax/Xa/b;->Y:Lax/Xa/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lax/Xa/b$a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public k(Lax/Xa/b;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lax/Xa/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lax/Xa/b;->B()Lax/Xa/b$g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lax/Xa/b$g;->c(Lax/Xa/b;Lax/Xa/b;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lax/Xa/b;->Y:Lax/Xa/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lax/Xa/b$a;->l()Z

    move-result v0

    return v0
.end method

.method r(Lax/Xa/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Xa/b$d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lax/Xa/b;->Z:Lax/Xa/c;

    invoke-virtual {v0, p1}, Lax/Xa/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method x()V
    .locals 4

    invoke-virtual {p0}, Lax/Xa/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/Xa/b;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lax/Xa/b;->q:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Xa/b$c;

    iget-object v3, v3, Lax/Xa/b$c;->X:Lax/Xa/b$b;

    instance-of v3, v3, Lax/Xa/b$f;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/Xa/b$c;

    invoke-virtual {v3}, Lax/Xa/b$c;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Xa/b$c;

    iget-object v2, v2, Lax/Xa/b$c;->X:Lax/Xa/b$b;

    instance-of v2, v2, Lax/Xa/b$f;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Xa/b$c;

    invoke-virtual {v2}, Lax/Xa/b$c;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lax/Xa/b;->Y:Lax/Xa/b$a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lax/Xa/b;->X:Lax/Xa/b$b;

    invoke-virtual {v0, v1}, Lax/Xa/b;->z(Lax/Xa/b$b;)V

    :cond_6
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Lax/Xa/b$b;)V
    .locals 2

    invoke-virtual {p0}, Lax/Xa/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/Xa/b;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lax/Xa/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Xa/b$c;

    iget-object v1, v1, Lax/Xa/b$c;->X:Lax/Xa/b$b;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lax/Xa/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lax/Xa/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/Xa/b;->Y:Lax/Xa/b$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lax/Xa/b;->X:Lax/Xa/b$b;

    invoke-virtual {p1, v0}, Lax/Xa/b;->z(Lax/Xa/b$b;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lax/Xa/b;->q:Ljava/util/ArrayList;

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
