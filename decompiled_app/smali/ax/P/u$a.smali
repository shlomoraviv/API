.class Lax/P/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    check-cast p0, [Landroid/app/RemoteInput;

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static b(Lax/P/u;)Landroid/app/RemoteInput;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/app/RemoteInput$Builder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/P/u;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/P/u;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/P/u;->e()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/P/u;->c()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/P/u;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    const/4 v4, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v2, 0x1a

    const/4 v4, 0x3

    if-lt v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/P/u;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    move v4, v3

    invoke-static {v0, v2, v3}, Lax/P/u$b;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/P/u;->f()I

    move-result p0

    const/4 v4, 0x4

    invoke-static {v0, p0}, Lax/P/u$c;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
