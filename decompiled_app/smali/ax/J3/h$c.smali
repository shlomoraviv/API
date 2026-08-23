.class Lax/J3/h$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lax/J3/h;


# direct methods
.method constructor <init>(Lax/J3/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/J3/h$c;->b:Lax/J3/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lax/J3/h$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    iget-object p1, p0, Lax/J3/h$c;->b:Lax/J3/h;

    const/4 v2, 0x2

    invoke-static {p1}, Lax/J3/h;->b(Lax/J3/h;)Lax/I3/b;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/J3/h$c;->b:Lax/J3/h;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/J3/h;->a(Lax/J3/h;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lax/J3/h$c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lax/I3/b;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method protected b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/J3/h$c;->b:Lax/J3/h;

    invoke-virtual {v0}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lax/K3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v1, p0, Lax/J3/h$c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/J3/h$c;->b:Lax/J3/h;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/J3/h;->c(Lax/J3/h;)Lax/J3/h$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lax/J3/h$b;->G0(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/J3/h$c;->a([Ljava/lang/Void;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/J3/h$c;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v0, 0x1

    return-void
.end method
