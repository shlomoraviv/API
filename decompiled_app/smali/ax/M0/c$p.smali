.class Lax/M0/c$p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M0/c$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M0/c$p;->a:Landroid/os/Messenger;

    return-void
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lax/M0/c$p;->a:Landroid/os/Messenger;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__sittedm_daamadie"

    const-string v1, "data_media_item_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p1, "data_options"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "data_notify_children_changed_options"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    instance-of p1, p2, Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    check-cast p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v2, 0x5

    const-string p1, "ae_mddmtiiieaatlts_m"

    const-string p1, "data_media_item_list"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p1, 0x3

    move v2, p1

    invoke-direct {p0, p1, v0}, Lax/M0/c$p;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lax/M0/c$p;->a:Landroid/os/Messenger;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lax/M0/c$p;->d(ILandroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x3

    new-instance p3, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "rri_osxevirseec_anevt"

    const-string v0, "extra_service_version"

    const/4 v2, 0x7

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_media_session_token"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    const-string p1, "data_root_hints"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lax/M0/c$p;->d(ILandroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method
