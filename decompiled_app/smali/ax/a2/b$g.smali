.class Lax/a2/b$g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/a2/b;


# direct methods
.method private constructor <init>(Lax/a2/b;)V
    .locals 0

    iput-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/a2/b;Lax/a2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/a2/b$g;-><init>(Lax/a2/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    aget-object v5, p1, v0

    :try_start_0
    const/4 v7, 0x5

    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->z(Lax/a2/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->A(Lax/a2/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v7, 0x3

    invoke-static {p1}, Lax/a2/b;->B(Lax/a2/b;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->C(Lax/a2/b;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lax/a2/b$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object p1

    :catch_0
    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x6

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "expires_in"

    const-string v1, "reseroksfnht_"

    const-string v1, "refresh_token"

    const-string v2, "access_token"

    const/4 v6, 0x5

    iget-object v3, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v4, 0x0

    move v6, v4

    invoke-static {v3, v4}, Lax/a2/b;->x(Lax/a2/b;Z)Z

    const/4 v6, 0x0

    iget-object v3, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v6, 0x0

    invoke-static {v3}, Lax/a2/b;->o(Lax/a2/b;)Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_0

    iget-object v3, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v6, 0x1

    invoke-static {v3}, Lax/a2/b;->p(Lax/a2/b;)Landroid/app/ProgressDialog;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v6, 0x7

    if-eqz p1, :cond_4

    :try_start_0
    const/4 v6, 0x5

    invoke-static {}, Lax/a2/b;->u()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ST mU:LER"

    const-string v5, "RESULT : "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v3, Lcom/google/gson/a;

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/google/gson/a;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v3

    const/4 v6, 0x0

    const-class v4, Lax/E8/l;

    const-class v4, Lax/E8/l;

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lax/E8/l;

    const/4 v6, 0x7

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lax/E8/l;->u(Ljava/lang/String;)Lax/E8/o;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lax/E8/o;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lax/E8/l;->u(Ljava/lang/String;)Lax/E8/o;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lax/E8/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lax/E8/l;->u(Ljava/lang/String;)Lax/E8/o;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lax/E8/o;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x6

    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p1

    invoke-interface {p1, v3}, Lax/a2/b$d;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lax/E8/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    invoke-static {p1}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p1

    new-instance v0, Lax/a2/c;

    const/4 v6, 0x2

    const-string v1, "parse token error"

    invoke-direct {v0, v1}, Lax/a2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lax/a2/b$d;->c(Lax/a2/c;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v6, 0x6

    invoke-static {p1}, Lax/a2/b;->y(Lax/a2/b;)Lax/a2/b$d;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Lax/a2/c;

    const/4 v6, 0x1

    const-string v1, "retrieve token error"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lax/a2/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Lax/a2/b$d;->c(Lax/a2/c;)V

    :goto_0
    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v6, 0x3

    invoke-static {p1}, Lax/a2/b;->o(Lax/a2/b;)Landroid/app/Activity;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v6, 0x4

    iget-object p1, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v4, 0x6

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 v4, 0x6

    new-instance v1, Lokhttp3/MultipartBody$Builder;

    const/4 v4, 0x6

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "client_id"

    invoke-virtual {v1, v2, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const/4 v4, 0x5

    const-string v1, "client_secret"

    invoke-virtual {p2, v1, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string p3, "oecd"

    const-string p3, "code"

    const/4 v4, 0x3

    invoke-virtual {p2, p3, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const/4 v4, 0x6

    const-string p3, "redirect_uri"

    const/4 v4, 0x3

    invoke-virtual {p2, p3, p5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const/4 v4, 0x7

    const-string p3, "egtron_pay"

    const-string p3, "grant_type"

    const-string p4, "nrodibhetcaouzaio_"

    const-string p4, "authorization_code"

    invoke-virtual {p2, p3, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    const/4 v4, 0x7

    new-instance p3, Lokhttp3/Request$Builder;

    const/4 v4, 0x1

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v4, 0x7

    const-string p1, "POST"

    const/4 v4, 0x7

    invoke-virtual {p3, p1, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/a2/b$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/a2/b$g;->b(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/a2/b;->o(Lax/a2/b;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/a2/b$g;->a:Lax/a2/b;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/a2/b;->p(Lax/a2/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
