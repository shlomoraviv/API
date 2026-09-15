.class public final synthetic Lrikka/shizuku/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/jj;
.implements Lrikka/shizuku/Bd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/od;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/od;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/q1;->a:I

    iput-object p1, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/od;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrikka/shizuku/od;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lrikka/shizuku/od;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrikka/shizuku/jj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lrikka/shizuku/Bd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 15
    .line 16
    check-cast p1, Lrikka/shizuku/Bd;

    .line 17
    .line 18
    invoke-interface {p1}, Lrikka/shizuku/Bd;->a()Lrikka/shizuku/od;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    instance-of v0, p1, Lrikka/shizuku/jj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, Lrikka/shizuku/Bd;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 38
    .line 39
    check-cast p1, Lrikka/shizuku/Bd;

    .line 40
    .line 41
    invoke-interface {p1}, Lrikka/shizuku/Bd;->a()Lrikka/shizuku/od;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/q1;->b:Lrikka/shizuku/od;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
