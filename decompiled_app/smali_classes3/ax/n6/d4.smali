.class final Lax/n6/d4;
.super Lax/n6/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n6/a4<",
        "Lax/n6/m4$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n6/a4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/m4$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lax/n6/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/n6/f4<",
            "Lax/n6/m4$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lax/n6/m4$d;

    iget-object p1, p1, Lax/n6/m4$d;->zzc:Lax/n6/f4;

    return-object p1
.end method

.method final c(Lax/n6/Y3;Lax/n6/W4;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lax/n6/Y3;->b(Lax/n6/W4;I)Lax/n6/m4$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Lax/n6/e6;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/e6;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/m4$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lax/n6/W4;)Z
    .locals 0

    instance-of p1, p1, Lax/n6/m4$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lax/n6/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/n6/f4<",
            "Lax/n6/m4$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lax/n6/m4$d;

    invoke-virtual {p1}, Lax/n6/m4$d;->J()Lax/n6/f4;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lax/n6/a4;->b(Ljava/lang/Object;)Lax/n6/f4;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/f4;->q()V

    return-void
.end method
