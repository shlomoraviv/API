.class public abstract Lax/xb/j;
.super Lax/xb/a;


# direct methods
.method public constructor <init>(Lax/vb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/xb/a;-><init>(Lax/vb/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object p1

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Lax/vb/g;
    .locals 2

    sget-object v0, Lax/vb/h;->q:Lax/vb/h;

    const/4 v1, 0x1

    return-object v0
.end method
