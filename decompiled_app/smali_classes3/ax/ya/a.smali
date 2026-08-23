.class public abstract Lax/ya/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/za/a;


# direct methods
.method protected constructor <init>(Lax/za/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/ya/a;->a:Lax/za/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expecting non-null transport"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Lax/ra/d;)Lax/ra/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lax/ra/e;",
            ">(",
            "Lax/ra/d<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ya/a;->a:Lax/za/a;

    invoke-virtual {v0, p1}, Lax/za/a;->d(Lax/ra/d;)Lax/ra/e;

    move-result-object p1

    return-object p1
.end method

.method protected varargs b(Lax/ra/d;Ljava/lang/String;[Lax/sa/a;)Lax/ra/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lax/ra/e;",
            ">(",
            "Lax/ra/d<",
            "TR;>;",
            "Ljava/lang/String;",
            "[",
            "Lax/sa/a;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/ya/a;->a(Lax/ra/d;)Lax/ra/e;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/ra/e;->b()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lax/sa/a;->m(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lax/oa/f;

    invoke-direct {p1, p2, v0}, Lax/oa/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method protected c(Lax/xa/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/ya/a;->d(Lax/xa/a;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lax/xa/a;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/xa/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
