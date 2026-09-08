.class public Lc/h/e/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Lc/h/e/j;

.field private static final b:Lc/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/h/e/i;

    invoke-direct {v0}, Lc/h/e/i;-><init>()V

    sput-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lc/h/e/h;

    invoke-direct {v0}, Lc/h/e/h;-><init>()V

    sput-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lc/h/e/g;

    invoke-direct {v0}, Lc/h/e/g;-><init>()V

    sput-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 5
    invoke-static {}, Lc/h/e/f;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Lc/h/e/f;

    invoke-direct {v0}, Lc/h/e/f;-><init>()V

    sput-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lc/h/e/e;

    invoke-direct {v0}, Lc/h/e/e;-><init>()V

    sput-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lc/h/e/j;

    invoke-direct {v0}, Lc/h/e/j;-><init>()V

    sput-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    .line 9
    :goto_0
    new-instance v0, Lc/e/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/e/e;-><init>(I)V

    sput-object v0, Lc/h/e/d;->b:Lc/e/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lc/h/e/d;->g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/h/j/b$f;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lc/h/e/j;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/h/j/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc/h/d/c/c$a;Landroid/content/res/Resources;IILc/h/d/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v1, p1, Lc/h/d/c/c$d;

    if-eqz v1, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lc/h/d/c/c$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/h/d/c/c$d;->a()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {v0}, Lc/h/d/c/c$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lc/h/d/c/c$d;->b()Lc/h/j/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lc/h/j/b;->g(Landroid/content/Context;Lc/h/j/a;Lc/h/d/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Lc/h/e/d;->a:Lc/h/e/j;

    move-object v0, p1

    check-cast v0, Lc/h/d/c/c$b;

    invoke-virtual {v1, p0, v0, p2, p4}, Lc/h/e/j;->b(Landroid/content/Context;Lc/h/d/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p5, v0, p6}, Lc/h/d/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 8
    invoke-virtual {p5, v1, p6}, Lc/h/d/c/f$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 9
    sget-object v1, Lc/h/e/d;->b:Lc/e/e;

    invoke-static {p2, p3, p4}, Lc/h/e/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/h/e/j;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lc/h/e/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lc/h/e/d;->b:Lc/e/e;

    invoke-virtual {p2, p1, p0}, Lc/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lc/h/e/d;->b:Lc/e/e;

    invoke-static {p0, p1, p2}, Lc/h/e/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lc/h/e/d;->a:Lc/h/e/j;

    invoke-virtual {v0, p1}, Lc/h/e/j;->i(Landroid/graphics/Typeface;)Lc/h/d/c/c$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p0, p1, v1, p2}, Lc/h/e/j;->b(Landroid/content/Context;Lc/h/d/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
