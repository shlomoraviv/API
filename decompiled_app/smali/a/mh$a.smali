.class public La/mh$a;
.super La/ei;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/mh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:La/mh$c;

.field public final synthetic l:La/mh;


# direct methods
.method public constructor <init>(La/mh;Landroid/view/View;La/mh$c;)V
    .locals 0

    iput-object p1, p0, La/mh$a;->l:La/mh;

    iput-object p3, p0, La/mh$a;->k:La/mh$c;

    invoke-direct {p0, p2}, La/ei;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/mg;
    .locals 0

    iget-object p0, p0, La/mh$a;->k:La/mh$c;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/mh$a;->l:La/mh;

    iget-object v0, v0, La/mh;->g:La/mh$c;

    invoke-virtual {v0}, La/ji;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/mh$a;->l:La/mh;

    iget-object v0, v0, La/mh;->g:La/mh$c;

    invoke-virtual {v0}, La/ji;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
