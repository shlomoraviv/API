.class final Lax/f6/L4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/L4;->a:Ljava/lang/String;

    iput p2, p0, Lax/f6/L4;->b:I

    iput-object p3, p0, Lax/f6/L4;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lax/f6/L4;->d:Ljava/lang/Integer;

    iput p5, p0, Lax/f6/L4;->e:F

    iput-boolean p6, p0, Lax/f6/L4;->f:Z

    iput-boolean p7, p0, Lax/f6/L4;->g:Z

    iput-boolean p8, p0, Lax/f6/L4;->h:Z

    iput-boolean p9, p0, Lax/f6/L4;->i:Z

    iput p10, p0, Lax/f6/L4;->j:I

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lax/f6/L4;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lax/f6/J4;)Lax/f6/L4;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "\'"

    const-string v0, "Style:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/f6/RC;->d(Z)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    iget v8, v2, Lax/f6/J4;->k:I

    const/4 v9, 0x0

    const-string v10, "SsaStyle"

    if-eq v0, v8, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    :try_start_0
    new-instance v11, Lax/f6/L4;

    iget v0, v2, Lax/f6/J4;->a:I

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iget v0, v2, Lax/f6/J4;->b:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/L4;->d(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v9

    goto/16 :goto_a

    :cond_1
    const/4 v13, -0x1

    :goto_0
    iget v0, v2, Lax/f6/J4;->c:I

    if-eq v0, v8, :cond_2

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/L4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v14, v9

    :goto_1
    iget v0, v2, Lax/f6/J4;->d:I

    if-eq v0, v8, :cond_3

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/L4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_2

    :cond_3
    move-object v15, v9

    :goto_2
    iget v0, v2, Lax/f6/J4;->e:I

    const v16, -0x800001

    if-eq v0, v8, :cond_4

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object/from16 v22, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v22, v9

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse font size: \'"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :goto_3
    iget v0, v2, Lax/f6/J4;->f:I

    if-eq v0, v8, :cond_5

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/L4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_4
    iget v0, v2, Lax/f6/J4;->g:I

    if-eq v0, v8, :cond_6

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/L4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    const/16 v18, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x3

    const/16 v18, 0x0

    :goto_5
    iget v0, v2, Lax/f6/J4;->h:I

    if-eq v0, v8, :cond_7

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/L4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    iget v0, v2, Lax/f6/J4;->i:I

    if-eq v0, v8, :cond_8

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/L4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v20, 0x1

    goto :goto_7

    :cond_8
    const/16 v20, 0x0

    :goto_7
    iget v0, v2, Lax/f6/J4;->j:I

    if-eq v0, v8, :cond_a

    aget-object v0, v7, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v21, v2

    goto :goto_9

    :catch_3
    :goto_8
    :try_start_4
    const-string v2, "Ignoring unknown BorderStyle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v21, -0x1

    :goto_9
    invoke-direct/range {v11 .. v21}, Lax/f6/L4;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v11

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lax/f6/RC;->d(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    shr-long v0, v2, v1

    const/16 p0, 0x8

    shr-long v6, v2, p0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    and-long/2addr v4, v8

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lax/f6/Pj0;->b(J)I

    move-result p0

    and-long/2addr v0, v8

    invoke-static {v0, v1}, Lax/f6/Pj0;->b(J)I

    move-result v0

    and-long v4, v6, v8

    invoke-static {v4, v5}, Lax/f6/Pj0;->b(J)I

    move-result v1

    invoke-static {v2, v3}, Lax/f6/Pj0;->b(J)I

    move-result v2

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color expression: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    const-string v1, "Ignoring unknown alignment: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse boolean value: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lax/f6/kM;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
