.class public final Lax/I0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q$b;


# instance fields
.field private final a:[Lax/I0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/I0/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lax/I0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/I0/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I0/b;->a:[Lax/I0/f;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lax/G0/t;->a(Landroidx/lifecycle/q$b;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/I0/a;",
            ")TT;"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "modelClass"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "arsxes"

    const-string v0, "extras"

    const/4 v7, 0x7

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lax/I0/b;->a:[Lax/I0/f;

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const/4 v7, 0x6

    invoke-virtual {v5}, Lax/I0/f;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5}, Lax/I0/f;->b()Lax/Eb/l;

    move-result-object v4

    invoke-interface {v4, p2}, Lax/Eb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    instance-of v5, v4, Landroidx/lifecycle/p;

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    check-cast v4, Landroidx/lifecycle/p;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    return-object v4

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reimsgtesaoiNzifnto s   llinier a v"

    const-string v1, "No initializer set for given class "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2
.end method
