.class Lax/J3/h$a;
.super Lax/H3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/J3/h;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lax/J3/h;


# direct methods
.method constructor <init>(Lax/J3/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    iput-object p2, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lax/H3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lax/J3/h;->d(Lax/J3/h;Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    move-object p3, p2

    move-object p3, p2

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    invoke-static {p1, p4}, Lax/J3/h;->d(Lax/J3/h;Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    move-object p4, p2

    :cond_1
    const/4 v0, 0x3

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    invoke-static {p1}, Lax/J3/h;->b(Lax/J3/h;)Lax/I3/b;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, Lax/I3/b;->t(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lax/J3/h;->i()Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lax/K3/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/J3/h;->c(Lax/J3/h;)Lax/J3/h$b;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/J3/h$a;->b:Lax/J3/h;

    invoke-static {p2}, Lax/J3/h;->b(Lax/J3/h;)Lax/I3/b;

    move-result-object p2

    iget-object p3, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lax/I3/b;->e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lax/J3/h$b;->G0(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-void

    :catch_0
    const/4 v0, 0x6

    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    const/4 v0, 0x0

    invoke-static {p1}, Lax/J3/h;->b(Lax/J3/h;)Lax/I3/b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lax/I3/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    invoke-static {p1}, Lax/J3/h;->c(Lax/J3/h;)Lax/J3/h$b;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/J3/h$a;->b:Lax/J3/h;

    const/4 v0, 0x7

    invoke-static {p2}, Lax/J3/h;->b(Lax/J3/h;)Lax/I3/b;

    move-result-object p2

    const/4 v0, 0x4

    iget-object p3, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Lax/I3/b;->e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lax/J3/h$b;->G0(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    invoke-static {p1}, Lax/J3/h;->b(Lax/J3/h;)Lax/I3/b;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/I3/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/J3/h$a;->b:Lax/J3/h;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/J3/h;->c(Lax/J3/h;)Lax/J3/h$b;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lax/J3/h$a;->b:Lax/J3/h;

    const/4 v0, 0x4

    invoke-static {p2}, Lax/J3/h;->b(Lax/J3/h;)Lax/I3/b;

    move-result-object p2

    const/4 v0, 0x1

    iget-object p3, p0, Lax/J3/h$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lax/I3/b;->e(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lax/J3/h$b;->G0(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4
    :goto_0
    return-void
.end method
