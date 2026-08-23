.class final Lax/d3/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/b0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/d3/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/d3/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lax/d3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/d3/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/b0/d;Lax/d3/a$d;Lax/d3/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/b0/d<",
            "TT;>;",
            "Lax/d3/a$d<",
            "TT;>;",
            "Lax/d3/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/d3/a$e;->c:Lax/b0/d;

    iput-object p2, p0, Lax/d3/a$e;->a:Lax/d3/a$d;

    iput-object p3, p0, Lax/d3/a$e;->b:Lax/d3/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lax/d3/a$f;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lax/d3/a$f;

    const/4 v2, 0x5

    invoke-interface {v0}, Lax/d3/a$f;->m()Lax/d3/b;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/d3/b;->b(Z)V

    :cond_0
    iget-object v0, p0, Lax/d3/a$e;->b:Lax/d3/a$g;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lax/d3/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/d3/a$e;->c:Lax/b0/d;

    invoke-interface {v0, p1}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lax/d3/a$e;->c:Lax/b0/d;

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/d3/a$e;->a:Lax/d3/a$d;

    const/4 v4, 0x3

    invoke-interface {v0}, Lax/d3/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    move v4, v1

    const-string v2, "FactoryPools"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dseentweC a"

    const-string v3, "Created new "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, Lax/d3/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lax/d3/a$f;

    const/4 v4, 0x4

    invoke-interface {v1}, Lax/d3/a$f;->m()Lax/d3/b;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lax/d3/b;->b(Z)V

    :cond_1
    return-object v0
.end method
