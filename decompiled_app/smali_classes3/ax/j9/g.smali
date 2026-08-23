.class public Lax/j9/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lax/qd/d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/h9/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/j9/g;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/j9/g;->b:Lax/qd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/j9/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lax/j9/g;
    .locals 3

    new-instance v0, Lax/j9/g;

    invoke-direct {v0}, Lax/j9/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lax/j9/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lax/h9/a;)Lax/h9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/h9/b<",
            "*>;>(",
            "Lax/h9/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h9/b;

    invoke-virtual {v1}, Lax/h9/b;->a()Lax/h9/a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lax/h9/a;)Z
    .locals 2

    iget-object v0, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h9/b;

    invoke-virtual {v1}, Lax/h9/b;->a()Lax/h9/a;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lax/h9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h9/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h9/b;

    invoke-virtual {v1}, Lax/h9/b;->a()Lax/h9/a;

    move-result-object v2

    invoke-virtual {p1}, Lax/h9/b;->a()Lax/h9/a;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lax/m9/a$c;)Lax/j9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    :goto_0
    invoke-static {p1}, Lax/h9/e;->a(Lax/m9/a;)Lax/h9/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/h9/b;->a()Lax/h9/a;

    move-result-object v1

    sget-object v2, Lax/h9/a;->X:Lax/h9/a;

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lax/j9/g;->b:Lax/qd/d;

    invoke-virtual {v0}, Lax/h9/b;->a()Lax/h9/a;

    move-result-object v2

    invoke-virtual {v0}, Lax/h9/b;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Read TargetInfo {} --> {}"

    invoke-interface {v1, v4, v2, v3}, Lax/qd/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public f(Lax/m9/a$c;)V
    .locals 6

    iget-object v0, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/h9/b;

    sget-object v2, Lax/j9/g;->b:Lax/qd/d;

    invoke-virtual {v1}, Lax/h9/b;->a()Lax/h9/a;

    move-result-object v3

    invoke-virtual {v1}, Lax/h9/b;->b()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Writing TargetInfo {} --> {}"

    invoke-interface {v2, v5, v3, v4}, Lax/qd/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lax/h9/b;->c(Lax/m9/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/h9/d;

    invoke-direct {v0}, Lax/h9/d;-><init>()V

    invoke-virtual {v0, p1}, Lax/h9/d;->c(Lax/m9/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetInfo{targetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/j9/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
