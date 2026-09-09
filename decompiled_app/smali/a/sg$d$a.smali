.class public La/sg$d$a;
.super La/ei;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/sg$d;-><init>(La/sg;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:La/sg$d;


# direct methods
.method public constructor <init>(La/sg$d;Landroid/view/View;La/sg;)V
    .locals 0

    iput-object p1, p0, La/sg$d$a;->k:La/sg$d;

    invoke-direct {p0, p2}, La/ei;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/mg;
    .locals 0

    iget-object p0, p0, La/sg$d$a;->k:La/sg$d;

    iget-object p0, p0, La/sg$d;->d:La/sg;

    iget-object p0, p0, La/sg;->y:La/sg$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La/hg;->c()La/gg;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, La/sg$d$a;->k:La/sg$d;

    iget-object p0, p0, La/sg$d;->d:La/sg;

    invoke-virtual {p0}, La/sg;->i()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/sg$d$a;->k:La/sg$d;

    iget-object p0, v0, La/sg$d;->d:La/sg;

    iget-object v0, p0, La/sg;->A:La/sg$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, La/sg;->e()Z

    const/4 v0, 0x1

    return v0
.end method
