.class public Lax/G1/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/G1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v9, 0x5

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v9, v6

    const/4 v7, 0x1

    const/4 v9, 0x1

    if-ge v0, v4, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lcom/alphainventor/filemanager/file/l;

    const/4 v9, 0x5

    invoke-interface {v4}, Lax/R1/c;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x6

    if-nez v2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    if-ne v2, v6, :cond_6

    const/4 v2, 0x3

    const/4 v9, 0x7

    goto :goto_3

    :cond_1
    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x7

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-ne v2, v7, :cond_3

    const/4 v2, 0x0

    const/4 v2, 0x3

    :cond_3
    :goto_1
    if-ne v2, v6, :cond_6

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->D()Lax/R1/v;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v4}, Lcom/alphainventor/filemanager/file/l;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v5}, Lax/R1/v;->h()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    move-object v3, v4

    move-object v3, v4

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x6

    if-nez v4, :cond_6

    const-string v3, "_xsmifeied"

    const-string v3, "file_mixed"

    :cond_6
    :goto_3
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_d

    const/4 v9, 0x7

    if-eq v2, v7, :cond_b

    const/4 v9, 0x5

    if-eq v2, v6, :cond_9

    const/4 v9, 0x2

    if-eq v2, v5, :cond_8

    return-object v1

    :cond_8
    const/4 v9, 0x2

    const-string p0, "mixed"

    const/4 v9, 0x5

    return-object p0

    :cond_9
    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v9, 0x7

    if-ne p0, v7, :cond_a

    const/4 v9, 0x4

    const-string p0, "leif"

    const-string p0, "file"

    const/4 v9, 0x7

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {p0}, Lax/G1/a;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0

    :cond_a
    const-string p0, "eflmi"

    const-string p0, "files"

    const/4 v9, 0x7

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-static {p0}, Lax/G1/a;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    return-object p0

    :cond_b
    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v7, :cond_c

    const-string p0, "rid"

    const-string p0, "dir"

    const/4 v9, 0x2

    return-object p0

    :cond_c
    const/4 v9, 0x3

    const-string p0, "isdr"

    const-string p0, "dirs"

    const/4 v9, 0x3

    return-object p0

    :cond_d
    const-string p0, "nnnwouo"

    const-string p0, "unknown"

    return-object p0
.end method
