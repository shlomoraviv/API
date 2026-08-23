.class final Lax/f6/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field final synthetic a:Lax/f6/Vj;


# direct methods
.method constructor <init>(Lax/f6/hk;Lax/f6/Vj;)V
    .locals 0

    iput-object p2, p0, Lax/f6/dk;->a:Lax/f6/Vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lax/f6/bk;

    new-instance v0, Lax/f6/sr;

    invoke-direct {v0}, Lax/f6/sr;-><init>()V

    new-instance v1, Lax/f6/ck;

    invoke-direct {v1, p0, v0}, Lax/f6/ck;-><init>(Lax/f6/dk;Lax/f6/sr;)V

    iget-object v2, p0, Lax/f6/dk;->a:Lax/f6/Vj;

    invoke-virtual {p1, v2, v1}, Lax/f6/bk;->S2(Lax/f6/Vj;Lax/f6/ak;)V

    return-object v0
.end method
