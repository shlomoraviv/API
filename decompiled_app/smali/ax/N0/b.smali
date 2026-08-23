.class public Lax/N0/b;
.super Lax/P/l$g;


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/P/l$g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/N0/b;->e:[I

    return-void
.end method


# virtual methods
.method public b(Lax/P/k;)V
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p1}, Lax/P/k;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Lax/N0/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/N0/b;->e:[I

    iget-object v2, p0, Lax/N0/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lax/N0/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lax/N0/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public d(Lax/P/k;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public e(Lax/P/k;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Landroid/app/PendingIntent;)Lax/N0/b;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/N0/b;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lax/N0/b;
    .locals 1

    iput-object p1, p0, Lax/N0/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs j([I)Lax/N0/b;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/N0/b;->e:[I

    const/4 v0, 0x3

    return-object p0
.end method

.method public k(Z)Lax/N0/b;
    .locals 1

    return-object p0
.end method
