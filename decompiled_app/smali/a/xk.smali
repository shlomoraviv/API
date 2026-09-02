.class public La/xk;
.super Landroid/app/Fragment;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/xk$b;,
        La/xk$c;
    }
.end annotation


# instance fields
.field public b:La/xk$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(La/xk;)La/xk$c;
    .locals 0

    iget-object p0, p0, La/xk;->b:La/xk$c;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, La/xk$c;

    iput-object p1, p0, La/xk;->b:La/xk$c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    new-instance v1, La/xk$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, La/xk$b;-><init>(La/xk;La/xk$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, La/xk;->b:La/xk$c;

    return-void
.end method
