.class public abstract Lax/s1/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/s1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lax/s1/s$a<",
        "TB;*>;W:",
        "Lax/s1/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Lax/B1/u;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s1/s$a;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lax/s1/s$a;->c:Ljava/util/UUID;

    new-instance v0, Lax/B1/u;

    iget-object v1, p0, Lax/s1/s$a;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workerClass.name"

    invoke-static {v2, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lax/B1/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lax/s1/s$a;->d:Lax/B1/u;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/sb/L;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lax/s1/s$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lax/s1/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "agt"

    const-string v0, "tag"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/s1/s$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/s1/s$a;->g()Lax/s1/s$a;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final b()Lax/s1/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/s1/s$a;->c()Lax/s1/s;

    move-result-object v0

    iget-object v1, p0, Lax/s1/s$a;->d:Lax/B1/u;

    iget-object v1, v1, Lax/B1/u;->j:Lax/s1/b;

    const/4 v6, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Lax/s1/b;->e()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Lax/s1/b;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1}, Lax/s1/b;->g()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/16 v3, 0x17

    const/4 v6, 0x7

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Lax/s1/b;->h()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lax/s1/s$a;->d:Lax/B1/u;

    iget-boolean v3, v2, Lax/B1/u;->q:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    const/4 v6, 0x2

    iget-wide v1, v2, Lax/B1/u;->g:J

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string v1, "ebsedd tjddecnixsetpyon b  aaoeE"

    const-string v1, "Expedited jobs cannot be delayed"

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "randomUUID()"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Lax/s1/s$a;->j(Ljava/util/UUID;)Lax/s1/s$a;

    const/4 v6, 0x4

    return-object v0
.end method

.method public abstract c()Lax/s1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/s1/s$a;->b:Z

    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/s1/s$a;->c:Ljava/util/UUID;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/s1/s$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public abstract g()Lax/s1/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final h()Lax/B1/u;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/s1/s$a;->d:Lax/B1/u;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final i(Lax/s1/b;)Lax/s1/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/s1/b;",
            ")TB;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aosmtnnrisc"

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/s1/s$a;->d:Lax/B1/u;

    iput-object p1, v0, Lax/B1/u;->j:Lax/s1/b;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/s1/s$a;->g()Lax/s1/s$a;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final j(Ljava/util/UUID;)Lax/s1/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    const-string v0, "id"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lax/s1/s$a;->c:Ljava/util/UUID;

    new-instance v0, Lax/B1/u;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "id.toString()"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lax/s1/s$a;->d:Lax/B1/u;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lax/B1/u;-><init>(Ljava/lang/String;Lax/B1/u;)V

    iput-object v0, p0, Lax/s1/s$a;->d:Lax/B1/u;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/s1/s$a;->g()Lax/s1/s$a;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final k(Landroidx/work/b;)Lax/s1/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "unatoiatD"

    const-string v0, "inputData"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/s1/s$a;->d:Lax/B1/u;

    const/4 v1, 0x0

    iput-object p1, v0, Lax/B1/u;->e:Landroidx/work/b;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/s1/s$a;->g()Lax/s1/s$a;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
