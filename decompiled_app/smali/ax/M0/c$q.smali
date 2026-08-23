.class final Lax/M0/c$q;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field private final a:Lax/M0/c$n;

.field final synthetic b:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;)V
    .locals 1

    iput-object p1, p0, Lax/M0/c$q;->b:Lax/M0/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lax/M0/c$n;

    invoke-direct {v0, p1}, Lax/M0/c$n;-><init>(Lax/M0/c;)V

    iput-object v0, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x0

    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const/4 v9, 0x7

    const-string v5, "gasnmkadatp__caea"

    const-string v5, "data_package_name"

    const/4 v9, 0x7

    const-string v6, "_ormtosdt_nthia"

    const-string v6, "data_root_hints"

    const/4 v9, 0x4

    const-string v7, "ddaio_dmi__iatmeat"

    const-string v7, "data_media_item_id"

    const/4 v9, 0x0

    const-string v8, "data_result_receiver"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "md agbneseal:nUe sh"

    const-string v1, "Unhandled message: "

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, "\n  Service version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Client version: "

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    return-void

    :pswitch_0
    const/4 v9, 0x1

    const-string v1, "ca_oxtbniacsmau_tdt_osaet"

    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    const/4 v9, 0x0

    const-string v3, "otamtn_tc_utscaaio"

    const-string v3, "data_custom_action"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lax/h/b;

    const/4 v9, 0x5

    new-instance v4, Lax/M0/c$p;

    const/4 v9, 0x1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lax/M0/c$n;->h(Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;Lax/M0/c$o;)V

    return-void

    :pswitch_1
    const-string v1, "_rsa_deapasrtaxhet"

    const-string v1, "data_search_extras"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    iget-object v2, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    const/4 v9, 0x0

    const-string v3, "data_search_query"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Lax/h/b;

    new-instance v4, Lax/M0/c$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, Lax/M0/c$n;->g(Ljava/lang/String;Landroid/os/Bundle;Lax/h/b;Lax/M0/c$o;)V

    return-void

    :pswitch_2
    const/4 v9, 0x2

    iget-object v0, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    const/4 v9, 0x1

    new-instance v1, Lax/M0/c$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lax/M0/c$n;->i(Lax/M0/c$o;)V

    const/4 v9, 0x2

    return-void

    :pswitch_3
    const/4 v9, 0x5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    move-object v1, v3

    const/4 v9, 0x0

    new-instance v3, Lax/M0/c$p;

    const/4 v9, 0x3

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v9, 0x3

    invoke-direct {v3, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    move-object v8, v4

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v7}, Lax/M0/c$n;->e(Lax/M0/c$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    const/4 v9, 0x7

    return-void

    :pswitch_4
    iget-object v1, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    const/4 v9, 0x3

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lax/h/b;

    const/4 v9, 0x0

    new-instance v3, Lax/M0/c$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v9, 0x4

    invoke-direct {v3, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v0, v3}, Lax/M0/c$n;->d(Ljava/lang/String;Lax/h/b;Lax/M0/c$o;)V

    const/4 v9, 0x4

    return-void

    :pswitch_5
    const/4 v9, 0x2

    iget-object v1, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lax/P/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v2, Lax/M0/c$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v9, 0x1

    invoke-direct {v2, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v0, v2}, Lax/M0/c$n;->f(Ljava/lang/String;Landroid/os/IBinder;Lax/M0/c$o;)V

    const/4 v9, 0x5

    return-void

    :pswitch_6
    const-string v1, "odosinpa_tta"

    const-string v1, "data_options"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v3, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    const/4 v9, 0x5

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, Lax/P/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Lax/M0/c$p;

    const/4 v9, 0x3

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v0, v1, v2}, Lax/M0/c$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lax/M0/c$o;)V

    const/4 v9, 0x0

    return-void

    :pswitch_7
    const/4 v9, 0x1

    iget-object v0, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    new-instance v1, Lax/M0/c$p;

    const/4 v9, 0x1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Lax/M0/c$n;->c(Lax/M0/c$o;)V

    const/4 v9, 0x1

    return-void

    :pswitch_8
    move-object v1, v3

    move-object v1, v3

    move-object v8, v4

    const/4 v9, 0x1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v2, p0, Lax/M0/c$q;->a:Lax/M0/c$n;

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    new-instance v7, Lax/M0/c$p;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v9, 0x5

    invoke-direct {v7, p1}, Lax/M0/c$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual/range {v2 .. v7}, Lax/M0/c$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    const-string v1, "clsgnuaa_i_idldt"

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    move v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
