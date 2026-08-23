.class public abstract Lax/z9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z9/c;


# instance fields
.field protected a:Lax/z9/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/z9/a;->b(Lax/u9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lax/z9/a;->c(Lax/u9/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/z9/a;->a:Lax/z9/c;

    invoke-interface {v0, p1}, Lax/z9/c;->a(Lax/u9/e;)V

    return-void
.end method

.method protected abstract b(Lax/u9/e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)Z"
        }
    .end annotation
.end method

.method protected abstract c(Lax/u9/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation
.end method

.method public d(Lax/z9/c;)Lax/z9/c;
    .locals 0

    iput-object p1, p0, Lax/z9/a;->a:Lax/z9/c;

    return-object p0
.end method
