.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;,
        Landroidx/lifecycle/q$b;,
        Landroidx/lifecycle/q$c;,
        Landroidx/lifecycle/q$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r;

.field private final b:Landroidx/lifecycle/q$b;

.field private final c:Lax/I0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$b;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$b;Lax/I0/a;ILax/Fb/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$b;Lax/I0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/q$b;

    iput-object p3, p0, Landroidx/lifecycle/q;->c:Lax/I0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$b;Lax/I0/a;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lax/I0/a$a;->b:Lax/I0/a$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$b;Lax/I0/a;)V

    return-void
.end method

.method public constructor <init>(Lax/G0/v;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lax/G0/v;->L()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {p1}, Lax/G0/u;->a(Lax/G0/v;)Lax/I0/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$b;Lax/I0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/String;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/q$b;

    instance-of p2, p1, Landroidx/lifecycle/q$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/q$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q$d;->c(Landroidx/lifecycle/p;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lax/I0/d;

    iget-object v1, p0, Landroidx/lifecycle/q;->c:Lax/I0/a;

    invoke-direct {v0, v1}, Lax/I0/d;-><init>(Lax/I0/a;)V

    sget-object v1, Landroidx/lifecycle/q$c;->c:Lax/I0/a$b;

    invoke-virtual {v0, v1, p1}, Lax/I0/d;->c(Lax/I0/a$b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/q$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/q$b;->b(Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/q$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/q$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/r;->d(Ljava/lang/String;Landroidx/lifecycle/p;)V

    return-object p2
.end method
