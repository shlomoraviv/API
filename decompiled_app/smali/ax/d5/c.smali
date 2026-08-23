.class final Lax/d5/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/d5/c$a;,
        Lax/d5/c$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    iput-object p1, p0, Lax/d5/c;->a:Ljava/lang/String;

    iput p2, p0, Lax/d5/c;->b:I

    iput-object p3, p0, Lax/d5/c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lax/d5/c;->d:Ljava/lang/Integer;

    iput p5, p0, Lax/d5/c;->e:F

    iput-boolean p6, p0, Lax/d5/c;->f:Z

    iput-boolean p7, p0, Lax/d5/c;->g:Z

    iput-boolean p8, p0, Lax/d5/c;->h:Z

    iput-boolean p9, p0, Lax/d5/c;->i:Z

    iput p10, p0, Lax/d5/c;->j:I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lax/d5/c;->e(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static b(Ljava/lang/String;Lax/d5/c$a;)Lax/d5/c;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Style:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lax/l5/a;->a(Z)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    iget v6, v0, Lax/d5/c$a;->k:I

    const-string v7, "SsaStyle"

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "sase,fner%c/mlSi%d/std/yl(x / /d/nfpgen Spploievksei lo:u/ )  :usm/t%  ae"

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v5}, Lax/l5/h0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    :try_start_0
    new-instance v9, Lax/d5/c;

    iget v5, v0, Lax/d5/c$a;->a:I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iget v5, v0, Lax/d5/c$a;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->e(Ljava/lang/String;)I

    move-result v5

    move v11, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const/4 v11, -0x1

    :goto_0
    iget v5, v0, Lax/d5/c$a;->c:I

    if-eq v5, v6, :cond_2

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    goto :goto_1

    :cond_2
    move-object v12, v8

    :goto_1
    iget v5, v0, Lax/d5/c$a;->d:I

    if-eq v5, v6, :cond_3

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    goto :goto_2

    :cond_3
    move-object v13, v8

    :goto_2
    iget v5, v0, Lax/d5/c$a;->e:I

    if-eq v5, v6, :cond_4

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->i(Ljava/lang/String;)F

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_4
    const v5, -0x800001

    const v14, -0x800001

    :goto_3
    iget v5, v0, Lax/d5/c$a;->f:I

    if-eq v5, v6, :cond_5

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v5, v0, Lax/d5/c$a;->g:I

    if-eq v5, v6, :cond_6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    iget v5, v0, Lax/d5/c$a;->h:I

    if-eq v5, v6, :cond_7

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    iget v5, v0, Lax/d5/c$a;->i:I

    if-eq v5, v6, :cond_8

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/d5/c;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v18, 0x1

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    iget v0, v0, Lax/d5/c$a;->j:I

    if-eq v0, v6, :cond_9

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/d5/c;->g(Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    goto :goto_8

    :cond_9
    const/16 v19, -0x1

    :goto_8
    invoke-direct/range {v9 .. v19}, Lax/d5/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l lm/k:Seintr/e/mplga fo:nSi //iyp/e d"

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0

    nop

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

.method private static d(I)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    move v2, v1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Lax/d5/c;->c(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    return v0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a:ogornglnntnoe kgn uiImn wi"

    const-string v1, "Ignoring unknown alignment: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "ayltSbSe"

    const-string v0, "SsaStyle"

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    or-int/2addr v2, p0

    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, -0x1

    const/4 v4, 0x5

    if-ne p0, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return v1

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse boolean value: \'"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string v2, "tslSyeba"

    const-string v2, "SsaStyle"

    const/4 v4, 0x6

    invoke-static {v2, p0, v1}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return v0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Lax/d5/c;->d(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, ": oBlnytn eognrSd otuIrgerwnkn"

    const-string v1, "Ignoring unknown BorderStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "pSlstyea"

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p0, -0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    :try_start_0
    const/4 v8, 0x7

    const-string v0, "H&"

    const-string v0, "&H"

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v8, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v8, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const/4 v8, 0x4

    const-wide v4, 0xffffffffL

    const/4 v8, 0x4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v8, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x3

    invoke-static {v0}, Lax/l5/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    const/16 p0, 0x18

    const/4 v8, 0x1

    shr-long v4, v2, p0

    const/4 v8, 0x3

    const-wide/16 v6, 0xff

    const/4 v8, 0x4

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lax/H7/e;->d(J)I

    move-result p0

    const/4 v8, 0x6

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lax/H7/e;->d(J)I

    move-result v0

    const/4 v8, 0x2

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Lax/H7/e;->d(J)I

    move-result v1

    and-long/2addr v2, v6

    invoke-static {v2, v3}, Lax/H7/e;->d(J)I

    move-result v2

    const/4 v8, 0x6

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xseinp ett rFsr//pd orie :looecloasa"

    const-string v2, "Failed to parse color expression: \'"

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p0, "\'"

    const/4 v8, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    const-string v1, "SsaStyle"

    const/4 v8, 0x5

    invoke-static {v1, p0, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    const/4 p0, 0x0

    const/4 v8, 0x2

    return-object p0
.end method

.method private static i(Ljava/lang/String;)F
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return p0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":is rel doot/e s/tienzFs pfaa"

    const-string v2, "Failed to parse font size: \'"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "ylemtSsS"

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    const/4 v3, 0x7

    return p0
.end method
