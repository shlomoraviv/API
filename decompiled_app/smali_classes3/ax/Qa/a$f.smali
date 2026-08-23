.class Lax/Qa/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Qa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:Lax/e3/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Qa/a$f;->c:Ljava/lang/String;

    iput-object p2, p0, Lax/Qa/a$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lax/Qa/a$f;->e:Ljava/lang/String;

    iput-object p4, p0, Lax/Qa/a$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Qa/a$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "WWW-Authenticate"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Authorization"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "basic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lax/Qa/a$f;->c:Ljava/lang/String;

    iget-object v2, v0, Lax/Qa/a$f;->d:Ljava/lang/String;

    invoke-static {}, Lax/Qa/a;->c()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/Qa/a$f;->b:Ljava/lang/String;

    :cond_1
    :goto_1
    move-object/from16 v7, p2

    goto/16 :goto_2

    :cond_2
    const-string v2, "8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lax/Qa/a$f;->c:Ljava/lang/String;

    iget-object v2, v0, Lax/Qa/a$f;->d:Ljava/lang/String;

    invoke-static {}, Lax/Qa/a;->d()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/Qa/a$f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lax/Qa/a$f;->c:Ljava/lang/String;

    iget-object v2, v0, Lax/Qa/a$f;->d:Ljava/lang/String;

    invoke-static {}, Lax/Qa/a;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lax/Qa/a$f;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "digest"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, v0, Lax/Qa/a$f;->a:Lax/e3/b;

    if-nez v1, :cond_5

    new-instance v1, Lax/e3/b;

    new-instance v2, Lax/e3/a;

    iget-object v3, v0, Lax/Qa/a$f;->c:Ljava/lang/String;

    iget-object v4, v0, Lax/Qa/a$f;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lax/e3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lax/e3/b;-><init>(Lax/e3/a;)V

    iput-object v1, v0, Lax/Qa/a$f;->a:Lax/e3/b;

    :cond_5
    iget-object v1, v0, Lax/Qa/a$f;->a:Lax/e3/b;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lax/e3/b;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v1

    return-object v1

    :cond_6
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v8, "NTLM"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "NTLM "

    if-eqz v9, :cond_7

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lax/Qa/b;

    invoke-direct {v8}, Lax/Qa/b;-><init>()V

    invoke-virtual {v8, v5, v5}, Lax/Qa/b;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lax/Qa/b;

    invoke-direct {v11}, Lax/Qa/b;-><init>()V

    iget-object v12, v0, Lax/Qa/a$f;->c:Ljava/lang/String;

    iget-object v13, v0, Lax/Qa/a$f;->d:Ljava/lang/String;

    iget-object v14, v0, Lax/Qa/a$f;->e:Ljava/lang/String;

    const-string v15, "android-device"

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lax/Qa/b;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_2
    iget-object v1, v0, Lax/Qa/a$f;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lax/Qa/a$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {v7}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, v0, Lax/Qa/a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method

.method public b()Lax/e3/b;
    .locals 1

    iget-object v0, p0, Lax/Qa/a$f;->a:Lax/e3/b;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lax/Qa/a$f;->c:Ljava/lang/String;

    iget-object v1, p0, Lax/Qa/a$f;->d:Ljava/lang/String;

    invoke-static {}, Lax/Qa/a;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Qa/a$f;->b:Ljava/lang/String;

    return-void
.end method
