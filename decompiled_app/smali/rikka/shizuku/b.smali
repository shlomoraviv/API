.class public final Lrikka/shizuku/b;
.super Lrikka/shizuku/C;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/b;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lrikka/shizuku/C;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lrikka/shizuku/x;)Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/b;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lrikka/shizuku/C;->b(Lrikka/shizuku/x;)Lrikka/shizuku/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Lrikka/shizuku/x;->y()Lrikka/shizuku/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :sswitch_1
    return-object p1

    .line 16
    :sswitch_2
    invoke-virtual {p1}, Lrikka/shizuku/x;->x()Lrikka/shizuku/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_3
    invoke-virtual {p1}, Lrikka/shizuku/x;->w()Lrikka/shizuku/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lrikka/shizuku/A8;)Lrikka/shizuku/u;
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lrikka/shizuku/C;->c(Lrikka/shizuku/A8;)Lrikka/shizuku/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :pswitch_0
    return-object p1

    .line 11
    :pswitch_1
    iget-object p1, p1, Lrikka/shizuku/r;->a:[B

    .line 12
    .line 13
    new-instance v0, Lrikka/shizuku/p;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lrikka/shizuku/p;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrikka/shizuku/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrikka/shizuku/q;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lrikka/shizuku/q;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p1}, Lrikka/shizuku/q;-><init>(Z[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_2
    iget-object p1, p1, Lrikka/shizuku/r;->a:[B

    .line 36
    .line 37
    new-instance v0, Lrikka/shizuku/m;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lrikka/shizuku/m;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object p1, p1, Lrikka/shizuku/r;->a:[B

    .line 44
    .line 45
    new-instance v0, Lrikka/shizuku/w8;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lrikka/shizuku/w8;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object p1, p1, Lrikka/shizuku/r;->a:[B

    .line 52
    .line 53
    invoke-static {p1}, Lrikka/shizuku/e;->r([B)Lrikka/shizuku/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    iget-object p1, p1, Lrikka/shizuku/r;->a:[B

    .line 59
    .line 60
    invoke-static {p1}, Lrikka/shizuku/c;->r([B)Lrikka/shizuku/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
