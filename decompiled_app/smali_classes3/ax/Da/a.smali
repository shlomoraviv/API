.class public Lax/Da/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/Ja/a;

.field private final b:Lax/Ga/b;


# direct methods
.method public constructor <init>(Lax/Ja/a;Lax/Ga/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Da/a;->a:Lax/Ja/a;

    iput-object p2, p0, Lax/Da/a;->b:Lax/Ga/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/Ea/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/g;,
            Lax/Ga/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Da/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/Da/a;->b:Lax/Ga/b;

    invoke-interface {v1, v0}, Lax/Ga/b;->a(Ljava/lang/String;)Lax/Ga/c;

    move-result-object v0

    new-instance v1, Lax/Ea/b;

    invoke-direct {v1, p1, v0}, Lax/Ea/b;-><init>(Ljava/lang/String;Lax/Ga/c;)V

    return-object v1
.end method

.method protected b(Lax/Ga/c;Ljava/lang/Class;)Lax/Ga/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/Ga/c;",
            ">(",
            "Lax/Ga/c;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/a;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Ga/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lax/Ga/a;

    invoke-direct {p2, p1}, Lax/Ga/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Lax/Ea/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/Ea/b<",
            "Lax/Ga/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/g;,
            Lax/Ga/a;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/Da/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/Da/a;->b:Lax/Ga/b;

    invoke-interface {v1, v0}, Lax/Ga/b;->c(Ljava/lang/String;)Lax/Ga/e;

    move-result-object v0

    new-instance v1, Lax/Ea/b;

    invoke-direct {v1, p1, v0}, Lax/Ea/b;-><init>(Ljava/lang/String;Lax/Ga/c;)V

    return-object v1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Ga/g;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/Da/a;->a:Lax/Ja/a;

    invoke-interface {v0, p1}, Lax/Ja/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lax/Ia/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/Ia/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lax/Ga/g;

    invoke-direct {v0, p1}, Lax/Ga/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lax/Ga/g;

    invoke-direct {v0, p1}, Lax/Ga/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lax/Ga/g;

    invoke-direct {v0, p1}, Lax/Ga/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
