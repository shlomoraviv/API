.class public abstract Lax/Mb/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d(Lax/Mb/e;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Mb/e<",
            "+TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/Mb/g;->f(Ljava/util/Iterator;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x6

    return-object p1
.end method

.method public abstract f(Ljava/util/Iterator;Lax/vb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
