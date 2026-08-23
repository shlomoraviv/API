.class public Lax/j2/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j2/v$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/app/NotificationChannel;Lax/j2/v$a;)Z
    .locals 4

    iget-object v0, p1, Lax/j2/v$a;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p0}, Lax/j2/j;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p1, Lax/j2/v$a;->b:Ljava/lang/String;

    invoke-static {p0}, Lax/j2/k;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x0

    iget p1, p1, Lax/j2/v$a;->d:I

    const/4 v3, 0x1

    invoke-static {p0}, Lax/j2/l;->a(Landroid/app/NotificationChannel;)I

    move-result p0

    const/4 v3, 0x2

    if-eq p1, p0, :cond_2

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x7

    return p0
.end method

.method private static b(Landroid/app/NotificationManager;Lax/j2/v$a;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lax/j2/q;->a()V

    const/4 v3, 0x6

    iget-object v0, p1, Lax/j2/v$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lax/j2/v$a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, p1, Lax/j2/v$a;->d:I

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lax/j2/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p1, Lax/j2/v$a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lax/j2/r;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p1, Lax/j2/v$a;->e:Z

    invoke-static {v0, v1}, Lax/j2/s;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v3, 0x6

    iget v1, p1, Lax/j2/v$a;->f:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lax/j2/t;->a(Landroid/app/NotificationChannel;I)V

    :cond_1
    const/4 v3, 0x2

    iget-boolean v1, p1, Lax/j2/v$a;->g:Z

    invoke-static {v0, v1}, Lax/j2/u;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v3, 0x5

    iget-object v1, p1, Lax/j2/v$a;->h:[J

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lax/j2/f;->a(Landroid/app/NotificationChannel;[J)V

    :cond_2
    const/4 v3, 0x6

    iget-boolean v1, p1, Lax/j2/v$a;->i:Z

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lax/j2/g;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_3
    const/4 v3, 0x1

    iget-boolean p1, p1, Lax/j2/v$a;->j:Z

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lax/j2/h;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {p0, v0}, Lax/j2/i;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v3, 0x0

    return-void
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/NotificationChannel;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lax/j2/m;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lax/j2/n;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static d([Lax/j2/v$a;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    array-length v1, p0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v4, 0x1

    aget-object v3, p0, v2

    const/4 v4, 0x7

    iget-object v3, v3, Lax/j2/v$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Context;[Lax/j2/v$a;)V
    .locals 6

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v5, 0x3

    if-nez p0, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lax/j2/e;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3}, Lax/j2/m;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lax/j2/n;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {p1, v3}, Lax/j2/v;->d([Lax/j2/v$a;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const-string v4, "miscellaneous"

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v5, 0x3

    invoke-static {p0, v3}, Lax/j2/o;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "Delete Channel Error"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :catch_1
    :goto_2
    const/4 v5, 0x7

    array-length v1, p1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    const/4 v5, 0x3

    aget-object v3, p1, v2

    const/4 v5, 0x4

    iget-object v4, v3, Lax/j2/v$a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v4}, Lax/j2/v;->c(Ljava/util/List;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    invoke-static {v4, v3}, Lax/j2/v;->a(Landroid/app/NotificationChannel;Lax/j2/v$a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, v3}, Lax/j2/v;->b(Landroid/app/NotificationManager;Lax/j2/v$a;)V

    const/4 v5, 0x7

    goto :goto_4

    :cond_3
    invoke-static {p0, v3}, Lax/j2/v;->b(Landroid/app/NotificationManager;Lax/j2/v$a;)V

    :cond_4
    :goto_4
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    :goto_5
    const/4 v5, 0x0

    return-void
.end method
