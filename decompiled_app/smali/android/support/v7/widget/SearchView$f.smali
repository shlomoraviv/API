.class public Landroid/support/v7/widget/SearchView$f;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView$f;->b:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroid/support/v7/widget/SearchView$f;->b:Landroid/support/v7/widget/SearchView;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->n()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->f()V

    :cond_4
    :goto_0
    return-void
.end method
