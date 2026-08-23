.class final Lax/c0/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lax/c0/g;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lax/c0/d$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/c0/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lax/c0/h;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x4

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c0/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lax/c0/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x1

    return-void
.end method

.method public j()Lax/c0/d;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lax/c0/d;

    const/4 v3, 0x1

    new-instance v1, Lax/c0/d$e;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/c0/d$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lax/c0/e;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lax/c0/d$e;-><init>(Landroid/view/ContentInfo;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lax/c0/d;-><init>(Lax/c0/d$f;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lax/c0/d$b;->a:Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lax/c0/i;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    const/4 v1, 0x1

    return-void
.end method
