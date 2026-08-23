.class Lax/X9/e$g;
.super Lax/X9/e$f;

# interfaces
.implements Lax/X9/s;
.implements Lax/X9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic Y:Lax/X9/e;


# direct methods
.method public constructor <init>(Lax/X9/e;Lax/X9/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/X9/e$g;->Y:Lax/X9/e;

    invoke-direct {p0, p2, p3}, Lax/X9/e$f;-><init>(Lax/X9/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lax/X9/f;)V
    .locals 3

    new-instance v0, Lax/X9/e$e;

    iget-object v1, p0, Lax/X9/e$f;->q:Lax/X9/g;

    iget-object v2, p0, Lax/X9/e$f;->X:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lax/X9/e$e;-><init>(Lax/X9/g;Ljava/lang/Object;Lax/X9/f;)V

    invoke-virtual {v0}, Lax/X9/e$e;->run()V

    return-void
.end method

.method public b(Lax/X9/t;)V
    .locals 0

    invoke-interface {p1, p0}, Lax/X9/t;->a(Lax/X9/u;)V

    return-void
.end method

.method public c(Lax/X9/r;)V
    .locals 3

    invoke-virtual {p1}, Lax/X9/r;->c()Lax/X9/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/X9/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/X9/r;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lax/X9/f;

    invoke-direct {v2, v0, v1, p1}, Lax/X9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lax/X9/e$e;

    iget-object v0, p0, Lax/X9/e$f;->q:Lax/X9/g;

    iget-object v1, p0, Lax/X9/e$f;->X:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2}, Lax/X9/e$e;-><init>(Lax/X9/g;Ljava/lang/Object;Lax/X9/f;)V

    invoke-virtual {p1}, Lax/X9/e$e;->run()V

    return-void
.end method

.method public d(Lax/X9/v;)V
    .locals 4

    iget-object v0, p0, Lax/X9/e$g;->Y:Lax/X9/e;

    invoke-static {v0}, Lax/X9/e;->a(Lax/X9/e;)Lax/X9/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/X9/h;->e(Lax/X9/v;)V

    new-instance p1, Lax/X9/e$d;

    iget-object v0, p0, Lax/X9/e$f;->q:Lax/X9/g;

    iget-object v1, p0, Lax/X9/e$f;->X:Ljava/lang/Object;

    sget-object v2, Lax/X9/j;->X:Lax/X9/j;

    iget-object v3, p0, Lax/X9/e$g;->Y:Lax/X9/e;

    invoke-static {v3}, Lax/X9/e;->a(Lax/X9/e;)Lax/X9/h;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lax/X9/e$d;-><init>(Lax/X9/g;Ljava/lang/Object;Lax/X9/j;Lax/X9/h;)V

    invoke-virtual {p1}, Lax/X9/e$d;->run()V

    return-void
.end method
