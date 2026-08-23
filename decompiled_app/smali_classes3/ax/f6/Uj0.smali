.class final Lax/f6/Uj0;
.super Lax/f6/Vj0;


# direct methods
.method constructor <init>(Lax/I7/d;Ljava/lang/Class;Lax/f6/wg0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/Vj0;-><init>(Lax/I7/d;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lax/f6/wg0;

    invoke-interface {p1, p2}, Lax/f6/wg0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final F(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/f6/hk0;->e(Ljava/lang/Object;)Z

    return-void
.end method
