.class public La/fg;
.super La/eg;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/fg$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/y9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/eg;-><init>(Landroid/content/Context;La/y9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)La/eg$a;
    .locals 2

    new-instance v1, La/fg$a;

    iget-object v0, p0, La/vf;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, La/fg$a;-><init>(La/fg;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v1
.end method
