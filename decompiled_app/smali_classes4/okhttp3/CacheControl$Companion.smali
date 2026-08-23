.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v2, v3}, Lax/Nb/g;->I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_13

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Cache-Control"

    invoke-static {v3, v4, v5}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    move-object v9, v6

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-static {v3, v4, v5}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    const-string v4, "=,;"

    invoke-direct {v0, v6, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v29, 0x1

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lax/Nb/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v30, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_4

    add-int/lit8 v25, v1, 0x1

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, 0x22

    const/16 v26, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v28}, Lax/Nb/g;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v23

    move/from16 v4, v25

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v31, v4

    move v4, v1

    move-object/from16 v1, v31

    goto :goto_6

    :cond_4
    move-object v2, v6

    const-string v4, ",;"

    invoke-direct {v0, v2, v4, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lax/Nb/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    move/from16 v30, v2

    goto :goto_4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_6
    const-string v5, "no-cache"

    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_6
    const-string v5, "no-store"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_7
    const-string v5, "max-age"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v12

    :cond_8
    :goto_7
    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_9
    const-string v5, "s-maxage"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_7

    :cond_a
    const-string v5, "private"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_b
    const-string v5, "public"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_c
    const-string v5, "must-revalidate"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_d
    const-string v5, "max-stale"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v17

    goto :goto_7

    :cond_e
    const-string v5, "min-fresh"

    invoke-static {v5, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v18

    goto :goto_7

    :cond_f
    const/4 v5, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_10
    const-string v1, "no-transform"

    invoke-static {v1, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v1, "immutable"

    invoke-static {v1, v3, v6}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    move-object v6, v2

    move v3, v4

    move/from16 v2, v30

    const/4 v5, 0x1

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_12
    move/from16 v30, v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v30

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_13
    if-nez v8, :cond_14

    const/16 v22, 0x0

    goto :goto_8

    :cond_14
    move-object/from16 v22, v9

    :goto_8
    new-instance v9, Lokhttp3/CacheControl;

    const/16 v23, 0x0

    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lax/Fb/g;)V

    return-object v9
.end method
