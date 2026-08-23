.class Landroidx/fragment/app/m$j;
.super Lax/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l/a<",
        "Lax/k/g;",
        "Lax/k/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lax/k/g;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m$j;->d(Landroid/content/Context;Lax/k/g;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m$j;->e(ILandroid/content/Intent;)Lax/k/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lax/k/g;)Landroid/content/Intent;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/k/g;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lax/k/g$a;

    invoke-virtual {p2}, Lax/k/g;->d()Landroid/content/IntentSender;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/k/g$a;-><init>(Landroid/content/IntentSender;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/k/g$a;->b(Landroid/content/Intent;)Lax/k/g$a;

    move-result-object v0

    invoke-virtual {p2}, Lax/k/g;->c()I

    move-result v1

    invoke-virtual {p2}, Lax/k/g;->b()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lax/k/g$a;->c(II)Lax/k/g$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/k/g$a;->a()Lax/k/g;

    move-result-object p2

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/m;->H0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateIntent created the following intent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Lax/k/a;
    .locals 1

    new-instance v0, Lax/k/a;

    invoke-direct {v0, p1, p2}, Lax/k/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
