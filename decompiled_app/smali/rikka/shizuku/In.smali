.class public final synthetic Lrikka/shizuku/In;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/In;->a:I

    iput-object p2, p0, Lrikka/shizuku/In;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/In;->a:I

    .line 2
    .line 3
    check-cast p1, Lrikka/shizuku/Ln;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lrikka/shizuku/In;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrikka/shizuku/wn;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object p1, p1, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lrikka/shizuku/In;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrikka/shizuku/Mn;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_1
    iget-object p1, p1, Lrikka/shizuku/Ln;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lrikka/shizuku/In;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrikka/shizuku/T3;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_2
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
