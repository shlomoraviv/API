.class public final Lrikka/shizuku/r1;
.super Lrikka/shizuku/dg;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/dd;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/r1;->b:I

    iput-object p2, p0, Lrikka/shizuku/r1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrikka/shizuku/dg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/r1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/r1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/T6;->d()Lrikka/shizuku/Zs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/r1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmoe/shizuku/manager/MainActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrikka/shizuku/T6;->d()Lrikka/shizuku/Zs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/r1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrikka/shizuku/T6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrikka/shizuku/T6;->d()Lrikka/shizuku/Zs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lrikka/shizuku/r1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lrikka/shizuku/r1;

    .line 36
    .line 37
    iget-object v0, v0, Lrikka/shizuku/r1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lrikka/shizuku/s1;

    .line 40
    .line 41
    invoke-interface {v0}, Lrikka/shizuku/at;->d()Lrikka/shizuku/Zs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lrikka/shizuku/r1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lrikka/shizuku/s1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
