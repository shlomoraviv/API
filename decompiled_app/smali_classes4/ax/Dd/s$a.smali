.class Lax/Dd/s$a;
.super Lax/Dd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/s;->c()Lax/Dd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Dd/s<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Dd/s;


# direct methods
.method constructor <init>(Lax/Dd/s;)V
    .locals 0

    iput-object p1, p0, Lax/Dd/s$a;->a:Lax/Dd/s;

    invoke-direct {p0}, Lax/Dd/s;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lax/Dd/B;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lax/Dd/s$a;->d(Lax/Dd/B;Ljava/lang/Iterable;)V

    return-void
.end method

.method d(Lax/Dd/B;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/B;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/Dd/s$a;->a:Lax/Dd/s;

    invoke-virtual {v1, p1, v0}, Lax/Dd/s;->a(Lax/Dd/B;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
