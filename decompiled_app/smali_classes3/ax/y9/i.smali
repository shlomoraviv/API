.class public Lax/y9/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/p9/d<",
        "Lax/u9/d<",
        "**>;",
        "Lax/u9/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u9/d;)Lax/u9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/d<",
            "**>;)",
            "Lax/u9/b;"
        }
    .end annotation

    new-instance v0, Lax/u9/b;

    invoke-direct {v0}, Lax/u9/b;-><init>()V

    invoke-interface {p1, v0}, Lax/k9/a;->a(Lax/m9/a;)V

    return-object v0
.end method

.method public bridge synthetic c(Lax/k9/a;)Lax/m9/a;
    .locals 0

    check-cast p1, Lax/u9/d;

    invoke-virtual {p0, p1}, Lax/y9/i;->a(Lax/u9/d;)Lax/u9/b;

    move-result-object p1

    return-object p1
.end method
