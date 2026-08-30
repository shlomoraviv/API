.class public Lc/a/b/b/c/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/b/b/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/b/b/c/z<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/b/b/c/z;

    invoke-direct {v0}, Lc/a/b/b/c/z;-><init>()V

    iput-object v0, p0, Lc/a/b/b/c/h;->a:Lc/a/b/b/c/z;

    return-void
.end method


# virtual methods
.method public a()Lc/a/b/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/b/b/c/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/h;->a:Lc/a/b/b/c/z;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c/h;->a:Lc/a/b/b/c/z;

    invoke-virtual {v0, p1}, Lc/a/b/b/c/z;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/h;->a:Lc/a/b/b/c/z;

    invoke-virtual {v0, p1}, Lc/a/b/b/c/z;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lc/a/b/b/c/h;->a:Lc/a/b/b/c/z;

    invoke-virtual {v0, p1}, Lc/a/b/b/c/z;->p(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/b/c/h;->a:Lc/a/b/b/c/z;

    invoke-virtual {v0, p1}, Lc/a/b/b/c/z;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
