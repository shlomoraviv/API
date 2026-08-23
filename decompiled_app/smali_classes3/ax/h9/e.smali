.class public Lax/h9/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/m9/a;)Lax/h9/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/h9/b<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p0}, Lax/m9/a;->J()I

    move-result v0

    int-to-long v1, v0

    const-class v3, Lax/h9/a;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lax/l9/c$a;->f(JLjava/lang/Class;Lax/l9/c;)Lax/l9/c;

    move-result-object v1

    check-cast v1, Lax/h9/a;

    if-eqz v1, :cond_0

    sget-object v0, Lax/h9/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unhandled AvId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lax/h9/c;

    invoke-direct {v0}, Lax/h9/c;-><init>()V

    invoke-virtual {v0, p0}, Lax/h9/c;->d(Lax/m9/a;)Lax/h9/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lax/h9/g;

    invoke-direct {v0}, Lax/h9/g;-><init>()V

    invoke-virtual {v0, p0}, Lax/h9/g;->d(Lax/m9/a;)Lax/h9/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lax/h9/i;

    invoke-direct {v0}, Lax/h9/i;-><init>()V

    invoke-virtual {v0, p0}, Lax/h9/i;->d(Lax/m9/a;)Lax/h9/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lax/h9/f;

    invoke-direct {v0}, Lax/h9/f;-><init>()V

    invoke-virtual {v0, p0}, Lax/h9/f;->d(Lax/m9/a;)Lax/h9/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lax/h9/h;

    invoke-direct {v0, v1}, Lax/h9/h;-><init>(Lax/h9/a;)V

    invoke-virtual {v0, p0}, Lax/h9/h;->d(Lax/m9/a;)Lax/h9/h;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Lax/h9/d;

    invoke-direct {v0}, Lax/h9/d;-><init>()V

    invoke-virtual {v0, p0}, Lax/h9/d;->d(Lax/m9/a;)Lax/h9/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unknown AvId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
