.class public final Lj$/desugar/sun/nio/fs/h;
.super Lj$/nio/file/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/desugar/sun/nio/fs/l;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/h;->c:Lj$/desugar/sun/nio/fs/l;

    iput-object p2, p0, Lj$/desugar/sun/nio/fs/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lj$/nio/file/E;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final D()Lj$/nio/file/spi/c;
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->c:Lj$/desugar/sun/nio/fs/l;

    return-object v0
.end method

.method public final H()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "basic"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->Q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lj$/desugar/sun/nio/fs/n;

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n(Ljava/lang/String;)Lj$/nio/file/v;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_22

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "glob"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "^"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1e

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_1c

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_1a

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_19

    const/16 v10, 0x3f

    if-eq v8, v10, :cond_18

    const/16 v10, 0x7b

    if-eq v8, v10, :cond_16

    const/16 v10, 0x7d

    if-eq v8, v10, :cond_14

    const/4 v10, -0x1

    const/16 v11, 0x5b

    const/16 v12, 0x5c

    if-eq v8, v11, :cond_5

    const-string v9, ".^$+{[]|()"

    if-eq v8, v12, :cond_1

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v10, :cond_0

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_4

    add-int/2addr v5, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string v8, "\\*?[{"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v10, :cond_3

    :goto_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "No character to escape"

    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_5
    const-string v13, "[[^/]&&["

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->Z(Ljava/lang/String;I)C

    move-result v13

    const/16 v14, 0x5e

    const/16 v15, 0x2d

    if-ne v13, v14, :cond_6

    const-string v7, "\\^"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->Z(Ljava/lang/String;I)C

    move-result v13

    const/16 v16, 0x1

    const/16 v2, 0x21

    if-ne v13, v2, :cond_7

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x2

    :cond_7
    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->Z(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v15, :cond_8

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v7, 0x1

    goto :goto_2

    :cond_8
    move v5, v7

    :goto_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x5d

    if-ge v5, v13, :cond_12

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v14, :cond_9

    move v5, v8

    move v8, v13

    goto :goto_7

    :cond_9
    if-eq v13, v9, :cond_11

    if-eq v13, v12, :cond_a

    if-eq v13, v11, :cond_a

    const/16 v9, 0x26

    const/16 v17, -0x1

    if-ne v13, v9, :cond_b

    invoke-static {v0, v8}, Lj$/com/android/tools/r8/a;->Z(Ljava/lang/String;I)C

    move-result v10

    if-ne v10, v9, :cond_b

    goto :goto_4

    :cond_a
    const/16 v17, -0x1

    :goto_4
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v13, v15, :cond_10

    const-string v9, "Invalid range"

    if-eqz v2, :cond_f

    add-int/lit8 v2, v5, 0x2

    invoke-static {v0, v8}, Lj$/com/android/tools/r8/a;->Z(Ljava/lang/String;I)C

    move-result v8

    if-eqz v8, :cond_e

    if-ne v8, v14, :cond_c

    goto :goto_6

    :cond_c
    if-lt v8, v7, :cond_d

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    const/4 v2, 0x0

    :goto_5
    const/16 v9, 0x2f

    const/4 v10, -0x1

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v9, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_e
    :goto_6
    move v5, v2

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {v1, v9, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_10
    move v5, v8

    move v7, v13

    move v8, v7

    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Explicit \'name separator\' in class"

    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_12
    :goto_7
    if-ne v8, v14, :cond_13

    const-string v2, "]]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Missing \']"

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14
    const/16 v16, 0x1

    if-eqz v6, :cond_15

    const-string v2, "))"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    const/16 v16, 0x1

    if-nez v6, :cond_17

    const-string v2, "(?:(?:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Cannot nest groups"

    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_18
    const/16 v16, 0x1

    const-string v2, "[^/]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    const/16 v16, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    const/16 v16, 0x1

    if-eqz v6, :cond_1b

    const-string v2, ")|(?:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1b
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    const/16 v16, 0x1

    invoke-static {v0, v7}, Lj$/com/android/tools/r8/a;->Z(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v9, :cond_1d

    const-string v2, ".*"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    goto :goto_9

    :cond_1d
    const-string v2, "[^/]*"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v5, v7

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1e
    const/16 v16, 0x1

    if-nez v6, :cond_1f

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Missing \'}"

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v2, v0, v5}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_20
    const-string v2, "regex"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_a
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v2, Lj$/desugar/sun/nio/fs/g;

    invoke-direct {v2, v0, v1}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Syntax \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not recognized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v16, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v0, v3, v16

    const-string v0, "Requested <syntax>:<pattern> spliterator(\':\') position(%d) is out of bound in %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final o()Ljava/lang/Iterable;
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-direct {v0, p0, v3, v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(Lj$/nio/file/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/com/android/tools/r8/a;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    return-object v0
.end method

.method public final y()Lj$/nio/file/attribute/C;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
