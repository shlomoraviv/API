.class public Lax/d9/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/qd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/d9/n;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/d9/n;->a:Lax/qd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lax/d9/r;)Lax/d9/q;
    .locals 3

    invoke-virtual {p1}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p1

    check-cast p1, Lax/d9/t;

    invoke-virtual {p1}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object p1

    sget-object v0, Lax/d9/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lax/d9/n;->a:Lax/qd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SMB2 Message Command type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/qd/d;->f(Ljava/lang/String;)V

    new-instance v0, Lax/x9/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Lax/e9/j;

    invoke-direct {p1}, Lax/e9/j;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lax/e9/a;

    invoke-direct {p1}, Lax/e9/a;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lax/e9/v;

    invoke-direct {p1}, Lax/e9/v;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lax/e9/q;

    invoke-direct {p1}, Lax/e9/q;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lax/e9/i;

    invoke-direct {p1}, Lax/e9/i;-><init>()V

    return-object p1

    :pswitch_5
    new-instance p1, Lax/e9/A;

    invoke-direct {p1}, Lax/e9/A;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lax/e9/g;

    invoke-direct {p1}, Lax/e9/g;-><init>()V

    return-object p1

    :pswitch_7
    new-instance p1, Lax/e9/c;

    invoke-direct {p1}, Lax/e9/c;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lax/e9/s;

    invoke-direct {p1}, Lax/e9/s;-><init>()V

    return-object p1

    :pswitch_9
    new-instance p1, Lax/e9/f;

    invoke-direct {p1}, Lax/e9/f;-><init>()V

    return-object p1

    :pswitch_a
    new-instance p1, Lax/e9/o;

    invoke-direct {p1}, Lax/e9/o;-><init>()V

    return-object p1

    :pswitch_b
    new-instance p1, Lax/e9/b;

    invoke-direct {p1}, Lax/e9/b;-><init>()V

    return-object p1

    :pswitch_c
    new-instance p1, Lax/e9/e;

    invoke-direct {p1}, Lax/e9/e;-><init>()V

    return-object p1

    :pswitch_d
    new-instance p1, Lax/e9/k;

    invoke-direct {p1}, Lax/e9/k;-><init>()V

    return-object p1

    :pswitch_e
    new-instance p1, Lax/e9/y;

    invoke-direct {p1}, Lax/e9/y;-><init>()V

    return-object p1

    :pswitch_f
    new-instance p1, Lax/e9/x;

    invoke-direct {p1}, Lax/e9/x;-><init>()V

    return-object p1

    :pswitch_10
    new-instance p1, Lax/e9/t;

    invoke-direct {p1}, Lax/e9/t;-><init>()V

    return-object p1

    :pswitch_11
    new-instance p1, Lax/e9/m;

    invoke-direct {p1}, Lax/e9/m;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lax/u9/d;Lax/d9/r;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/d<",
            "**>;",
            "Lax/d9/r;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lax/d9/r;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object v0

    check-cast v0, Lax/d9/t;

    invoke-virtual {v0}, Lax/d9/t;->h()Lax/d9/m;

    move-result-object v0

    invoke-virtual {p2}, Lax/u9/e;->b()Lax/u9/c;

    move-result-object p2

    check-cast p2, Lax/d9/t;

    invoke-virtual {p2}, Lax/d9/t;->m()J

    move-result-wide v2

    sget-object p2, Lax/d9/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p2, v0, :cond_c

    const/4 v0, 0x7

    if-eq p2, v0, :cond_a

    const/16 v0, 0xa

    if-eq p2, v0, :cond_8

    const/16 v0, 0xe

    if-eq p2, v0, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_8

    return v4

    :cond_1
    check-cast p1, Lax/e9/h;

    invoke-virtual {p1}, Lax/e9/h;->o()J

    move-result-wide p1

    const-wide/32 v5, 0x11400c

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    const-wide/32 v5, 0x11c017

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    const-wide/32 v5, 0x60194

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x1440f2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_4

    const-wide/32 v5, 0x1480f2

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    sget-object p1, Lax/X8/a;->u0:Lax/X8/a;

    invoke-virtual {p1}, Lax/X8/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_5

    return v1

    :cond_5
    return v4

    :cond_6
    :goto_1
    sget-object p1, Lax/X8/a;->n0:Lax/X8/a;

    invoke-virtual {p1}, Lax/X8/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_7

    return v1

    :cond_7
    return v4

    :cond_8
    sget-object p1, Lax/X8/a;->n0:Lax/X8/a;

    invoke-virtual {p1}, Lax/X8/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_9

    return v1

    :cond_9
    return v4

    :cond_a
    sget-object p1, Lax/X8/a;->m0:Lax/X8/a;

    invoke-virtual {p1}, Lax/X8/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_b

    return v1

    :cond_b
    return v4

    :cond_c
    sget-object p1, Lax/X8/a;->w0:Lax/X8/a;

    invoke-virtual {p1}, Lax/X8/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_d

    return v1

    :cond_d
    return v4
.end method


# virtual methods
.method public c(Lax/u9/d;Lax/d9/r;)Lax/d9/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u9/d<",
            "**>;",
            "Lax/d9/r;",
            ")",
            "Lax/d9/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/d9/n;->a(Lax/d9/r;)Lax/d9/q;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lax/d9/n;->b(Lax/u9/d;Lax/d9/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lax/d9/q;->h(Lax/d9/r;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Lax/d9/q;->i(Lax/d9/r;)V

    return-object v0
.end method
