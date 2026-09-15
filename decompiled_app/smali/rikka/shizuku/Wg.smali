.class public final Lrikka/shizuku/Wg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrikka/shizuku/Zg;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Zg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Wg;->a:Lrikka/shizuku/Zg;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Wg;->a:Lrikka/shizuku/Zg;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Zg;->z:Lrikka/shizuku/Q2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/Zg;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Wg;->a:Lrikka/shizuku/Zg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Zg;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
