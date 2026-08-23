.class public abstract Lax/z9/i;
.super Lax/z9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/z9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/u9/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/e<",
            "*>;)Z"
        }
    .end annotation

    instance-of p1, p1, Lax/d9/r;

    return p1
.end method

.method protected c(Lax/u9/e;)V
    .locals 0
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

    check-cast p1, Lax/d9/r;

    invoke-virtual {p0, p1}, Lax/z9/i;->e(Lax/d9/r;)V

    return-void
.end method

.method protected abstract e(Lax/d9/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation
.end method
