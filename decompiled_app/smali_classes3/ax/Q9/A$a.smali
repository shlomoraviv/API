.class public Lax/Q9/A$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Q9/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lax/Q9/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/Q9/A;

    invoke-direct {v0}, Lax/Q9/A;-><init>()V

    iput-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    return-void
.end method


# virtual methods
.method public a(Lax/N9/a;)Lax/Q9/A$a;
    .locals 1

    iget-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    invoke-static {v0, p1}, Lax/Q9/A;->n(Lax/Q9/A;Lax/N9/a;)V

    return-object p0
.end method

.method public b()Lax/Q9/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/P9/d;
        }
    .end annotation

    iget-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    invoke-virtual {v0}, Lax/P9/b;->k()V

    iget-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    return-object v0
.end method

.method public c(Lax/O9/d;)Lax/Q9/A$a;
    .locals 1

    iget-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    invoke-static {v0, p1}, Lax/Q9/A;->o(Lax/Q9/A;Lax/O9/d;)V

    return-object p0
.end method

.method public d(Lax/P9/g;)Lax/Q9/A$a;
    .locals 2

    invoke-interface {p1}, Lax/P9/g;->c()Lax/N9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Q9/A$a;->a(Lax/N9/a;)Lax/Q9/A$a;

    move-result-object v0

    invoke-interface {p1}, Lax/P9/g;->e()Lax/O9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Q9/A$a;->c(Lax/O9/d;)Lax/Q9/A$a;

    move-result-object v0

    invoke-interface {p1}, Lax/P9/g;->b()Lax/S9/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Q9/A$a;->e(Lax/S9/n;)Lax/Q9/A$a;

    move-result-object v0

    invoke-interface {p1}, Lax/P9/g;->a()Lax/T9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/Q9/A$a;->f(Lax/T9/b;)Lax/Q9/A$a;

    move-result-object v0

    invoke-interface {p1}, Lax/P9/g;->d()Lax/W9/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/Q9/A$a;->g(Lax/W9/e;)Lax/Q9/A$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lax/S9/n;)Lax/Q9/A$a;
    .locals 1

    iget-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    invoke-static {v0, p1}, Lax/Q9/A;->m(Lax/Q9/A;Lax/S9/n;)V

    return-object p0
.end method

.method public f(Lax/T9/b;)Lax/Q9/A$a;
    .locals 1

    iget-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    invoke-static {v0, p1}, Lax/Q9/A;->p(Lax/Q9/A;Lax/T9/b;)V

    return-object p0
.end method

.method public g(Lax/W9/e;)Lax/Q9/A$a;
    .locals 1

    iget-object v0, p0, Lax/Q9/A$a;->a:Lax/Q9/A;

    invoke-virtual {v0, p1}, Lax/P9/b;->j(Lax/W9/e;)V

    return-object p0
.end method
