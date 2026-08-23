.class public final Lax/f6/tC;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/q70;

.field private final c:Landroid/os/Bundle;

.field private final d:Lax/f6/i70;

.field private final e:Lax/f6/jC;

.field private final f:Lax/f6/dU;

.field private final g:I


# direct methods
.method synthetic constructor <init>(Lax/f6/rC;Lax/f6/sC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/rC;->b(Lax/f6/rC;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lax/f6/tC;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/f6/rC;->o(Lax/f6/rC;)Lax/f6/q70;

    move-result-object p2

    iput-object p2, p0, Lax/f6/tC;->b:Lax/f6/q70;

    invoke-static {p1}, Lax/f6/rC;->c(Lax/f6/rC;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lax/f6/tC;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lax/f6/rC;->n(Lax/f6/rC;)Lax/f6/i70;

    move-result-object p2

    iput-object p2, p0, Lax/f6/tC;->d:Lax/f6/i70;

    invoke-static {p1}, Lax/f6/rC;->d(Lax/f6/rC;)Lax/f6/jC;

    move-result-object p2

    iput-object p2, p0, Lax/f6/tC;->e:Lax/f6/jC;

    invoke-static {p1}, Lax/f6/rC;->m(Lax/f6/rC;)Lax/f6/dU;

    move-result-object p2

    iput-object p2, p0, Lax/f6/tC;->f:Lax/f6/dU;

    invoke-static {p1}, Lax/f6/rC;->a(Lax/f6/rC;)I

    move-result p1

    iput p1, p0, Lax/f6/tC;->g:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lax/f6/tC;->g:I

    return v0
.end method

.method final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lax/f6/tC;->a:Landroid/content/Context;

    return-object p1
.end method

.method final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lax/f6/tC;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final d()Lax/f6/jC;
    .locals 1

    iget-object v0, p0, Lax/f6/tC;->e:Lax/f6/jC;

    return-object v0
.end method

.method final e()Lax/f6/rC;
    .locals 2

    new-instance v0, Lax/f6/rC;

    invoke-direct {v0}, Lax/f6/rC;-><init>()V

    iget-object v1, p0, Lax/f6/tC;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/rC;->f(Landroid/content/Context;)Lax/f6/rC;

    iget-object v1, p0, Lax/f6/tC;->b:Lax/f6/q70;

    invoke-virtual {v0, v1}, Lax/f6/rC;->k(Lax/f6/q70;)Lax/f6/rC;

    iget-object v1, p0, Lax/f6/tC;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lax/f6/rC;->g(Landroid/os/Bundle;)Lax/f6/rC;

    iget-object v1, p0, Lax/f6/tC;->e:Lax/f6/jC;

    invoke-virtual {v0, v1}, Lax/f6/rC;->h(Lax/f6/jC;)Lax/f6/rC;

    iget-object v1, p0, Lax/f6/tC;->f:Lax/f6/dU;

    invoke-virtual {v0, v1}, Lax/f6/rC;->e(Lax/f6/dU;)Lax/f6/rC;

    return-object v0
.end method

.method final f(Ljava/lang/String;)Lax/f6/dU;
    .locals 1

    iget-object v0, p0, Lax/f6/tC;->f:Lax/f6/dU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/f6/dU;

    invoke-direct {v0, p1}, Lax/f6/dU;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final g()Lax/f6/i70;
    .locals 1

    iget-object v0, p0, Lax/f6/tC;->d:Lax/f6/i70;

    return-object v0
.end method

.method final h()Lax/f6/q70;
    .locals 1

    iget-object v0, p0, Lax/f6/tC;->b:Lax/f6/q70;

    return-object v0
.end method
