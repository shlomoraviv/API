.class public Lax/z9/d;
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

    const/4 p1, 0x0

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

    new-instance p1, Lax/b9/b;

    invoke-direct {p1}, Lax/b9/b;-><init>()V

    throw p1
.end method
