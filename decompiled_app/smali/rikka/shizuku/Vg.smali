.class public final Lrikka/shizuku/Vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/Zg;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Zg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/Vg;->a:I

    iput-object p1, p0, Lrikka/shizuku/Vg;->b:Lrikka/shizuku/Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Vg;->b:Lrikka/shizuku/Zg;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/Vg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, v0, Lrikka/shizuku/Zg;->m:I

    .line 41
    .line 42
    if-gt v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrikka/shizuku/Zg;->e()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, v0, Lrikka/shizuku/Zg;->c:Lrikka/shizuku/pa;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lrikka/shizuku/pa;->h:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
