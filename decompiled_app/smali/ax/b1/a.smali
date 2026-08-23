.class public final Lax/b1/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "c"

    const-string v0, "c"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v7, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v4, v3, :cond_5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    shr-int/2addr v7, v6

    if-eq v5, v6, :cond_2

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    move v7, v6

    if-ne v5, v6, :cond_0

    const/4 v7, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v7, 0x2

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v4

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    aput-object v2, v1, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x5

    invoke-static {p0, v2}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-object v0

    :goto_3
    :try_start_1
    const/4 v7, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v0, "columnNames"

    invoke-static {p0, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lax/b1/a;->c([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method public static final c([Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const/4 v12, 0x0

    const-string v0, "columnNames"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x6

    if-ge v5, v3, :cond_2

    const/4 v12, 0x0

    aget-object v7, p0, v5

    const/4 v12, 0x6

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x3

    add-int/2addr v10, v11

    if-lt v9, v10, :cond_1

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v0, v4, v11, v9}, Lax/Nb/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-static {v7, v2, v4, v11, v9}, Lax/Nb/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_1

    :goto_1
    const/4 v12, 0x3

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    move v6, v8

    move v6, v8

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    const/4 p0, -0x1

    const/4 v12, 0x2

    return p0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "mena"

    const-string v0, "name"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x60

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lax/b1/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 11

    const/4 v10, 0x7

    const-string v0, "c"

    const-string v0, "c"

    const/4 v10, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lax/b1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-ltz v0, :cond_0

    const/4 v10, 0x7

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    const-string p0, "c.columnNames"

    invoke-static {v1, p0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/16 v8, 0x3f

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lax/sb/h;->A([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lax/Eb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RoomCursorUtil"

    const/4 v10, 0x6

    const-string v1, "Cannot collect column names for debug purposes"

    const/4 v10, 0x7

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "uwskonn"

    const-string p0, "unknown"

    :goto_0
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column \'"

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string p1, "s. m/xi oe c:nle lmbtsAnd loa/austv oi"

    const-string p1, "\' does not exist. Available columns: "

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
