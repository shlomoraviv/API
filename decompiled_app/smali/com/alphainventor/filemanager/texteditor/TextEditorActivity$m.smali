.class Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Z

.field final synthetic i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method

.method private A(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private C(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)I
    .locals 10

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lax/h2/a;

    new-instance v2, Ljava/io/InputStreamReader;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lax/h2/a;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lax/M1/J;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x1f40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lax/h2/a;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_6

    :catch_1
    nop

    move-object v0, v1

    goto/16 :goto_8

    :cond_1
    :goto_2
    const-string p1, ""

    if-eqz v5, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v2, v3, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v2, v3, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lax/h2/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return p2

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lax/h2/a;->a()Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x30d40

    const/4 v8, -0x3

    if-le v2, v7, :cond_5

    :try_start_5
    invoke-virtual {v1}, Lax/h2/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return v8

    :cond_5
    const/4 v2, 0x0

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->A(I)Z

    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0xa

    if-lt v4, v7, :cond_6

    :try_start_7
    invoke-virtual {v1}, Lax/h2/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    return v8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    if-nez v3, :cond_8

    :try_start_8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->D1()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v3, v7, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    if-le v7, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v7}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v8, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lax/Q1/i; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v3, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    nop

    goto :goto_8

    :goto_6
    :try_start_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string v1, "TEXT EDITOR OOM"

    invoke-virtual {p2, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_b

    :try_start_a
    invoke-virtual {v0}, Lax/h2/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_b
    const/4 p1, -0x1

    return p1

    :goto_7
    if-eqz v0, :cond_c

    :try_start_b
    invoke-virtual {v0}, Lax/h2/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_c
    throw p1

    :goto_8
    if-eqz v0, :cond_d

    :try_start_c
    invoke-virtual {v0}, Lax/h2/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_d
    const/16 p1, -0xa

    return p1
.end method

.method private D(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)I
    .locals 6

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->p1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lax/h2/a;

    new-instance v2, Ljava/io/InputStreamReader;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lax/h2/a;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lax/h2/a;->h()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const-string v0, ""

    if-eqz p2, :cond_0

    :try_start_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v2, v3, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_3

    :catch_1
    nop

    move-object v0, v1

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v2, v3, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/Q1/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lax/h2/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return p1

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lax/h2/a;->a()Z

    move-result p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lax/Q1/i; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, 0x30d40

    const/4 v5, -0x3

    if-le v3, v4, :cond_3

    :try_start_5
    invoke-virtual {v1}, Lax/h2/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return v5

    :cond_3
    const/4 v3, 0x0

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->A(I)Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lax/Q1/i; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xa

    if-lt v0, v4, :cond_4

    :try_start_7
    invoke-virtual {v1}, Lax/h2/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    return v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :try_start_8
    iget-object v3, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;

    iget-object v5, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-direct {v4, v5, v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$j;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lax/Q1/i; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    nop

    goto :goto_5

    :goto_3
    :try_start_9
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    const-string v1, "TEXT EDITOR OOM"

    invoke-virtual {p2, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/La/b;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Lax/h2/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_6
    const/4 p1, -0x1

    return p1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_b
    invoke-virtual {v0}, Lax/h2/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_7
    throw p1

    :goto_5
    if-eqz v0, :cond_8

    :try_start_c
    invoke-virtual {v0}, Lax/h2/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_8
    const/16 p1, -0xa

    return p1
.end method


# virtual methods
.method protected B(Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    iput-boolean v1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    new-instance v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;-><init>(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->X1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->W1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    sget-object v0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;->X:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->n1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$h;)V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->A1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lax/G1/a;->k()Lax/G1/a;

    move-result-object p1

    const-string v0, "text_editor_open"

    invoke-virtual {p1, v0}, Lax/G1/a;->q(Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->A1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loc"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->B1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)I

    move-result v0

    invoke-static {v0}, Lax/G1/a$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "range"

    invoke-virtual {p1, v1, v0}, Lax/G1/a$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/G1/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lax/G1/a$d;->c()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v0, 0x7f130155

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v0, 0x7f130147

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const v0, 0x7f130136

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->y([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected o()V
    .locals 2

    invoke-super {p0}, Lax/l2/p;->o()V

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/file/m;->R(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->h:Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->u1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/m;->U()V

    return-void
.end method

.method w(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Lax/kd/c;

    invoke-direct {p1, v0}, Lax/kd/c;-><init>(Lax/kd/a;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    :cond_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Lax/kd/c;->d([BII)V

    invoke-virtual {p1}, Lax/kd/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lax/kd/c;->a()V

    invoke-virtual {p1}, Lax/kd/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "US-ASCII"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    :cond_5
    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    :catch_8
    :cond_6
    :goto_4
    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C1()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DETECTED ENCODING : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->r1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    :cond_7
    if-eqz v0, :cond_8

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    :cond_8
    throw p1
.end method

.method x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V
    .locals 7

    const-string v0, "\n"

    const-string v1, "\r\n"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lax/h2/a;

    new-instance v4, Ljava/io/InputStreamReader;

    const-wide/16 v5, 0x0

    invoke-virtual {p1, p2, v5, v6}, Lcom/alphainventor/filemanager/file/m;->f1(Lcom/alphainventor/filemanager/file/l;J)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->q1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lax/h2/a;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x800

    :try_start_1
    new-array p1, p1, [C

    :cond_0
    invoke-virtual {v3, p1}, Ljava/io/Reader;->read([C)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->b2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {v2, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->b2(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    if-le p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_0
    move-exception p1

    :goto_0
    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lax/Q1/i; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lax/h2/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Lax/h2/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->C1()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DETECTED NEWLINE : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CRLF"

    goto :goto_4

    :cond_5
    const-string v0, "LF"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->s1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p2, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->t1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Lax/h2/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_7
    throw p1
.end method

.method protected varargs y([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->l1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/file/m;->X0(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->z(Lcom/alphainventor/filemanager/file/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->w(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->x(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)V

    invoke-static {}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->C(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->D(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)I

    move-result v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->z1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;I)I

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v2}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->o1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z

    iget-object v0, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->Y1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;)Lcom/alphainventor/filemanager/file/m;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->C(Lcom/alphainventor/filemanager/file/m;Lcom/alphainventor/filemanager/file/l;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;->x1(Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;Z)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, -0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method z(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 13

    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Lax/R1/c;->p()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const-wide/16 v5, 0x1e

    const/4 p1, 0x1

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    return p1

    :cond_1
    iget-object v5, p0, Lcom/alphainventor/filemanager/texteditor/TextEditorActivity$m;->i:Lcom/alphainventor/filemanager/texteditor/TextEditorActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v5, v5, 0xa

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    return p1

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    sub-long/2addr v5, v7

    sub-long/2addr v11, v5

    sub-long/2addr v11, v9

    div-long/2addr v11, v2

    const-wide/16 v2, 0x4

    mul-long v11, v11, v2

    const-wide/16 v2, 0xa

    div-long/2addr v11, v2

    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    return p1

    :cond_3
    return v4
.end method
