.class public Lax/T/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/T/e$a;
    }
.end annotation


# static fields
.field private static final a:Lax/T/k;

.field private static final b:Lax/B/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/T/j;

    invoke-direct {v0}, Lax/T/j;-><init>()V

    sput-object v0, Lax/T/e;->a:Lax/T/k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/T/i;

    invoke-direct {v0}, Lax/T/i;-><init>()V

    sput-object v0, Lax/T/e;->a:Lax/T/k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lax/T/h;

    invoke-direct {v0}, Lax/T/h;-><init>()V

    sput-object v0, Lax/T/e;->a:Lax/T/k;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, Lax/T/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lax/T/g;

    invoke-direct {v0}, Lax/T/g;-><init>()V

    sput-object v0, Lax/T/e;->a:Lax/T/k;

    goto :goto_0

    :cond_3
    new-instance v0, Lax/T/f;

    invoke-direct {v0}, Lax/T/f;-><init>()V

    sput-object v0, Lax/T/e;->a:Lax/T/k;

    :goto_0
    new-instance v0, Lax/B/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lax/B/j;-><init>(I)V

    sput-object v0, Lax/T/e;->b:Lax/B/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lax/T/e;->a:Lax/T/k;

    invoke-virtual {v0, p0, p1, p2, p3}, Lax/T/k;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lax/Z/k$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lax/S/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILax/S/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, p1, Lax/S/e$e;

    if-eqz v2, :cond_5

    check-cast p1, Lax/S/e$e;

    invoke-virtual {p1}, Lax/S/e$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/T/e;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lax/S/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p9, :cond_3

    invoke-virtual {p1}, Lax/S/e$e;->a()I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p9, :cond_4

    invoke-virtual {p1}, Lax/S/e$e;->d()I

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-static {v1}, Lax/S/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lax/T/e$a;

    invoke-direct {v11, v0}, Lax/T/e$a;-><init>(Lax/S/h$e;)V

    invoke-virtual {p1}, Lax/S/e$e;->b()Lax/Z/i;

    move-result-object v6

    move-object v5, p0

    move/from16 v7, p6

    invoke-static/range {v5 .. v11}, Lax/Z/k;->c(Landroid/content/Context;Lax/Z/i;IZILandroid/os/Handler;Lax/Z/k$c;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object v2, Lax/T/e;->a:Lax/T/k;

    check-cast p1, Lax/S/e$c;

    move/from16 v7, p6

    invoke-virtual {v2, p0, p1, p2, v7}, Lax/T/k;->a(Landroid/content/Context;Lax/S/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0, v1}, Lax/S/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 p1, -0x3

    invoke-virtual {v0, p1, v1}, Lax/S/h$e;->c(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    sget-object p1, Lax/T/e;->b:Lax/B/j;

    invoke-static/range {p2 .. p6}, Lax/T/e;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lax/B/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 7

    sget-object v0, Lax/T/e;->a:Lax/T/k;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lax/T/k;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v6, 0x4

    if-eqz p0, :cond_0

    invoke-static {v2, v3, v4, p4, v5}, Lax/T/e;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    sget-object p2, Lax/T/e;->b:Lax/B/j;

    invoke-virtual {p2, p1, p0}, Lax/B/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 p0, 0x2d

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lax/T/e;->b:Lax/B/j;

    invoke-static {p0, p1, p2, p3, p4}, Lax/T/e;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lax/B/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v3, 0x5

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method
