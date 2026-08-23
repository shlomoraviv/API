.class final Lax/c0/b0$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lax/c0/d;)Lax/c0/d;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lax/c0/d;->f()Landroid/view/ContentInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0}, Lax/c0/d;->g(Landroid/view/ContentInfo;)Lax/c0/d;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lax/c0/H;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 p2, 0x0

    shr-int/2addr v1, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance v0, Lax/c0/b0$p;

    invoke-direct {v0, p2}, Lax/c0/b0$p;-><init>(Lax/c0/H;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method
