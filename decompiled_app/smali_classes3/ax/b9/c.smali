.class public Lax/b9/c;
.super Lax/u9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u9/d<",
        "Lax/b9/d;",
        "Lax/b9/a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    new-instance v0, Lax/b9/a;

    invoke-direct {v0}, Lax/b9/a;-><init>()V

    invoke-direct {p0, v0}, Lax/u9/d;-><init>(Lax/u9/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/m9/a;)V
    .locals 0

    check-cast p1, Lax/u9/b;

    invoke-virtual {p0, p1}, Lax/b9/c;->d(Lax/u9/b;)V

    return-void
.end method

.method public final d(Lax/u9/b;)V
    .locals 1

    iput-object p1, p0, Lax/u9/d;->b:Lax/u9/b;

    iget-object v0, p0, Lax/u9/d;->a:Lax/u9/c;

    check-cast v0, Lax/b9/a;

    invoke-virtual {v0, p1}, Lax/b9/a;->e(Lax/u9/b;)V

    invoke-virtual {p0, p1}, Lax/b9/c;->e(Lax/u9/b;)V

    return-void
.end method

.method protected e(Lax/u9/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
