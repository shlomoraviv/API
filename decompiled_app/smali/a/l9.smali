.class public La/l9;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:La/q9;

.field public static final b:La/kb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/kb<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, La/p9;

    invoke-direct {v0}, La/p9;-><init>()V

    :goto_0
    sput-object v0, La/l9;->a:La/q9;

    goto :goto_1

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    new-instance v0, La/o9;

    invoke-direct {v0}, La/o9;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-static {}, La/n9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, La/n9;

    invoke-direct {v0}, La/n9;-><init>()V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    new-instance v0, La/m9;

    invoke-direct {v0}, La/m9;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, La/q9;

    invoke-direct {v0}, La/q9;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v1, La/kb;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, La/kb;-><init>(I)V

    sput-object v1, La/l9;->b:La/kb;

    return-void
.end method

.method public static a(Landroid/content/Context;La/e9$a;Landroid/content/res/Resources;IILa/h9$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, La/e9$d;

    move-object v1, p0

    move-object v3, p5

    move p0, p4

    move-object v4, p6

    if-eqz v0, :cond_3

    check-cast p1, La/e9$d;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p1}, La/e9$d;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x1

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p1}, La/e9$d;->c()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_1
    invoke-virtual {p1}, La/e9$d;->b()La/xa;

    move-result-object v2

    invoke-static/range {v1 .. v7}, La/ya;->a(Landroid/content/Context;La/xa;La/h9$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v0, La/l9;->a:La/q9;

    check-cast p1, La/e9$b;

    invoke-virtual {v0, v1, p1, p2, p0}, La/q9;->a(Landroid/content/Context;La/e9$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2, v4}, La/h9$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x3

    invoke-virtual {v3, v0, v4}, La/h9$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    sget-object v1, La/l9;->b:La/kb;

    invoke-static {p2, p3, p0}, La/l9;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, La/kb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v1, La/l9;->a:La/q9;

    invoke-virtual/range {v1 .. v6}, La/q9;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, La/l9;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, La/l9;->b:La/kb;

    invoke-virtual {v0, v1, p0}, La/kb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/ya$f;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, La/l9;->a:La/q9;

    invoke-virtual {v0, p0, p1, p2, p3}, La/q9;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/ya$f;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    sget-object v1, La/l9;->b:La/kb;

    invoke-static {p0, p1, p2}, La/l9;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/kb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method
