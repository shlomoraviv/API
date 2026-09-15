.class public final Lrikka/shizuku/go;
.super Lrikka/shizuku/Yk;
.source "SourceFile"


# instance fields
.field public final d:Lrikka/shizuku/jo;


# direct methods
.method public constructor <init>(Lrikka/shizuku/jo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Yk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/go;->d:Lrikka/shizuku/jo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/go;->d:Lrikka/shizuku/jo;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/jo;->l:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    return v0
.end method

.method public final d(Lrikka/shizuku/ol;I)V
    .locals 4

    .line 1
    check-cast p1, Lrikka/shizuku/fo;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/go;->d:Lrikka/shizuku/jo;

    .line 4
    .line 5
    iput-object v0, p1, Lrikka/shizuku/fo;->v:Lrikka/shizuku/jo;

    .line 6
    .line 7
    iget-object v0, v0, Lrikka/shizuku/jo;->l:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    iget-object v1, p1, Lrikka/shizuku/fo;->u:Landroid/widget/CheckedTextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lrikka/shizuku/fo;->v:Lrikka/shizuku/jo;

    .line 17
    .line 18
    iget v0, v0, Lrikka/shizuku/jo;->m:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    move p2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lrikka/shizuku/fo;->v:Lrikka/shizuku/jo;

    .line 31
    .line 32
    iget p2, p2, Lrikka/shizuku/jo;->h:I

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lrikka/shizuku/fo;->v:Lrikka/shizuku/jo;

    .line 43
    .line 44
    iget-object p2, p1, Lrikka/shizuku/jo;->c:[[I

    .line 45
    .line 46
    iget p1, p1, Lrikka/shizuku/jo;->h:I

    .line 47
    .line 48
    aget-object p1, p2, p1

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lrikka/shizuku/ol;
    .locals 3

    .line 1
    new-instance p2, Lrikka/shizuku/fo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c009f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lrikka/shizuku/ol;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1020014

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 30
    .line 31
    iput-object v0, p2, Lrikka/shizuku/fo;->u:Landroid/widget/CheckedTextView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
