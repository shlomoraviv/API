.class final Lax/r0/m0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/m0$b;
    }
.end annotation


# direct methods
.method static a(Lax/r0/h;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/r0/m0$a;

    invoke-direct {v0, p0}, Lax/r0/m0$a;-><init>(Lax/r0/h;)V

    invoke-static {v0}, Lax/r0/m0;->b(Lax/r0/m0$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lax/r0/m0$b;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lax/r0/m0$b;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Lax/r0/m0$b;->size()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_4

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Lax/r0/m0$b;->a(I)B

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x22

    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/4 v5, 0x6

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x0

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    ushr-int/lit8 v3, v2, 0x3

    const/4 v5, 0x6

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x30

    const/4 v5, 0x3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x30

    const/4 v5, 0x0

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x7

    const-string v2, "r//"

    const-string v2, "\\r"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "f//"

    const-string v2, "\\f"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x6

    const-string v2, "/v/"

    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x7

    const-string v2, "//n"

    const-string v2, "\\n"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x3

    const-string v2, "/b/"

    const-string v2, "\\b"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x3

    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v2, "\\\\"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const-string v2, "\\\""

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lax/r0/h;->n(Ljava/lang/String;)Lax/r0/h;

    move-result-object p0

    invoke-static {p0}, Lax/r0/m0;->a(Lax/r0/h;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
