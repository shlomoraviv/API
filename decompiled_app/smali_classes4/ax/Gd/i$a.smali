.class Lax/Gd/i$a;
.super Lax/ac/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Gd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/ac/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "shizuku:request-permission-reply-allowed"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {p1, v1}, Lax/Gd/i;->n(II)V

    return-void
.end method

.method public g1(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public q2(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "shizuku:attach-reply-uid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lax/Gd/i;->g(I)I

    const-string v0, "shizuku:attach-reply-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lax/Gd/i;->h(I)I

    const-string v0, "shizuku:attach-reply-patch-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lax/Gd/i;->i(I)I

    const-string v0, "shizuku:attach-reply-secontext"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/Gd/i;->j(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "shizuku:attach-reply-permission-granted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lax/Gd/i;->k(Z)Z

    const-string v0, "shizuku:attach-reply-should-show-request-permission-rationale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Lax/Gd/i;->l(Z)Z

    invoke-static {}, Lax/Gd/i;->m()V

    return-void
.end method
