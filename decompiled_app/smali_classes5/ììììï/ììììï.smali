.class public Lììììï/ììììï;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final īīïïìïīíì:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic īīïïìïīíì(Lììììï/ììììï;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v3, "rB2dKyCjQYO0Bpl2JulAzbQChTIi7AfI6gqGNnyrXp73Wd50MukHg6sZjDUM6g3eoQyHdSPxHg==\n"

    const-string v4, "xGnpW1OZbqw=\n"

    .line 3
    invoke-static {v3, v4}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const v4, 0xea60

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v4, "af24VQ==\n"

    const-string v5, "ObLrAVaspRg=\n"

    .line 6
    invoke-static {v4, v5}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "aguajWT4GzF7B5zb\n"

    const-string v7, "Gmr55gWffn8=\n"

    invoke-static {v6, v7}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wMjGSR3wfhKo385eUw==\n"

    const-string v6, "5r6jO26ZEXw=\n"

    invoke-static {v0, v6}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i+tJtgPWy/Lu8kihTQ==\n"

    const-string v6, "rZ0sxHC/pJw=\n"

    invoke-static {v0, v6}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "2sTStBMe6eiZ0si8EB+zj9KQleU=\n"

    const-string v1, "/KC71X9xjr4=\n"

    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "jLQCMKUzGcqWphgRrg==\n"

    const-string v3, "5NVxfsBET68=\n"

    .line 18
    invoke-static {v1, v3}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wp82NqHVc2w=\n"

    const-string v3, "of5Ydc26AAk=\n"

    .line 19
    invoke-static {v1, v3}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "wTXtKTFEshbQ\n"

    const-string v3, "p1yfWkUX2nk=\n"

    .line 20
    invoke-static {v1, v3}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "0LgEXFELB9ztvx1c\n"

    const-string v4, "udZwOSN9ZrA=\n"

    .line 21
    invoke-static {v3, v4}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "/RsMyl1KBbb0GCHBRksFp+c=\n"

    const-string v6, "lXR+oycla8I=\n"

    .line 22
    invoke-static {v5, v6}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "BmPGf+d9s+AvZNVl4Hug\n"

    const-string v6, "cAa0C44e0ow=\n"

    .line 23
    invoke-static {v5, v6}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "tuLU\n"

    const-string v6, "w5C4IAWEKcA=\n"

    .line 24
    invoke-static {v5, v6}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    iget-object v0, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    invoke-static {v0}, Lììììï/īīïïìïīíì;->íīíīīíïïīī(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lììììï/ììììï$īīïïìïīíì;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lììììï/ììììï$īīïïìïīíì;-><init>(Lììììï/ììììï;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iget-object v2, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lììììï/īīïïìïīíì;->ìíìíí(JLandroid/content/Context;)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    invoke-static {v2, v0}, Lììììï/īīïïìïīíì;->íïïíīīīī(ZLandroid/content/Context;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    invoke-static {v2}, Lììììï/īīïïìïīíì;->ïííí(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    .line 30
    iget-object v0, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lììììï/ììììï$ïííí;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lììììï/ììììï$ïííí;-><init>(Lììììï/ììììï;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iget-object v2, p0, Lììììï/ììììï;->īīïïìïīíì:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lììììï/īīïïìïīíì;->ìíìíí(JLandroid/content/Context;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
