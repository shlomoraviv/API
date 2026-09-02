.class public La/ik$h$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ik$h;->a(La/ik$h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/ik$h;


# direct methods
.method public constructor <init>(La/ik$h;I)V
    .locals 0

    iput-object p1, p0, La/ik$h$a;->c:La/ik$h;

    iput p2, p0, La/ik$h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a003e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ik$e;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, La/ik$e;->a(Z)V

    iget-object v0, p0, La/ik$h$a;->c:La/ik$h;

    iget-object v1, v0, La/ik$h;->c:Ljava/util/List;

    iget v0, p0, La/ik$h$a;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ik$e;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, La/ik$e;->a(Z)V

    iget-object v0, p0, La/ik$h$a;->c:La/ik$h;

    iget-object v2, v0, La/ik$h;->d:La/ik;

    iget-object v1, v0, La/ik$h;->c:Ljava/util/List;

    iget v0, p0, La/ik$h$a;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ik$e;

    invoke-virtual {v0}, La/ik$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v2, v1, v0}, La/ik;->a(La/ik;Ljava/lang/String;Z)V

    return-void
.end method
