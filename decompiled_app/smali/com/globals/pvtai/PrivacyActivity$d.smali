.class Lcom/globals/pvtai/PrivacyActivity$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globals/pvtai/PrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/globals/pvtai/PrivacyActivity;


# direct methods
.method private constructor <init>(Lcom/globals/pvtai/PrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/globals/pvtai/PrivacyActivity$d;->b:Lcom/globals/pvtai/PrivacyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/globals/pvtai/PrivacyActivity;Lcom/globals/pvtai/PrivacyActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/globals/pvtai/PrivacyActivity$d;-><init>(Lcom/globals/pvtai/PrivacyActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/globals/pvtai/PrivacyActivity$d;->a:Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/globals/pvtai/PrivacyActivity$d;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity$d;->b:Lcom/globals/pvtai/PrivacyActivity;

    invoke-static {v0}, Lcom/globals/pvtai/PrivacyActivity;->S(Lcom/globals/pvtai/PrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity$d;->b:Lcom/globals/pvtai/PrivacyActivity;

    invoke-static {p1}, Lcom/globals/pvtai/PrivacyActivity;->Y(Lcom/globals/pvtai/PrivacyActivity;)Lcom/globals/pvtai/LollipopFixedWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/globals/pvtai/PrivacyActivity$d;->b:Lcom/globals/pvtai/PrivacyActivity;

    invoke-static {p1}, Lcom/globals/pvtai/PrivacyActivity;->U(Lcom/globals/pvtai/PrivacyActivity;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PrivacyActivity$d;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/globals/pvtai/PrivacyActivity$d;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/globals/pvtai/PrivacyActivity$d;->b:Lcom/globals/pvtai/PrivacyActivity;

    invoke-static {v0}, Lcom/globals/pvtai/PrivacyActivity;->X(Lcom/globals/pvtai/PrivacyActivity;)V

    return-void
.end method
