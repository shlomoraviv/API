.class Lax/P/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Person;)Lax/P/s;
    .locals 3

    new-instance v0, Lax/P/s$c;

    invoke-direct {v0}, Lax/P/s$c;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/P/s$c;->f(Ljava/lang/CharSequence;)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/P/s$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/P/s$c;->g(Ljava/lang/String;)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/P/s$c;->e(Ljava/lang/String;)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/P/s$c;->b(Z)Lax/P/s$c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lax/P/s$c;->d(Z)Lax/P/s$c;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/P/s$c;->a()Lax/P/s;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method static b(Lax/P/s;)Landroid/app/Person;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {p0}, Lax/P/s;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/P/s;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/P/s;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/P/s;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/P/s;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/P/s;->e()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/P/s;->f()Z

    move-result p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
