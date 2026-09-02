.class public La/p8$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p8$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/p8$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:La/p8$e;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p8$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p8$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/p8$d;->m:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, La/p8$d;->x:Z

    iput v3, p0, La/p8$d;->C:I

    iput v3, p0, La/p8$d;->D:I

    iput v3, p0, La/p8$d;->J:I

    iput v3, p0, La/p8$d;->M:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, La/p8$d;->N:Landroid/app/Notification;

    iput-object p1, p0, La/p8$d;->a:Landroid/content/Context;

    iput-object p2, p0, La/p8$d;->I:Ljava/lang/String;

    iget-object v2, p0, La/p8$d;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    iget-object v1, p0, La/p8$d;->N:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, La/p8$d;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/p8$d;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(I)La/p8$d;
    .locals 0

    iput p1, p0, La/p8$d;->C:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)La/p8$d;
    .locals 2

    iget-object v1, p0, La/p8$d;->b:Ljava/util/ArrayList;

    new-instance v0, La/p8$a;

    invoke-direct {v0, p1, p2, p3}, La/p8$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)La/p8$d;
    .locals 1

    iget-object v0, p0, La/p8$d;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(La/p8$e;)La/p8$d;
    .locals 1

    iget-object v0, p0, La/p8$d;->o:La/p8$e;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/p8$d;->o:La/p8$e;

    iget-object v0, p0, La/p8$d;->o:La/p8$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La/p8$e;->a(La/p8$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/app/Notification;)La/p8$d;
    .locals 0

    iput-object p1, p0, La/p8$d;->E:Landroid/app/Notification;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)La/p8$d;
    .locals 0

    iput-object p1, p0, La/p8$d;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)La/p8$d;
    .locals 1

    invoke-static {p1}, La/p8$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/p8$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/p8$d;
    .locals 0

    iput-object p1, p0, La/p8$d;->A:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)La/p8$d;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, La/p8$d;->a(IZ)V

    return-object p0
.end method

.method public a([J)La/p8$d;
    .locals 1

    iget-object v0, p0, La/p8$d;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public a()Landroid/app/Notification;
    .locals 1

    new-instance v0, La/q8;

    invoke-direct {v0, p0}, La/q8;-><init>(La/p8$d;)V

    invoke-virtual {v0}, La/q8;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/p8$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, La/k0;->compat_notification_large_icon_max_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v0, La/k0;->compat_notification_large_icon_max_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v2, :cond_1

    return-object p1

    :cond_1
    int-to-double v6, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, p0}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v6, p0, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, La/p8$d;->N:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La/p8$d;->N:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public b(I)La/p8$d;
    .locals 0

    iput p1, p0, La/p8$d;->l:I

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)La/p8$d;
    .locals 1

    invoke-virtual {p0, p1}, La/p8$d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, La/p8$d;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)La/p8$d;
    .locals 1

    invoke-static {p1}, La/p8$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/p8$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/p8$d;
    .locals 0

    iput-object p1, p0, La/p8$d;->I:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)La/p8$d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La/p8$d;->a(IZ)V

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/p8$d;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/p8$d;->B:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, La/p8$d;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(I)La/p8$d;
    .locals 1

    iget-object v0, p0, La/p8$d;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)La/p8$d;
    .locals 2

    iget-object v1, p0, La/p8$d;->N:Landroid/app/Notification;

    invoke-static {p1}, La/p8$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)La/p8$d;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, La/p8$d;->a(IZ)V

    return-object p0
.end method

.method public d(I)La/p8$d;
    .locals 0

    iput p1, p0, La/p8$d;->D:I

    return-object p0
.end method

.method public d(Z)La/p8$d;
    .locals 0

    iput-boolean p1, p0, La/p8$d;->m:Z

    return-object p0
.end method
