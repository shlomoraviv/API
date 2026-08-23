.class public final synthetic Lax/o6/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lax/o6/k0;

    iget v0, p1, Lax/o6/X;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lax/o6/X;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lax/o6/l0;->q(I[Ljava/lang/Object;)Lax/o6/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, Lax/o6/X;->b:I

    iput-boolean v1, p1, Lax/o6/X;->c:Z

    return-object v0

    :cond_0
    iget-object p1, p1, Lax/o6/X;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/o6/K0;

    invoke-direct {v0, p1}, Lax/o6/K0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p1, Lax/o6/H0;->o0:Lax/o6/H0;

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
