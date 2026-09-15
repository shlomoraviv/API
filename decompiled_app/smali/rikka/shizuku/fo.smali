.class public final Lrikka/shizuku/fo;
.super Lrikka/shizuku/ol;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public u:Landroid/widget/CheckedTextView;

.field public v:Lrikka/shizuku/jo;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrikka/shizuku/fo;->v:Lrikka/shizuku/jo;

    .line 2
    .line 3
    iget-object p1, p1, Lrikka/shizuku/jo;->k:Lrikka/shizuku/t7;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/ol;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->H(Lrikka/shizuku/ol;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v3, p0, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 31
    .line 32
    if-ne v3, v2, :cond_4

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_4
    :goto_0
    iget v0, p1, Lrikka/shizuku/t7;->a:I

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lrikka/shizuku/t7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrikka/preference/SimpleMenuPreference;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lrikka/preference/SimpleMenuPreference;->E(Lrikka/preference/SimpleMenuPreference;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    iget-object p1, p1, Lrikka/shizuku/t7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;

    .line 51
    .line 52
    iget-object v0, p1, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->R:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lmoe/shizuku/manager/settings/IntegerSimpleMenuPreference;->B(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object p1, p0, Lrikka/shizuku/fo;->v:Lrikka/shizuku/jo;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lrikka/shizuku/fo;->v:Lrikka/shizuku/jo;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
