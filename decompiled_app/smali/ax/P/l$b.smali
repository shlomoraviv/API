.class public Lax/P/l$b;
.super Lax/P/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/l$b$b;,
        Lax/P/l$b$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P/l$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lax/P/k;)V
    .locals 8

    const/4 v7, 0x0

    invoke-interface {p1}, Lax/P/k;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lax/P/l$g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lax/P/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x4

    const/16 v3, 0x1f

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_1

    const/4 v7, 0x3

    instance-of v1, p1, Lax/P/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    check-cast v1, Lax/P/n;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lax/P/n;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v7, 0x4

    iget-object v5, p0, Lax/P/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lax/P/l$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->r()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lax/P/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x3

    iget-boolean v1, p0, Lax/P/l$b;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lax/P/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    const/4 v7, 0x2

    instance-of v1, p1, Lax/P/n;

    if-eqz v1, :cond_4

    check-cast p1, Lax/P/n;

    invoke-virtual {p1}, Lax/P/n;->f()Landroid/content/Context;

    move-result-object v4

    :cond_4
    const/4 v7, 0x5

    iget-object p1, p0, Lax/P/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->y(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lax/P/l$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->r()I

    move-result p1

    const/4 v7, 0x4

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lax/P/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_7
    :goto_2
    const/4 v7, 0x4

    iget-boolean p1, p0, Lax/P/l$g;->d:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lax/P/l$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_9

    iget-boolean p1, p0, Lax/P/l$b;->i:Z

    invoke-static {v0, p1}, Lax/P/l$b$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Lax/P/l$b;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lax/P/l$b$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v7, 0x2

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lax/P/l$b;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Lax/P/l$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/P/l$b;->g:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lax/P/l$b;
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lax/P/l$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
