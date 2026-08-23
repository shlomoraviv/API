.class public final Lax/n6/i2$a;
.super Lax/n6/m4$b;

# interfaces
.implements Lax/n6/Y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n6/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/m4$b<",
        "Lax/n6/i2;",
        "Lax/n6/i2$a;",
        ">;",
        "Lax/n6/Y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lax/n6/i2;->a0()Lax/n6/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/n6/m4$b;-><init>(Lax/n6/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/n6/m2;)V
    .locals 0

    invoke-direct {p0}, Lax/n6/i2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lax/n6/i2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lax/n6/i2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0, p1}, Lax/n6/i2;->O(Lax/n6/i2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B()Lax/n6/i2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0}, Lax/n6/i2;->W(Lax/n6/i2;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lax/n6/i2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/n6/j2;",
            ">;)",
            "Lax/n6/i2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0, p1}, Lax/n6/i2;->X(Lax/n6/i2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E()Lax/n6/i2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0}, Lax/n6/i2;->J(Lax/n6/i2;)V

    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)Lax/n6/i2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lax/n6/i2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0, p1}, Lax/n6/i2;->K(Lax/n6/i2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final v()Lax/n6/i2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0}, Lax/n6/i2;->R(Lax/n6/i2;)V

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lax/n6/i2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lax/n6/a2;",
            ">;)",
            "Lax/n6/i2$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0, p1}, Lax/n6/i2;->S(Lax/n6/i2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y()Lax/n6/i2$a;
    .locals 1

    invoke-virtual {p0}, Lax/n6/m4$b;->s()V

    iget-object v0, p0, Lax/n6/m4$b;->X:Lax/n6/m4;

    check-cast v0, Lax/n6/i2;

    invoke-static {v0}, Lax/n6/i2;->N(Lax/n6/i2;)V

    return-object p0
.end method
