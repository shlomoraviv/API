.class public final synthetic Lrikka/shizuku/Jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/Ln;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Ln;III)V
    .locals 0

    .line 1
    iput p4, p0, Lrikka/shizuku/Jn;->a:I

    iput-object p1, p0, Lrikka/shizuku/Jn;->b:Lrikka/shizuku/Ln;

    iput p3, p0, Lrikka/shizuku/Jn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/Jn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/Jn;->b:Lrikka/shizuku/Ln;

    .line 7
    .line 8
    iget-object v0, v0, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrikka/shizuku/wn;

    .line 11
    .line 12
    iget v1, p0, Lrikka/shizuku/Jn;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrikka/shizuku/wn;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/Jn;->b:Lrikka/shizuku/Ln;

    .line 19
    .line 20
    iget-object v0, v0, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrikka/shizuku/wn;

    .line 23
    .line 24
    iget v1, p0, Lrikka/shizuku/Jn;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrikka/shizuku/wn;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
