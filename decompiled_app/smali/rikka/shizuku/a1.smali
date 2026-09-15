.class public final synthetic Lrikka/shizuku/a1;
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
    iput p2, p0, Lrikka/shizuku/a1;->a:I

    iput-object p1, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/od;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/o1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 12
    .line 13
    check-cast v0, Lrikka/shizuku/Z0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 17
    .line 18
    check-cast v0, Lrikka/shizuku/Z0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/o1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrikka/shizuku/o1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 15
    .line 16
    check-cast v0, Lrikka/shizuku/Z0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrikka/shizuku/Z0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 23
    .line 24
    check-cast v0, Lrikka/shizuku/Z0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lrikka/shizuku/Z0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/a1;->a:I

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
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 15
    .line 16
    check-cast v0, Lrikka/shizuku/o1;

    .line 17
    .line 18
    check-cast p1, Lrikka/shizuku/Bd;

    .line 19
    .line 20
    invoke-interface {p1}, Lrikka/shizuku/Bd;->a()Lrikka/shizuku/od;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Lrikka/shizuku/jj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lrikka/shizuku/Bd;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 40
    .line 41
    check-cast v0, Lrikka/shizuku/Z0;

    .line 42
    .line 43
    check-cast p1, Lrikka/shizuku/Bd;

    .line 44
    .line 45
    invoke-interface {p1}, Lrikka/shizuku/Bd;->a()Lrikka/shizuku/od;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    instance-of v0, p1, Lrikka/shizuku/jj;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p1, Lrikka/shizuku/Bd;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 65
    .line 66
    check-cast v0, Lrikka/shizuku/Z0;

    .line 67
    .line 68
    check-cast p1, Lrikka/shizuku/Bd;

    .line 69
    .line 70
    invoke-interface {p1}, Lrikka/shizuku/Bd;->a()Lrikka/shizuku/od;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 16
    .line 17
    check-cast v0, Lrikka/shizuku/Z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/a1;->b:Lrikka/shizuku/od;

    .line 25
    .line 26
    check-cast v0, Lrikka/shizuku/Z0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
