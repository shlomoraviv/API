.class public Lax/M1/v;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M1/v$a;
    }
.end annotation


# static fields
.field static a:I = 0x0

.field static b:I = 0x1

.field static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x3

    const/4 p0, 0x0

    :try_start_0
    const/4 v6, 0x1

    const-string v1, "ctsme_indud"

    const-string v1, "document_id"

    const/4 v6, 0x3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v3

    move-object v1, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v6, 0x2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-lez p1, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v6, 0x3

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v6, 0x5

    new-instance p1, Lax/Q1/i;

    const/4 v6, 0x6

    const-string v0, "clomiu slrnr s"

    const-string v0, "cursor is null"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    new-instance v0, Lax/Q1/i;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;JJ)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "eentouromneaaDdi:orcnd"

    const-string v0, "android:renameDocument"

    const-string v1, ":"

    const-string v2, "uri"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_d

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "_display_name"

    invoke-virtual {v5, v6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    move-object p1, v6

    move-object p1, v6

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v4

    move-object v6, v4

    goto/16 :goto_1

    :catch_3
    :try_start_4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6, v0, v4, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v5, "DeadObjectException RETRY SUCCESS"

    invoke-virtual {v2, v5}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    const-string v5, "RENAME"

    invoke-virtual {v2, v5}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->i()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    move-object p1, v0

    move-object p1, v0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    :try_start_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-object p1

    :catchall_1
    move-exception p0

    move-object v4, v6

    goto/16 :goto_8

    :catch_6
    move-exception p0

    move-object v4, v6

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_8
    new-instance v0, Lax/Q1/i;

    const-string v2, "tedoebtilornPtlii n=mtCeunludeoFo rn=l fcner v"

    const-string v2, "ContentProviderClient for documentFile == null"

    invoke-direct {v0, v2}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    new-instance p1, Lax/Q1/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rename document exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    :try_start_a
    invoke-static {p0, p1}, Lax/M1/v;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/M1/v$a;

    move-result-object v2

    iget v5, v2, Lax/M1/v$a;->a:I

    sget v7, Lax/M1/v;->b:I

    if-ne v5, v7, :cond_a

    invoke-static {p1, p2}, Lax/M1/v;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2}, Lax/M1/v;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/M1/v$a;

    move-result-object v4

    iget p0, v4, Lax/M1/v$a;->a:I

    sget v5, Lax/M1/v;->a:I

    if-ne p0, v5, :cond_a

    invoke-static {}, Lax/M1/Q;->D()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lax/M1/Q;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, Ljava/lang/NullPointerException;

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, v4, Lax/M1/v$a;->b:Lax/R1/j;

    if-eqz p0, :cond_a

    iget-wide v7, p0, Lax/R1/j;->e:J

    cmp-long v5, v7, p3

    if-nez v5, :cond_a

    iget-wide p3, p0, Lax/R1/j;->d:J

    cmp-long p0, p3, p5

    if-nez p0, :cond_a

    invoke-static {}, Lax/M1/J;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lax/M1/Q;->E()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string p3, "cdatitbnRx  neegueeeoa mmtrt"

    const-string p3, "Rename document target exist"

    invoke-virtual {p0, p3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uri diff:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    :catch_8
    nop

    :cond_6
    :goto_3
    if-eqz v6, :cond_9

    :goto_4
    :try_start_c
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    :try_start_d
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_6

    :catch_9
    nop

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    goto :goto_4

    :catch_a
    :cond_9
    :goto_7
    return-object p2

    :cond_a
    :try_start_e
    iget p0, v2, Lax/M1/v$a;->a:I

    sget p1, Lax/M1/v;->b:I

    if-ne p0, p1, :cond_b

    if-eqz v4, :cond_b

    iget p0, v4, Lax/M1/v$a;->a:I

    if-ne p0, p1, :cond_b

    new-instance p0, Lax/Q1/s;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rename document : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Q1/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lax/Q1/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rename document runtime exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_8
    if-eqz v3, :cond_c

    :try_start_f
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_9

    :catch_b
    nop

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    :try_start_10
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    :cond_d
    throw p0

    :catch_d
    move-exception p0

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, ":"

    const-string v0, ":"

    const-string v1, "create document error : "

    const/4 v8, 0x3

    const-string v2, "oditorttnceu:manDeraec"

    const-string v2, "android:createDocument"

    const/4 v8, 0x3

    const-string v3, "uri"

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v8, 0x1

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x4

    const-string v7, "mime_type"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mnedyalppis__"

    const-string p2, "_display_name"

    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, Landroid/net/Uri;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p2

    const/4 v8, 0x7

    goto/16 :goto_1

    :catch_3
    :try_start_4
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_1

    :try_start_5
    const/4 v8, 0x3

    invoke-virtual {p2, v2, v5, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Lax/La/b;->g()Lax/La/b;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, "DeadObjectException RETRY SUCCESS"

    invoke-virtual {v5, v6}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, "CREATE"

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5}, Lax/La/b;->i()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    :try_start_6
    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_0
    :try_start_7
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-object v2

    :catchall_1
    move-exception p0

    move-object v5, p2

    const/4 v8, 0x7

    goto/16 :goto_3

    :catch_6
    move-exception p0

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x5

    goto :goto_0

    :catch_7
    move-exception v2

    move-object v5, p2

    move-object v5, p2

    move-object p2, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :try_start_8
    const/4 v8, 0x4

    new-instance v2, Lax/Q1/i;

    const/4 v8, 0x3

    const-string v3, "ContentProviderClient for documentFile == null"

    const/4 v8, 0x3

    invoke-direct {v2, v3}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_0
    :try_start_9
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    const/4 v8, 0x0

    throw p0

    :goto_1
    const/4 v8, 0x1

    invoke-static {}, Lax/M1/Q;->v()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-static {p1, p3}, Lax/M1/v;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lax/M1/v;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/M1/v$a;

    move-result-object p0

    const/4 v8, 0x4

    iget p0, p0, Lax/M1/v$a;->a:I

    sget p3, Lax/M1/v;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v8, 0x7

    if-ne p0, p3, :cond_4

    if-eqz v4, :cond_2

    :try_start_a
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_2

    :catch_8
    nop

    :cond_2
    :goto_2
    const/4 v8, 0x7

    if-eqz v5, :cond_3

    :try_start_b
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_3
    return-object p1

    :cond_4
    :try_start_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-static {p0, p2}, Lax/Q1/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    const/4 v8, 0x1

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    if-eqz v4, :cond_5

    :try_start_d
    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_4

    :catch_a
    nop

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    :try_start_e
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    :cond_6
    throw p0

    :catch_c
    move-exception p0

    const/4 v8, 0x0

    new-instance p1, Lax/Q1/i;

    const/4 v8, 0x5

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const-string v0, "iroddnyantcudoem.rtn/docr.itve"

    const-string v0, "vnd.android.document/directory"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2}, Lax/M1/v;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "otsnoieDdclnu:eetddear"

    const-string v0, "android:deleteDocument"

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uri"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    goto/16 :goto_3

    :catch_0
    move-exception p0

    const/4 v5, 0x6

    goto :goto_2

    :catch_1
    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    const/4 v5, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "O EmtDTaSceSdeSECcoi jnxCtRpeUREY"

    const-string v0, "DeadObjectException RETRY SUCCESS"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x1

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, p0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    :try_start_5
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x7

    goto :goto_1

    :catch_2
    nop

    :cond_0
    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_1

    :try_start_6
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_1
    return-void

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    move-object p0, p1

    const/4 v5, 0x3

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v2, p0

    move-object v2, p0

    move-object p0, p1

    move-object p0, p1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    :try_start_7
    new-instance p1, Lax/Q1/i;

    const-string v0, "ContentProviderClient for documentFile == null"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    const/4 v5, 0x1

    new-instance p1, Lax/Q1/i;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete document exception : "

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    const-string v3, ":"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    const/4 v5, 0x6

    if-eqz v1, :cond_3

    :try_start_9
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v5, 0x5

    goto :goto_4

    :catch_5
    nop

    :cond_3
    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_4

    :try_start_a
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_4
    throw p0

    :catch_7
    move-exception p0

    const/4 v5, 0x0

    new-instance p1, Lax/Q1/i;

    invoke-direct {p1, p0}, Lax/Q1/i;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, ":"

    const-string v2, ":"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method static k(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/M1/v$a;
    .locals 9

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x0

    sget-object v4, Lax/R1/j;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x6

    if-nez p0, :cond_0

    :try_start_1
    new-instance p1, Lax/M1/v$a;

    sget v0, Lax/M1/v;->c:I

    const/4 v8, 0x2

    invoke-direct {p1, v0, v1}, Lax/M1/v$a;-><init>(ILax/R1/j;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v8, 0x6

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    goto :goto_2

    :cond_0
    :try_start_2
    const/4 v8, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    new-instance p1, Lax/R1/j;

    invoke-direct {p1, p0}, Lax/R1/j;-><init>(Landroid/database/Cursor;)V

    const/4 v8, 0x1

    new-instance v0, Lax/M1/v$a;

    const/4 v8, 0x5

    sget v2, Lax/M1/v;->a:I

    const/4 v8, 0x1

    invoke-direct {v0, v2, p1}, Lax/M1/v$a;-><init>(ILax/R1/j;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_1
    :try_start_3
    new-instance p1, Lax/M1/v$a;

    const/4 v8, 0x1

    sget v0, Lax/M1/v;->b:I

    invoke-direct {p1, v0, v1}, Lax/M1/v$a;-><init>(ILax/R1/j;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x7

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    move-object p0, v1

    move-object p0, v1

    const/4 v8, 0x3

    goto :goto_0

    :catch_1
    move-object p0, v1

    const/4 v8, 0x2

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_4
    new-instance p1, Lax/M1/v$a;

    const/4 v8, 0x5

    sget v0, Lax/M1/v;->c:I

    const/4 v8, 0x2

    invoke-direct {p1, v0, v1}, Lax/M1/v$a;-><init>(ILax/R1/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v8, 0x7

    return-object p1

    :catch_3
    :goto_1
    :try_start_5
    const/4 v8, 0x0

    new-instance p1, Lax/M1/v$a;

    sget v0, Lax/M1/v;->b:I

    const/4 v8, 0x3

    invoke-direct {p1, v0, v1}, Lax/M1/v$a;-><init>(ILax/R1/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p0}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    const/4 v8, 0x7

    return-object p1

    :goto_2
    const/4 v8, 0x7

    invoke-static {v1}, Lax/R1/B;->a(Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public static l(Ljava/lang/String;Lax/M1/L;)Lax/M1/L;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v1, 0x1

    iput-boolean v1, p1, Lax/M1/L;->e:Z

    iget-wide v2, p0, Landroid/system/StructStat;->st_size:J

    const/4 v4, 0x7

    iput-wide v2, p1, Lax/M1/L;->a:J

    iget v2, p0, Landroid/system/StructStat;->st_mode:I

    const v3, 0xf000

    and-int/2addr v2, v3

    const/4 v4, 0x3

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iput-boolean v1, p1, Lax/M1/L;->b:Z

    const/4 v4, 0x7

    invoke-static {p0}, Lax/M1/v;->n(Landroid/system/StructStat;)J

    move-result-wide v1

    const/4 v4, 0x2

    iput-wide v1, p1, Lax/M1/L;->c:J

    const/4 v4, 0x4

    invoke-static {p0}, Lax/M1/v;->m(Landroid/system/StructStat;)J

    move-result-wide v1

    const/4 v4, 0x3

    iput-wide v1, p1, Lax/M1/L;->d:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v4, 0x5

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p1

    :goto_1
    const/4 v4, 0x1

    iget v1, p0, Landroid/system/ErrnoException;->errno:I

    const/4 v4, 0x3

    sget v2, Landroid/system/OsConstants;->ENOENT:I

    const/4 v4, 0x3

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    iput-boolean v0, p1, Lax/M1/L;->e:Z

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lax/M1/L;->a:J

    const/4 v4, 0x5

    iput-boolean v0, p1, Lax/M1/L;->b:Z

    iput-wide v1, p1, Lax/M1/L;->c:J

    const/4 v4, 0x3

    iput-wide v1, p1, Lax/M1/L;->d:J

    const/4 v4, 0x5

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public static m(Landroid/system/StructStat;)J
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lax/M1/Q;->J1()Z

    move-result v0

    const/4 v7, 0x4

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lax/M1/u;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lax/M1/Q;->O0()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-static {p0}, Lax/M1/u;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    invoke-static {v0}, Lax/M1/s;->a(Landroid/system/StructTimespec;)J

    move-result-wide v3

    const/4 v7, 0x3

    mul-long v3, v3, v1

    const/4 v7, 0x7

    invoke-static {p0}, Lax/M1/u;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {p0}, Lax/M1/t;->a(Landroid/system/StructTimespec;)J

    move-result-wide v0

    const/4 v7, 0x7

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x3

    div-long/2addr v0, v5

    const/4 v7, 0x7

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    iget-wide v3, p0, Landroid/system/StructStat;->st_atime:J

    mul-long v3, v3, v1

    return-wide v3

    :cond_1
    iget-wide v3, p0, Landroid/system/StructStat;->st_atime:J

    const/4 v7, 0x0

    mul-long v3, v3, v1

    return-wide v3
.end method

.method public static n(Landroid/system/StructStat;)J
    .locals 8

    invoke-static {}, Lax/M1/Q;->J1()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    invoke-static {p0}, Lax/M1/r;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lax/M1/Q;->O0()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0}, Lax/M1/r;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lax/M1/s;->a(Landroid/system/StructTimespec;)J

    move-result-wide v3

    const/4 v7, 0x5

    mul-long v3, v3, v1

    invoke-static {p0}, Lax/M1/r;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {p0}, Lax/M1/t;->a(Landroid/system/StructTimespec;)J

    move-result-wide v0

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    div-long/2addr v0, v5

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    iget-wide v3, p0, Landroid/system/StructStat;->st_mtime:J

    mul-long v3, v3, v1

    const/4 v7, 0x3

    return-wide v3

    :cond_1
    const/4 v7, 0x0

    iget-wide v3, p0, Landroid/system/StructStat;->st_mtime:J

    mul-long v3, v3, v1

    return-wide v3
.end method

.method public static o(Ljava/lang/String;)Lax/M1/M;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p0}, Landroid/system/Os;->statvfs(Ljava/lang/String;)Landroid/system/StructStatVfs;

    move-result-object p0

    new-instance v0, Lax/M1/M;

    iget-wide v1, p0, Landroid/system/StructStatVfs;->f_bsize:J

    iget-wide v3, p0, Landroid/system/StructStatVfs;->f_blocks:J

    const/4 v9, 0x0

    iget-wide v5, p0, Landroid/system/StructStatVfs;->f_bavail:J

    const/4 v9, 0x7

    iget-wide v7, p0, Landroid/system/StructStatVfs;->f_bfree:J

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v8}, Lax/M1/M;-><init>(JJJJ)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "wt"

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static q(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static r(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static s(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static t(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static u(Landroid/view/Window;I)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v1, 0x4

    return-void
.end method
