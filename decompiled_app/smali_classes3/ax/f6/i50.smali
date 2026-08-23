.class public final Lax/f6/i50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/I50;


# instance fields
.field private a:Lax/f6/pC;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/f6/ml0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/f6/i50;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/J50;Lax/f6/H50;Ljava/lang/Object;)Lax/I7/d;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/i50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lax/f6/pC;
    .locals 1

    iget-object v0, p0, Lax/f6/i50;->a:Lax/f6/pC;

    return-object v0
.end method

.method public final c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;
    .locals 1

    iget-object p1, p1, Lax/f6/J50;->b:Lax/f6/G50;

    invoke-interface {p2, p1}, Lax/f6/H50;->a(Lax/f6/G50;)Lax/f6/oC;

    move-result-object p1

    new-instance p2, Lax/f6/M50;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lax/f6/M50;-><init>(Z)V

    invoke-interface {p1, p2}, Lax/f6/oC;->r(Lax/f6/M50;)Lax/f6/oC;

    invoke-interface {p1}, Lax/f6/oC;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/pC;

    iput-object p1, p0, Lax/f6/i50;->a:Lax/f6/pC;

    invoke-interface {p1}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object p1

    new-instance p2, Lax/f6/o80;

    invoke-direct {p2}, Lax/f6/o80;-><init>()V

    invoke-virtual {p1}, Lax/f6/RA;->i()Lax/I7/d;

    move-result-object p3

    invoke-static {p3}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object p3

    new-instance v0, Lax/f6/g50;

    invoke-direct {v0, p0, p2, p1}, Lax/f6/g50;-><init>(Lax/f6/i50;Lax/f6/o80;Lax/f6/RA;)V

    iget-object p1, p0, Lax/f6/i50;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    new-instance p3, Lax/f6/h50;

    invoke-direct {p3, p2}, Lax/f6/h50;-><init>(Lax/f6/o80;)V

    iget-object p2, p0, Lax/f6/i50;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lax/f6/Uk0;->m(Lax/I7/d;Lax/f6/wg0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    check-cast p1, Lax/f6/Kk0;

    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/i50;->a:Lax/f6/pC;

    return-object v0
.end method
