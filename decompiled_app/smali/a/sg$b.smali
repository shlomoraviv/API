.class public La/sg$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/sg;


# direct methods
.method public constructor <init>(La/sg;)V
    .locals 0

    iput-object p1, p0, La/sg$b;->a:La/sg;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/mg;
    .locals 0

    iget-object p0, p0, La/sg$b;->a:La/sg;

    iget-object p0, p0, La/sg;->z:La/sg$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/hg;->c()La/gg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
