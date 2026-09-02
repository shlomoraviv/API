.class public La/r8;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/r8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(La/p8$a;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, La/p8$a;->e()I

    move-result v1

    const-string v0, "icon"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, La/p8$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/p8$a;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "actionIntent"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, La/p8$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, La/p8$a;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {p0}, La/p8$a;->b()Z

    move-result v1

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extras"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/p8$a;->f()[La/t8;

    move-result-object v0

    invoke-static {v0}, La/r8;->a([La/t8;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteInputs"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, La/p8$a;->h()Z

    move-result v1

    const-string v0, "showsUserInterface"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, La/p8$a;->g()I

    move-result v1

    const-string v0, "semanticAction"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method

.method public static a(La/t8;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, La/t8;->a()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Landroid/app/Notification$Builder;La/p8$a;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p1}, La/p8$a;->e()I

    move-result v2

    invoke-virtual {p1}, La/p8$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, La/p8$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p1}, La/p8$a;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, La/p8$a;->f()[La/t8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/p8$a;->f()[La/t8;

    move-result-object v0

    invoke-static {v0}, La/r8;->a([La/t8;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.remoteInputs"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1}, La/p8$a;->c()[La/t8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/p8$a;->c()[La/t8;

    move-result-object v0

    invoke-static {v0}, La/r8;->a([La/t8;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.dataRemoteInputs"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, La/p8$a;->b()Z

    move-result v1

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    sget-object v5, La/r8;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, La/r8;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sget-object v0, La/r8;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    const-class v1, Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "extras"

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "NotificationCompat"

    const-string v0, "Notification.extras field is not of type Bundle"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v3, La/r8;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :cond_1
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v2, La/r8;->b:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v0, La/r8;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, La/r8;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit v5

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    goto :goto_0

    :goto_1
    sput-boolean v3, La/r8;->c:Z

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a([La/t8;)[Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    array-length v0, p0

    if-gtz v0, :cond_1

    return-object v2

    :cond_1
    aget-object v0, p0, v1

    invoke-static {v0}, La/r8;->a(La/t8;)Landroid/os/Bundle;

    throw v3
.end method
