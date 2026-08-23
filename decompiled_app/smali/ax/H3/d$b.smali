.class Lax/H3/d$b;
.super Lax/H3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/H3/d;->m(Ljava/lang/String;Lax/P/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/P/l$e;

.field final synthetic b:Lax/H3/d;


# direct methods
.method constructor <init>(Lax/H3/d;Lax/P/l$e;)V
    .locals 0

    iput-object p1, p0, Lax/H3/d$b;->b:Lax/H3/d;

    iput-object p2, p0, Lax/H3/d$b;->a:Lax/P/l$e;

    invoke-direct {p0}, Lax/H3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object p2, p0, Lax/H3/d$b;->b:Lax/H3/d;

    invoke-static {p2}, Lax/H3/d;->e(Lax/H3/d;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object p2, p0, Lax/H3/d$b;->b:Lax/H3/d;

    invoke-static {p2}, Lax/H3/d;->e(Lax/H3/d;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/H3/d$b;->b:Lax/H3/d;

    invoke-static {p2}, Lax/H3/d;->e(Lax/H3/d;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    invoke-static {}, Lax/H3/d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "RtsyAc:m eBpsbtte ptiacmotrLfFmshn U oa"

    const-string v0, "fetchBitmapFromURLAsync: set bitmap to "

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v0, p4, v1

    const/4 v0, 0x1

    const/4 v2, 0x4

    aput-object p1, p4, v0

    const/4 v2, 0x5

    invoke-static {p2, p4}, Lax/K3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/H3/d$b;->a:Lax/P/l$e;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lax/P/l$e;->n(Landroid/graphics/Bitmap;)Lax/P/l$e;

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, p0, Lax/H3/d$b;->b:Lax/H3/d;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/H3/d;->d(Lax/H3/d;)Lax/P/p;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lax/H3/d$b;->a:Lax/P/l$e;

    invoke-virtual {p2}, Lax/P/l$e;->c()Landroid/app/Notification;

    move-result-object p2

    const/4 v2, 0x3

    const/16 p3, 0x19c

    invoke-virtual {p1, p3, p2}, Lax/P/p;->f(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-void
.end method
