.class public final synthetic Lrikka/shizuku/Bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/x7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/b2;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/b2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/Bc;->a:I

    iput-object p1, p0, Lrikka/shizuku/Bc;->b:Lrikka/shizuku/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/Bc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Lrikka/shizuku/Bc;->b:Lrikka/shizuku/b2;

    .line 9
    .line 10
    iget-object p1, p1, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrikka/shizuku/Ys;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Lrikka/shizuku/Bc;->b:Lrikka/shizuku/b2;

    .line 19
    .line 20
    iget-object p1, p1, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrikka/shizuku/Ys;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
