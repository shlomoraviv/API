.class public final synthetic Lrikka/shizuku/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/E9;

.field public final synthetic c:Lrikka/shizuku/xo;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/E9;Lrikka/shizuku/xo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrikka/shizuku/u9;->a:I

    iput-object p1, p0, Lrikka/shizuku/u9;->b:Lrikka/shizuku/E9;

    iput-object p2, p0, Lrikka/shizuku/u9;->c:Lrikka/shizuku/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/u9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/u9;->b:Lrikka/shizuku/E9;

    .line 7
    .line 8
    iget-object v1, v0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lrikka/shizuku/u9;->c:Lrikka/shizuku/xo;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrikka/shizuku/E9;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/u9;->b:Lrikka/shizuku/E9;

    .line 22
    .line 23
    iget-object v1, v0, Lrikka/shizuku/E9;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lrikka/shizuku/u9;->c:Lrikka/shizuku/xo;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, v2, Lrikka/shizuku/xo;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 36
    .line 37
    iget-object v2, v2, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, v0, Lrikka/shizuku/E9;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lrikka/shizuku/qo;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/u9;->b:Lrikka/shizuku/E9;

    .line 46
    .line 47
    iget-object v1, p0, Lrikka/shizuku/u9;->c:Lrikka/shizuku/xo;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lrikka/shizuku/E9;->a(Lrikka/shizuku/xo;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
