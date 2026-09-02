.class public Landroid/support/v7/app/AlertController$f$b;
.super Landroid/widget/CursorAdapter;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$f;->b(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final synthetic d:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final synthetic e:Landroid/support/v7/app/AlertController;

.field public final synthetic f:Landroid/support/v7/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/app/AlertController$f$b;->f:Landroid/support/v7/app/AlertController$f;

    iput-object p5, p0, Landroid/support/v7/app/AlertController$f$b;->d:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p6, p0, Landroid/support/v7/app/AlertController$f$b;->e:Landroid/support/v7/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$b;->f:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$f;->L:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$f$b;->b:I

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$b;->f:Landroid/support/v7/app/AlertController$f;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$f;->M:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$f$b;->c:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iget v0, p0, Landroid/support/v7/app/AlertController$f$b;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f$b;->d:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    iget v0, p0, Landroid/support/v7/app/AlertController$f$b;->c:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$b;->f:Landroid/support/v7/app/AlertController$f;

    iget-object p1, v0, Landroid/support/v7/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f$b;->e:Landroid/support/v7/app/AlertController;

    iget p0, v0, Landroid/support/v7/app/AlertController;->M:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
