.class abstract Lc/a/b/a/i/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a/i/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/a/b/a/i/l$a;
    .locals 1

    new-instance v0, Lc/a/b/a/i/b$b;

    invoke-direct {v0}, Lc/a/b/a/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/a/b/a/b;
.end method

.method abstract c()Lc/a/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lc/a/b/a/i/l;->e()Lc/a/b/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/b/a/i/l;->c()Lc/a/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/b/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/b/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lc/a/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lc/a/b/a/i/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
