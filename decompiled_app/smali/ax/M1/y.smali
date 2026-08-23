.class public Lax/M1/y;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JJ)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "emsmvoddot:ueaiorDcn"

    const-string v0, "android:moveDocument"

    const-string v1, "iur"

    const-string v1, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "Uermapnit"

    const-string v5, "parentUri"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "dnoAoeiat_ItR.rdntTURTren.GaxcoE"

    const-string p2, "android.content.extra.TARGET_URI"

    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p2

    move-object v0, v3

    goto :goto_0

    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_1

    :try_start_4
    invoke-virtual {p2, v0, v3, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->g()Lax/La/b;

    move-result-object v4

    const-string v5, "DeadObjectException RETRY SUCCESS"

    invoke-virtual {v4, v5}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v4

    const-string v5, "MVEO"

    const-string v5, "MOVE"

    invoke-virtual {v4, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/La/b;->i()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_0
    :try_start_6
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object v3, p2

    move-object v3, p2

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    move-object v0, p2

    move-object v0, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    :try_start_7
    new-instance v0, Lax/Q1/i;

    const-string v1, "e tntbi=Cfeolutontol =dPcrrel vC nnurneFedioil"

    const-string v1, "ContentProviderClient for documentFile == null"

    invoke-direct {v0, v1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0, p1}, Lax/M1/v;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/M1/v$a;

    move-result-object v1

    iget v4, v1, Lax/M1/v$a;->a:I

    sget v5, Lax/M1/v;->b:I

    if-ne v4, v5, :cond_6

    invoke-static {p1, p3}, Lax/M1/y;->d(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lax/M1/v;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/M1/v$a;

    move-result-object v3

    iget p0, v3, Lax/M1/v$a;->a:I

    sget p3, Lax/M1/v;->a:I

    if-ne p0, p3, :cond_6

    invoke-static {}, Lax/M1/Q;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p2, Ljava/lang/NullPointerException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p0, :cond_3

    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    :catch_6
    nop

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    :try_start_a
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto/16 :goto_5

    :cond_3
    :try_start_b
    iget-object p0, v3, Lax/M1/v$a;->b:Lax/R1/j;

    if-eqz p0, :cond_6

    iget-wide v4, p0, Lax/R1/j;->e:J

    cmp-long p3, v4, p4

    if-nez p3, :cond_6

    iget-wide p3, p0, Lax/R1/j;->d:J

    cmp-long p0, p3, p6

    if-nez p0, :cond_6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p3, "Move document target exist"

    invoke-virtual {p0, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v2, :cond_4

    :try_start_c
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_3

    :catch_7
    nop

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :catch_8
    :cond_5
    :goto_4
    return-object p1

    :cond_6
    :try_start_d
    iget p0, v1, Lax/M1/v$a;->a:I

    sget p1, Lax/M1/v;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-string p3, ":"

    if-ne p0, p1, :cond_7

    if-eqz v3, :cond_7

    :try_start_e
    iget p0, v3, Lax/M1/v$a;->a:I

    if-ne p0, p1, :cond_7

    new-instance p0, Lax/Q1/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "move document not exist : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lax/Q1/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cepe:vbo t cmxouenie dnomt"

    const-string p4, "move document exception : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_5
    if-eqz v2, :cond_8

    :try_start_f
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_6

    :catch_9
    nop

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    :try_start_10
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :cond_9
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "trtaego"

    const-string v0, "storage"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lax/M1/f;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Lax/M1/x;->a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0}, Lax/M1/d;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lax/M1/e;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1}, Lax/M1/k;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lax/M1/x;->a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static d(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lax/M1/y;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lax/M1/N;
    .locals 2

    const-string v0, "storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lax/M1/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/M1/N;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method
