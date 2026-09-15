.class public final Lrikka/shizuku/Dh;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lrikka/shizuku/Eh;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Eh;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Dh;->c:Lrikka/shizuku/Eh;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lrikka/shizuku/Eh;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p4, p3

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p4, 0x10100a7

    .line 20
    .line 21
    .line 22
    filled-new-array {p4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    filled-new-array {p2, p3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v1, p3, [I

    .line 35
    .line 36
    filled-new-array {p4, v1}, [[I

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-direct {v1, p4, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v1, p0, Lrikka/shizuku/Dh;->b:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget p2, p1, Lrikka/shizuku/Eh;->j:I

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p1, Lrikka/shizuku/Eh;->k:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const p4, 0x1010367

    .line 56
    .line 57
    .line 58
    const v0, -0x10100a7

    .line 59
    .line 60
    .line 61
    filled-new-array {p4, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const v1, 0x10100a1

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v1, p1, Lrikka/shizuku/Eh;->k:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-virtual {v1, p4, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget p1, p1, Lrikka/shizuku/Eh;->j:I

    .line 83
    .line 84
    invoke-static {p2, p1}, Lrikka/shizuku/E6;->c(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v1, p1}, Lrikka/shizuku/E6;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    filled-new-array {p2, v1, p1}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, p3, [I

    .line 97
    .line 98
    filled-new-array {v0, p4, p2}, [[I

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v0, p0, Lrikka/shizuku/Dh;->a:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Dh;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p3, p0, Lrikka/shizuku/Dh;->c:Lrikka/shizuku/Eh;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p3, Lrikka/shizuku/Eh;->j:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    iget p3, p3, Lrikka/shizuku/Eh;->j:I

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lrikka/shizuku/Dh;->a:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    invoke-direct {p3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    move-object v2, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    :cond_1
    :goto_0
    sget-object p3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p1
.end method
