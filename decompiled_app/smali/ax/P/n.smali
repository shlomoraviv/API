.class Lax/P/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/P/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/n$e;,
        Lax/P/n$c;,
        Lax/P/n$a;,
        Lax/P/n$b;,
        Lax/P/n$d;,
        Lax/P/n$f;,
        Lax/P/n$g;,
        Lax/P/n$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Lax/P/l$e;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lax/P/l$e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lax/P/n;->f:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lax/P/n;->g:Landroid/os/Bundle;

    iput-object v1, v0, Lax/P/n;->c:Lax/P/l$e;

    iget-object v2, v1, Lax/P/l$e;->a:Landroid/content/Context;

    iput-object v2, v0, Lax/P/n;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iget-object v5, v1, Lax/P/l$e;->K:Ljava/lang/String;

    invoke-static {v2, v5}, Lax/P/n$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    iput-object v5, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Lax/P/l$e;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v5, v1, Lax/P/l$e;->S:Landroid/app/Notification;

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-wide v7, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v8, v1, Lax/P/l$e;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lax/P/l$e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lax/P/l$e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lax/P/l$e;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lax/P/l$e;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lax/P/l$e;->h:Landroid/app/PendingIntent;

    iget v11, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lax/P/l$e;->l:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lax/P/l$e;->t:I

    iget v11, v1, Lax/P/l$e;->u:I

    iget-boolean v12, v1, Lax/P/l$e;->v:Z

    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ge v3, v6, :cond_6

    iget-object v2, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lax/P/l$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_5

    move-object v3, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_6
    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lax/P/l$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v11, :cond_7

    move-object v2, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v2}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, Lax/P/n$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_7
    iget-object v2, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lax/P/l$e;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, v1, Lax/P/l$e;->o:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lax/P/l$e;->m:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lax/P/l$e;->p:Lax/P/l$g;

    instance-of v3, v2, Lax/P/l$f;

    if-eqz v3, :cond_8

    check-cast v2, Lax/P/l$f;

    invoke-virtual {v2}, Lax/P/l$f;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_9

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lax/P/l$a;

    invoke-direct {v0, v12}, Lax/P/n;->b(Lax/P/l$a;)V

    goto :goto_8

    :cond_8
    iget-object v2, v1, Lax/P/l$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v3, :cond_9

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lax/P/l$a;

    invoke-direct {v0, v12}, Lax/P/n;->b(Lax/P/l$a;)V

    goto :goto_9

    :cond_9
    iget-object v2, v1, Lax/P/l$e;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lax/P/n;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Lax/P/l$e;->H:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lax/P/n;->d:Landroid/widget/RemoteViews;

    iget-object v3, v1, Lax/P/l$e;->I:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lax/P/n;->e:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lax/P/l$e;->n:Z

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lax/P/l$e;->z:Z

    invoke-static {v3, v11}, Lax/P/n$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lax/P/l$e;->w:Ljava/lang/String;

    invoke-static {v3, v11}, Lax/P/n$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lax/P/l$e;->y:Ljava/lang/String;

    invoke-static {v3, v11}, Lax/P/n$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lax/P/l$e;->x:Z

    invoke-static {v3, v11}, Lax/P/n$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget v3, v1, Lax/P/l$e;->P:I

    iput v3, v0, Lax/P/n;->h:I

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lax/P/l$e;->C:Ljava/lang/String;

    invoke-static {v3, v11}, Lax/P/n$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Lax/P/l$e;->E:I

    invoke-static {v3, v11}, Lax/P/n$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget v11, v1, Lax/P/l$e;->F:I

    invoke-static {v3, v11}, Lax/P/n$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v11, v1, Lax/P/l$e;->G:Landroid/app/Notification;

    invoke-static {v3, v11}, Lax/P/n$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v11, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v12, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v11, v12}, Lax/P/n$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_b

    iget-object v2, v1, Lax/P/l$e;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lax/P/n;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v1, Lax/P/l$e;->V:Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lax/P/n;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_b
    iget-object v2, v1, Lax/P/l$e;->V:Ljava/util/ArrayList;

    :goto_a
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-static {v12, v11}, Lax/P/n$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_c
    iget-object v2, v1, Lax/P/l$e;->J:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lax/P/n;->i:Landroid/widget/RemoteViews;

    iget-object v2, v1, Lax/P/l$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v1}, Lax/P/l$e;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "android.car.EXTENSIONS"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_d
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    :goto_c
    iget-object v15, v1, Lax/P/l$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v1, Lax/P/l$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/P/l$a;

    invoke-static {v9}, Lax/P/o;->a(Lax/P/l$a;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_e
    const-string v9, "invisible_actions"

    invoke-virtual {v2, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lax/P/l$e;->d()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lax/P/n;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_10

    iget-object v6, v1, Lax/P/l$e;->U:Ljava/lang/Object;

    if-eqz v6, :cond_10

    iget-object v9, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lax/P/n$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_10
    const/16 v6, 0x18

    if-lt v2, v6, :cond_13

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lax/P/l$e;->D:Landroid/os/Bundle;

    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lax/P/l$e;->s:[Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Lax/P/n$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v6, v1, Lax/P/l$e;->H:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_11

    iget-object v9, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lax/P/n$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_11
    iget-object v6, v1, Lax/P/l$e;->I:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_12

    iget-object v9, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lax/P/n$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_12
    iget-object v6, v1, Lax/P/l$e;->J:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_13

    iget-object v9, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-static {v9, v6}, Lax/P/n$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_13
    if-lt v2, v4, :cond_15

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Lax/P/l$e;->L:I

    invoke-static {v6, v9}, Lax/P/n$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lax/P/l$e;->r:Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Lax/P/n$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Lax/P/l$e;->M:Ljava/lang/String;

    invoke-static {v6, v9}, Lax/P/n$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-wide v11, v1, Lax/P/l$e;->O:J

    invoke-static {v6, v11, v12}, Lax/P/n$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget v9, v1, Lax/P/l$e;->P:I

    invoke-static {v6, v9}, Lax/P/n$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Lax/P/l$e;->B:Z

    if-eqz v6, :cond_14

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, v1, Lax/P/l$e;->A:Z

    invoke-static {v6, v9}, Lax/P/n$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_14
    iget-object v6, v1, Lax/P/l$e;->K:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_15
    if-lt v2, v3, :cond_16

    iget-object v2, v1, Lax/P/l$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_d
    if-ge v10, v3, :cond_16

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    check-cast v6, Lax/P/s;

    iget-object v9, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6}, Lax/P/s;->h()Landroid/app/Person;

    move-result-object v6

    invoke-static {v9, v6}, Lax/P/n$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_17

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Lax/P/l$e;->R:Z

    invoke-static {v3, v6}, Lax/P/n$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-static {v7}, Lax/P/l$d;->a(Lax/P/l$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-static {v3, v6}, Lax/P/n$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lax/P/l$e;->N:Lax/Q/d;

    if-eqz v3, :cond_17

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Lax/Q/d;->c()Landroid/content/LocusId;

    move-result-object v3

    invoke-static {v6, v3}, Lax/P/n$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_17
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_18

    iget v3, v1, Lax/P/l$e;->Q:I

    if-eqz v3, :cond_18

    iget-object v6, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Lax/P/n$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_18
    iget-boolean v1, v1, Lax/P/l$e;->T:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lax/P/n;->c:Lax/P/l$e;

    iget-boolean v1, v1, Lax/P/l$e;->x:Z

    if-eqz v1, :cond_19

    iput v8, v0, Lax/P/n;->h:I

    goto :goto_e

    :cond_19
    const/4 v1, 0x1

    iput v1, v0, Lax/P/n;->h:I

    :goto_e
    iget-object v1, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v5, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v5, Landroid/app/Notification;->defaults:I

    iget-object v3, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v4, :cond_1b

    iget-object v1, v0, Lax/P/n;->c:Lax/P/l$e;

    iget-object v1, v1, Lax/P/l$e;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-static {v1, v2}, Lax/P/n$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v1, v0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Lax/P/n;->h:I

    invoke-static {v1, v2}, Lax/P/n$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method

.method private b(Lax/P/l$a;)V
    .locals 6

    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    invoke-virtual {p1}, Lax/P/l$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    move v5, v3

    if-lt v0, v2, :cond_1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lax/P/l$a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/P/l$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lax/P/n$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->o()I

    move-result v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lax/P/l$a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/P/l$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lax/P/n$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lax/P/l$a;->e()[Lax/P/u;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/P/l$a;->e()[Lax/P/u;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lax/P/u;->b([Lax/P/u;)[Landroid/app/RemoteInput;

    move-result-object v1

    const/4 v5, 0x1

    array-length v2, v1

    :goto_3
    const/4 v5, 0x4

    if-ge v3, v2, :cond_3

    const/4 v5, 0x5

    aget-object v4, v1, v3

    const/4 v5, 0x6

    invoke-static {v0, v4}, Lax/P/n$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lax/P/l$a;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lax/P/l$a;->c()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const-string v2, ".asontaoesrraeods.nptrlpeRilddeGwpile"

    const-string v2, "android.support.allowGeneratedReplies"

    const/4 v5, 0x4

    invoke-virtual {p1}, Lax/P/l$a;->b()Z

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Lax/P/l$a;->b()Z

    move-result v3

    const/4 v5, 0x7

    invoke-static {v0, v3}, Lax/P/n$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/4 v5, 0x7

    const-string v3, "android.support.action.semanticAction"

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/P/l$a;->f()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    const/16 v3, 0x1c

    const/4 v5, 0x7

    if-lt v2, v3, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/P/l$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Lax/P/n$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/4 v5, 0x4

    const/16 v3, 0x1d

    const/4 v5, 0x7

    if-lt v2, v3, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/P/l$a;->j()Z

    move-result v3

    invoke-static {v0, v3}, Lax/P/n$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const/16 v3, 0x1f

    const/4 v5, 0x3

    if-lt v2, v3, :cond_8

    invoke-virtual {p1}, Lax/P/l$a;->i()Z

    move-result v2

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lax/P/n$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    const/4 v5, 0x1

    const-string v2, "android.support.action.showsUserInterface"

    const/4 v5, 0x5

    invoke-virtual {p1}, Lax/P/l$a;->g()Z

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lax/P/n$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    const/4 v5, 0x3

    iget-object p1, p0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x7

    invoke-static {v0}, Lax/P/n$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lax/P/n$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lax/B/b;

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lax/B/b;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lax/B/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lax/B/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/P/s;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lax/P/s;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lax/P/s;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-object v0
.end method

.method private h(Landroid/app/Notification;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    const/4 v1, 0x3

    iget v0, p1, Landroid/app/Notification;->defaults:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 2

    iget-object v0, p0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/P/n;->c:Lax/P/l$e;

    const/4 v3, 0x1

    iget-object v0, v0, Lax/P/l$e;->p:Lax/P/l$g;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lax/P/l$g;->b(Lax/P/k;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lax/P/l$g;->e(Lax/P/k;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lax/P/n;->d()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lax/P/n;->c:Lax/P/l$e;

    const/4 v3, 0x0

    iget-object v1, v1, Lax/P/l$e;->H:Landroid/widget/RemoteViews;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lax/P/l$g;->d(Lax/P/k;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iget-object v1, p0, Lax/P/n;->c:Lax/P/l$e;

    const/4 v3, 0x5

    iget-object v1, v1, Lax/P/l$e;->p:Lax/P/l$g;

    invoke-virtual {v1, p0}, Lax/P/l$g;->f(Lax/P/k;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-static {v2}, Lax/P/l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lax/P/l$g;->a(Landroid/os/Bundle;)V

    :cond_6
    const/4 v3, 0x2

    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lax/P/n;->h:I

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-static {v0}, Lax/P/n$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x1

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget v1, p0, Lax/P/n;->h:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lax/P/n;->h(Landroid/app/Notification;)V

    :cond_1
    invoke-static {v0}, Lax/P/n$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x5

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x2

    if-nez v1, :cond_2

    iget v1, p0, Lax/P/n;->h:I

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lax/P/n;->h(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lax/P/n;->g:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lax/P/n;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/P/n;->d:Landroid/widget/RemoteViews;

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lax/P/n;->e:Landroid/widget/RemoteViews;

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lax/P/n;->i:Landroid/widget/RemoteViews;

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    const/4 v4, 0x0

    iget v1, p0, Lax/P/n;->h:I

    if-eqz v1, :cond_8

    invoke-static {v0}, Lax/P/n$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    iget v1, p0, Lax/P/n;->h:I

    if-ne v1, v3, :cond_7

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lax/P/n;->h(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Lax/P/n$a;->f(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Lax/P/n;->h:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_8

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lax/P/n;->h(Landroid/app/Notification;)V

    :cond_8
    const/4 v4, 0x2

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/P/n;->a:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method
