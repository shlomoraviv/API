.class public final Lax/Db/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Lb/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Lb/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p0, Lax/Fb/d;

    const/4 v1, 0x1

    invoke-interface {p0}, Lax/Fb/d;->b()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "jlsllintn-v.yvvlsagan> lav a t  ataje kcp.n f>Cpsaou lC-m .Klb.<gtu.iJ<aMjosnooagTetmotatelncnnpsn"

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final b(Lax/Lb/b;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Lb/b<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lax/Fb/d;

    invoke-interface {p0}, Lax/Fb/d;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, "Ko<mtCsjmtna>u aanvbgjylttn pvOkeatia ccf..pno>lT ssie.tgl o .nnopg bllse- lymaMv-vl ajelTsecojJn<uptntaaan."

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x7

    const-string v2, "othso"

    const-string v2, "short"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "float"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const-class p0, Ljava/lang/Float;

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v2, "olonbbe"

    const-string v2, "boolean"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    const-class p0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x6

    const-string v2, "void"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    const-class p0, Ljava/lang/Void;

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "olng"

    const-string v2, "long"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x2

    const-string v2, "char"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    const-class p0, Ljava/lang/Character;

    const-class p0, Ljava/lang/Character;

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "byte"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const/4 v3, 0x4

    const-string v2, "int"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x4

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const/4 v3, 0x5

    const-string v2, "bulbeo"

    const-string v2, "double"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_9

    const/4 v3, 0x5

    goto :goto_0

    :cond_9
    const/4 v3, 0x7

    const-class p0, Ljava/lang/Double;

    :goto_0
    const/4 v3, 0x2

    invoke-static {p0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
