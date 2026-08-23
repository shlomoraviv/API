.class public final Lax/f6/WS;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/td;

.field private final b:Landroid/content/Context;

.field private final c:Lax/f6/BS;

.field private final d:Lax/A5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/td;Lax/f6/BS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/WS;->b:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/WS;->d:Lax/A5/a;

    iput-object p3, p0, Lax/f6/WS;->a:Lax/f6/td;

    iput-object p4, p0, Lax/f6/WS;->c:Lax/f6/BS;

    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lax/f6/WS;->b:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "serialized_proto_data"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lax/f6/Md;->I0([B)Lax/f6/Md;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/f6/lw0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Unable to deserialize proto from offline signals database:"

    invoke-static {v4}, Lax/A5/p;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/A5/p;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lax/f6/WS;->b:Landroid/content/Context;

    invoke-static {}, Lax/f6/Rd;->u0()Lax/f6/Od;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/f6/Od;->J(Ljava/lang/String;)Lax/f6/Od;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lax/f6/Od;->L(Ljava/lang/String;)Lax/f6/Od;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lax/f6/QS;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lax/f6/Od;->E(I)Lax/f6/Od;

    invoke-virtual {v3, v11}, Lax/f6/Od;->I(Ljava/lang/Iterable;)Lax/f6/Od;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lax/f6/QS;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lax/f6/Od;->G(I)Lax/f6/Od;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lax/f6/QS;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lax/f6/Od;->K(I)Lax/f6/Od;

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v5

    invoke-interface {v5}, Lax/b6/f;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lax/f6/Od;->H(J)Lax/f6/Od;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lax/f6/QS;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lax/f6/Od;->F(J)Lax/f6/Od;

    invoke-virtual {v3}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v3

    check-cast v3, Lax/f6/Rd;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    move-wide v12, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/f6/Md;

    invoke-virtual {v14}, Lax/f6/Md;->F0()Lax/f6/af;

    move-result-object v15

    sget-object v0, Lax/f6/af;->Y:Lax/f6/af;

    if-ne v15, v0, :cond_2

    invoke-virtual {v14}, Lax/f6/Md;->E0()J

    move-result-wide v15

    cmp-long v0, v15, v12

    if-lez v0, :cond_2

    invoke-virtual {v14}, Lax/f6/Md;->E0()J

    move-result-wide v12

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    cmp-long v0, v12, v7

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "statistic_name = \'last_successful_request_time\'"

    const-string v7, "offline_signal_statistics"

    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    iget-object v0, v1, Lax/f6/WS;->a:Lax/f6/td;

    new-instance v6, Lax/f6/US;

    invoke-direct {v6, v3}, Lax/f6/US;-><init>(Lax/f6/Rd;)V

    invoke-virtual {v0, v6}, Lax/f6/td;->b(Lax/f6/sd;)V

    iget-object v0, v1, Lax/f6/WS;->d:Lax/A5/a;

    invoke-static {}, Lax/f6/de;->j0()Lax/f6/ce;

    move-result-object v3

    iget v0, v0, Lax/A5/a;->X:I

    invoke-virtual {v3, v0}, Lax/f6/ce;->E(I)Lax/f6/ce;

    iget-object v0, v1, Lax/f6/WS;->d:Lax/A5/a;

    iget v0, v0, Lax/A5/a;->Y:I

    invoke-virtual {v3, v0}, Lax/f6/ce;->G(I)Lax/f6/ce;

    iget-object v0, v1, Lax/f6/WS;->d:Lax/A5/a;

    iget-boolean v0, v0, Lax/A5/a;->Z:Z

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Lax/f6/ce;->F(I)Lax/f6/ce;

    invoke-virtual {v3}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/de;

    iget-object v3, v1, Lax/f6/WS;->a:Lax/f6/td;

    new-instance v4, Lax/f6/VS;

    invoke-direct {v4, v0}, Lax/f6/VS;-><init>(Lax/f6/de;)V

    invoke-virtual {v3, v4}, Lax/f6/td;->b(Lax/f6/sd;)V

    iget-object v0, v1, Lax/f6/WS;->a:Lax/f6/td;

    const/16 v3, 0x2714

    invoke-virtual {v0, v3}, Lax/f6/td;->c(I)V

    invoke-static {v2}, Lax/f6/QS;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_3
    return-object v10
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/WS;->c:Lax/f6/BS;

    new-instance v1, Lax/f6/TS;

    invoke-direct {v1, p0, p1}, Lax/f6/TS;-><init>(Lax/f6/WS;Z)V

    invoke-virtual {v0, v1}, Lax/f6/BS;->a(Lax/f6/b90;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void
.end method
