.class public Lax/P/l$c;
.super Lax/P/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P/l$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lax/P/l$g;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(Lax/P/k;)V
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p1}, Lax/P/k;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lax/P/l$g;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lax/P/l$c;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/P/l$g;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/P/l$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oisScdCTeicit.otttpBnpymr$iigaraxoaoaf..ldNtxenop"

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lax/P/l$c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lax/P/l$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lax/P/l$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
