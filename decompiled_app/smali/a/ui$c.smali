.class public La/ui$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:La/ui;


# direct methods
.method public constructor <init>(La/ui;)V
    .locals 0

    iput-object p1, p0, La/ui$c;->b:La/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v0, p1

    check-cast v0, La/ui$d;

    invoke-virtual {v0}, La/ui$d;->a()La/yd$c;

    move-result-object v0

    invoke-virtual {v0}, La/yd$c;->e()V

    iget-object v0, p0, La/ui$c;->b:La/ui;

    iget-object v0, v0, La/ui;->d:La/hi;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, La/ui$c;->b:La/ui;

    iget-object v0, v0, La/ui;->d:La/hi;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
