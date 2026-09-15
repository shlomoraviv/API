.class public final Lrikka/shizuku/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/Km;->a:I

    iput-object p2, p0, Lrikka/shizuku/Km;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lrikka/shizuku/Km;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Km;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->U:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    if-eq p2, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x17

    .line 32
    .line 33
    if-eq p2, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->S:Landroid/widget/SeekBar;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "SeekBarPreference"

    .line 45
    .line 46
    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_4
    :goto_0
    return v0

    .line 57
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/Km;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
