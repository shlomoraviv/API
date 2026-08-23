.class public final synthetic Lax/o6/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/o6/a0;

    check-cast p2, Lax/o6/a0;

    iget-object v0, p2, Lax/o6/X;->a:[Ljava/lang/Object;

    iget p2, p2, Lax/o6/X;->b:I

    invoke-virtual {p1, v0, p2}, Lax/o6/X;->c([Ljava/lang/Object;I)V

    return-object p1
.end method
