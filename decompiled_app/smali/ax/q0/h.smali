.class public final Lax/q0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/n0/k<",
        "Lax/q0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lax/q0/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/q0/h;

    invoke-direct {v0}, Lax/q0/h;-><init>()V

    sput-object v0, Lax/q0/h;->a:Lax/q0/h;

    const-string v0, "preferences_pb"

    sput-object v0, Lax/q0/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lax/p0/h;Lax/q0/a;)V
    .locals 4

    invoke-virtual {p2}, Lax/p0/h;->Z()Lax/p0/h$b;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v0, -0x3

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lax/q0/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lax/rb/l;

    const/4 v3, 0x0

    invoke-direct {p1}, Lax/rb/l;-><init>()V

    throw p1

    :pswitch_1
    const/4 v3, 0x7

    new-instance p1, Lax/n0/a;

    const/4 v3, 0x7

    const-string p2, "Value not set."

    const/4 v3, 0x5

    invoke-direct {p1, p2, v2, v1, v2}, Lax/n0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax/Fb/g;)V

    const/4 v3, 0x4

    throw p1

    :pswitch_2
    const/4 v3, 0x5

    invoke-static {p1}, Lax/q0/f;->g(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lax/p0/h;->Y()Lax/p0/g;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lax/p0/g;->O()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "uSsgiarisevsenn.tlg.ttsLtri"

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lax/sb/n;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p3, p1, p2}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :pswitch_3
    invoke-static {p1}, Lax/q0/f;->f(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/p0/h;->X()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string v0, "vanmtl.sgiur"

    const-string v0, "value.string"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p3, p1, p2}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const/4 v3, 0x4

    invoke-static {p1}, Lax/q0/f;->e(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/p0/h;->W()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :pswitch_5
    const/4 v3, 0x7

    invoke-static {p1}, Lax/q0/f;->d(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/p0/h;->V()I

    move-result p2

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lax/q0/f;->b(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lax/p0/h;->T()D

    move-result-wide v0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v3, 0x2

    invoke-static {p1}, Lax/q0/f;->c(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/p0/h;->U()F

    move-result p2

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p2}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void

    :pswitch_8
    const/4 v3, 0x7

    invoke-static {p1}, Lax/q0/f;->a(Ljava/lang/String;)Lax/q0/d$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lax/p0/h;->R()Z

    move-result p2

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lax/q0/a;->i(Lax/q0/d$a;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :pswitch_9
    new-instance p1, Lax/n0/a;

    const-string p2, "la soe uain.uclV ls"

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Lax/n0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax/Fb/g;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)Lax/p0/h;
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lax/p0/h;->a0()Lax/p0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/p0/h$a;->D(Z)Lax/p0/h$a;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "newBuilder().setBoolean(value).build()"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/p0/h;

    return-object p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lax/p0/h;->a0()Lax/p0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lax/p0/h$a;->F(F)Lax/p0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "newBuilder().setFloat(value).build()"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Lax/p0/h;

    return-object p1

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Lax/p0/h;->a0()Lax/p0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lax/p0/h$a;->E(D)Lax/p0/h$a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p1, Lax/p0/h;

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-static {}, Lax/p0/h;->a0()Lax/p0/h$a;

    move-result-object v0

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lax/p0/h$a;->G(I)Lax/p0/h$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "newBuilder().setInteger(value).build()"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lax/p0/h;

    return-object p1

    :cond_3
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-static {}, Lax/p0/h;->a0()Lax/p0/h$a;

    move-result-object v0

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lax/p0/h$a;->H(J)Lax/p0/h$a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "newBuilder().setLong(value).build()"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p1, Lax/p0/h;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-static {}, Lax/p0/h;->a0()Lax/p0/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/p0/h$a;->I(Ljava/lang/String;)Lax/p0/h$a;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const-string v0, "s(tglbvibduarnule(wS.i)idlBr)nt).eeue"

    const-string v0, "newBuilder().setString(value).build()"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast p1, Lax/p0/h;

    const/4 v3, 0x4

    return-object p1

    :cond_5
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x7

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-static {}, Lax/p0/h;->a0()Lax/p0/h$a;

    move-result-object v0

    invoke-static {}, Lax/p0/g;->P()Lax/p0/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lax/p0/g$a;->D(Ljava/lang/Iterable;)Lax/p0/g$a;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lax/p0/h$a;->J(Lax/p0/g$a;)Lax/p0/h$a;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "arw n.b/ n eebttit) )ee)vre .( B(lr adsS(  sSlud   ugg(ne l i Sw nin erAgd)t s l teSS <   Sitg .iSB /    u nna  t rr l iuie )tn.>( dl"

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p1, Lax/p0/h;

    return-object p1

    :cond_6
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "PreferencesSerializer does not support type: "

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lax/Fb/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/q0/h;->e()Lax/q0/d;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lax/vb/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lax/q0/d;

    invoke-virtual {p0, p1, p2, p3}, Lax/q0/h;->h(Lax/q0/d;Ljava/io/OutputStream;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lax/vb/d<",
            "-",
            "Lax/q0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/n0/a;
        }
    .end annotation

    sget-object p2, Lax/p0/d;->a:Lax/p0/d$a;

    invoke-virtual {p2, p1}, Lax/p0/d$a;->a(Ljava/io/InputStream;)Lax/p0/f;

    move-result-object p1

    const/4 v4, 0x3

    const/4 p2, 0x0

    new-array p2, p2, [Lax/q0/d$b;

    const/4 v4, 0x7

    invoke-static {p2}, Lax/q0/e;->b([Lax/q0/d$b;)Lax/q0/a;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/p0/f;->M()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/p0/h;

    const/4 v4, 0x4

    sget-object v2, Lax/q0/h;->a:Lax/q0/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, p2}, Lax/q0/h;->d(Ljava/lang/String;Lax/p0/h;Lax/q0/a;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Lax/q0/d;->d()Lax/q0/d;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public e()Lax/q0/d;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lax/q0/e;->a()Lax/q0/d;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lax/q0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lax/q0/d;Ljava/io/OutputStream;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/q0/d;",
            "Ljava/io/OutputStream;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/n0/a;
        }
    .end annotation

    invoke-virtual {p1}, Lax/q0/d;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lax/p0/f;->P()Lax/p0/f$a;

    move-result-object p3

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lax/q0/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lax/q0/d$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lax/q0/h;->g(Ljava/lang/Object;)Lax/p0/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lax/p0/f$a;->D(Ljava/lang/String;Lax/p0/h;)Lax/p0/f$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p3}, Lax/r0/y$a;->s()Lax/r0/y;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lax/p0/f;

    invoke-virtual {p1, p2}, Lax/r0/a;->p(Ljava/io/OutputStream;)V

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
