.class public abstract Lax/P/l$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field protected a:Lax/P/l$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/P/l$g;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lax/P/l$g;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "android.summaryText"

    const/4 v2, 0x4

    iget-object v1, p0, Lax/P/l$g;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lax/P/l$g;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v1, "android.title.big"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lax/P/l$g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const-string v1, "AMs_CMP.TroLEaxppcr.ireTtnePT.AExddoaO."

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Lax/P/k;)V
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lax/P/k;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public e(Lax/P/k;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lax/P/k;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public g(Lax/P/l$e;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lax/P/l$g;->a:Lax/P/l$e;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lax/P/l$e;->w(Lax/P/l$g;)Lax/P/l$e;

    :cond_0
    return-void
.end method
