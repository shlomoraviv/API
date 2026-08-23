.class public Lax/w6/k;
.super Ljava/lang/Object;


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
.field private final a:Lax/w6/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/w6/K;

    invoke-direct {v0}, Lax/w6/K;-><init>()V

    iput-object v0, p0, Lax/w6/k;->a:Lax/w6/K;

    return-void
.end method


# virtual methods
.method public a()Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w6/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/w6/k;->a:Lax/w6/K;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lax/w6/k;->a:Lax/w6/K;

    invoke-virtual {v0, p1}, Lax/w6/K;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/w6/k;->a:Lax/w6/K;

    invoke-virtual {v0, p1}, Lax/w6/K;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lax/w6/k;->a:Lax/w6/K;

    invoke-virtual {v0, p1}, Lax/w6/K;->t(Ljava/lang/Exception;)Z

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

    iget-object v0, p0, Lax/w6/k;->a:Lax/w6/K;

    invoke-virtual {v0, p1}, Lax/w6/K;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
