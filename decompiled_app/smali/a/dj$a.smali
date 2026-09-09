.class public La/dj$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dj;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:La/tf;

.field public final synthetic c:La/dj;


# direct methods
.method public constructor <init>(La/dj;)V
    .locals 8

    iput-object p1, p0, La/dj$a;->c:La/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La/tf;

    iget-object v0, p0, La/dj$a;->c:La/dj;

    iget-object v0, v0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, La/dj$a;->c:La/dj;

    iget-object v7, v0, La/dj;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, La/tf;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v1, p0, La/dj$a;->b:La/tf;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, La/dj$a;->c:La/dj;

    iget-object v2, v0, La/dj;->l:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, La/dj;->m:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, La/dj$a;->b:La/tf;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
