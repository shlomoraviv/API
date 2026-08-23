.class Lax/P1/g$e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/g$e;->B()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/P1/g$e;


# direct methods
.method constructor <init>(Lax/P1/g$e;)V
    .locals 0

    iput-object p1, p0, Lax/P1/g$e$b;->a:Lax/P1/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lax/ob/b0;

    const-string v3, "smb://"

    const/4 v9, 0x7

    invoke-direct {v2, v3}, Lax/ob/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lax/ob/b0;->M()[Lax/ob/b0;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Lax/ob/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    if-ge v3, v4, :cond_2

    :try_start_1
    const/4 v9, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lax/ob/b0;->M()[Lax/ob/b0;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x6

    array-length v6, v4

    if-ge v5, v6, :cond_1

    const/4 v9, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    iget-object v7, p0, Lax/P1/g$e$b;->a:Lax/P1/g$e;

    const/4 v9, 0x2

    new-instance v8, Lax/P1/g$d;

    invoke-direct {v8, v6, v0}, Lax/P1/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Lax/P1/g$e;->y(Lax/P1/g$d;)V
    :try_end_1
    .catch Lax/ob/u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lax/ob/a0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v9, 0x1

    goto :goto_6

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    const/4 v9, 0x5

    goto :goto_4

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :goto_3
    :try_start_2
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_7

    :goto_4
    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    iget-object v4, p0, Lax/P1/g$e$b;->a:Lax/P1/g$e;

    iget-object v4, v4, Lax/P1/g$e;->i:Lax/P1/g;

    aget-object v5, v2, v3

    const/4 v9, 0x3

    invoke-static {v4, v5}, Lax/P1/g;->x3(Lax/P1/g;Lax/ob/b0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    iget-object v5, p0, Lax/P1/g$e$b;->a:Lax/P1/g$e;

    new-instance v6, Lax/P1/g$d;

    const/4 v9, 0x1

    invoke-direct {v6, v4, v0}, Lax/P1/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Lax/P1/g$e;->y(Lax/P1/g$d;)V
    :try_end_2
    .catch Lax/ob/a0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_8
    iget-object v2, p0, Lax/P1/g$e$b;->a:Lax/P1/g$e;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v2, v1}, Lax/P1/g$e;->x(Lax/P1/g$e;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lax/P1/g$e$b;->a()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
