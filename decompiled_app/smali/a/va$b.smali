.class public La/va$b;
.super La/ua$a;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/va;


# direct methods
.method public constructor <init>(La/va;)V
    .locals 0

    iput-object p1, p0, La/va$b;->b:La/va;

    invoke-direct {p0}, La/ua$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, La/va$b;->b:La/va;

    iget-object v1, p0, La/va;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, La/va$c;

    invoke-direct {v0, p0, p1, p2}, La/va$c;-><init>(La/va;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/va;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
