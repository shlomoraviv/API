.class public Lax/P/b;
.super Lax/Q/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/b$f;,
        Lax/P/b$b;,
        Lax/P/b$e;,
        Lax/P/b$d;,
        Lax/P/b$c;
    }
.end annotation


# direct methods
.method public static synthetic n(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/P/d;->i(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v0, 0x2

    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lax/P/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lax/P/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static q(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v6, 0x0

    if-ge v2, v3, :cond_2

    const/4 v6, 0x2

    aget-object v3, p1, v2

    const/4 v6, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v6, 0x5

    if-ge v3, v4, :cond_0

    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uPs os ssrsieeern psiif irmensrtmoo"

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lez v2, :cond_3

    const/4 v6, 0x4

    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v6, 0x4

    if-lez v2, :cond_6

    const/4 v6, 0x1

    array-length v4, p1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    array-length v4, p1

    const/4 v6, 0x4

    if-ge v1, v4, :cond_6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x4

    aget-object v5, p1, v1

    aput-object v5, v3, v2

    const/4 v6, 0x0

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v6, 0x7

    instance-of v0, p0, Lax/P/b$f;

    if-eqz v0, :cond_7

    move-object v0, p0

    const/4 v6, 0x6

    check-cast v0, Lax/P/b$f;

    invoke-interface {v0, p2}, Lax/P/b$f;->b(I)V

    :cond_7
    const/4 v6, 0x5

    invoke-static {p0, p1, p2}, Lax/P/b$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_8
    instance-of p1, p0, Lax/P/b$e;

    const/4 v6, 0x7

    if-eqz p1, :cond_9

    new-instance p1, Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lax/P/b$a;

    invoke-direct {v0, v3, p0, p2}, Lax/P/b$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    const/4 v6, 0x2

    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lax/P/b$d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    return p0

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Lax/P/b$c;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x17

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lax/P/b$b;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_3
    const/4 v3, 0x3

    return v2
.end method

.method public static s(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static t(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method
