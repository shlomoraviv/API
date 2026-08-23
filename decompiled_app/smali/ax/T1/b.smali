.class public Lax/T1/b;
.super Lax/T1/a;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lax/Ma/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    invoke-direct {p0}, Lax/T1/a;-><init>()V

    new-instance v0, Lax/Ma/b;

    invoke-direct {v0}, Lax/Ma/b;-><init>()V

    iput-object v0, p0, Lax/T1/b;->b:Lax/Ma/b;

    iput-object p1, p0, Lax/T1/b;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    const/4 v1, 0x3

    iget-object v0, p0, Lax/T1/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lax/T1/b;->b:Lax/Ma/b;

    invoke-virtual {p2, p1}, Lax/Ma/b;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lax/T1/b;->b:Lax/Ma/b;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lax/Ma/b;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lax/Ga/a;

    invoke-direct {p2, p1}, Lax/Ga/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    new-instance p2, Lax/Ga/a;

    invoke-direct {p2, p1}, Lax/Ga/a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
