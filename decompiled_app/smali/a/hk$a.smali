.class public La/hk$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/hk;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/hk;


# direct methods
.method public constructor <init>(La/hk;I)V
    .locals 0

    iput-object p1, p0, La/hk$a;->c:La/hk;

    iput p2, p0, La/hk$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v1

    iget v0, p0, La/hk$a;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, La/hk$a;->c:La/hk;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object v1, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, La/qc;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
