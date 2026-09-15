.class public final synthetic Lrikka/shizuku/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/pb;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/pb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/j6;->a:I

    iput-object p1, p0, Lrikka/shizuku/j6;->b:Lrikka/shizuku/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lrikka/shizuku/j6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/j6;->b:Lrikka/shizuku/pb;

    .line 7
    .line 8
    check-cast p1, Lrikka/shizuku/ua;

    .line 9
    .line 10
    iput-boolean p2, p1, Lrikka/shizuku/ua;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lrikka/shizuku/pb;->q()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lrikka/shizuku/ua;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Lrikka/shizuku/ua;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lrikka/shizuku/j6;->b:Lrikka/shizuku/pb;

    .line 25
    .line 26
    check-cast p1, Lrikka/shizuku/m6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrikka/shizuku/m6;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lrikka/shizuku/m6;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
