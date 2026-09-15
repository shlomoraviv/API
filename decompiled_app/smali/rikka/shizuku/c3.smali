.class public final Lrikka/shizuku/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/i3;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lrikka/shizuku/J1;

.field public b:Lrikka/shizuku/d3;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Lrikka/shizuku/j3;


# direct methods
.method public constructor <init>(Lrikka/shizuku/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/c3;->d:Lrikka/shizuku/j3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c3;->a:Lrikka/shizuku/J1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c3;->b:Lrikka/shizuku/d3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lrikka/shizuku/I1;

    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/c3;->d:Lrikka/shizuku/j3;

    .line 9
    .line 10
    iget-object v2, v1, Lrikka/shizuku/j3;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lrikka/shizuku/I1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrikka/shizuku/c3;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v3, v0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lrikka/shizuku/E1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lrikka/shizuku/c3;->b:Lrikka/shizuku/d3;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object v2, v3, Lrikka/shizuku/E1;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v3, Lrikka/shizuku/E1;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    iput v1, v3, Lrikka/shizuku/E1;->w:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v3, Lrikka/shizuku/E1;->v:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lrikka/shizuku/I1;->b()Lrikka/shizuku/J1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrikka/shizuku/c3;->a:Lrikka/shizuku/J1;

    .line 45
    .line 46
    iget-object v0, v0, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    .line 47
    .line 48
    iget-object v0, v0, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lrikka/shizuku/a3;->d(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lrikka/shizuku/a3;->c(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lrikka/shizuku/c3;->a:Lrikka/shizuku/J1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c3;->a:Lrikka/shizuku/J1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/J1;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrikka/shizuku/c3;->a:Lrikka/shizuku/J1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/c3;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/c3;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Lrikka/shizuku/d3;

    .line 2
    .line 3
    iput-object p1, p0, Lrikka/shizuku/c3;->b:Lrikka/shizuku/d3;

    .line 4
    .line 5
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrikka/shizuku/c3;->d:Lrikka/shizuku/j3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/c3;->b:Lrikka/shizuku/d3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lrikka/shizuku/d3;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/c3;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
