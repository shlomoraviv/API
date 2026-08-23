.class Lax/y3/s0$b;
.super Lax/n3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/f<",
        "Lax/y3/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/y3/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y3/s0$b;

    invoke-direct {v0}, Lax/y3/s0$b;-><init>()V

    sput-object v0, Lax/y3/s0$b;->b:Lax/y3/s0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/y3/s0$b;->s(Lax/L3/j;)Lax/y3/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lax/y3/s0;

    invoke-virtual {p0, p1, p2}, Lax/y3/s0$b;->t(Lax/y3/s0;Lax/L3/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method public s(Lax/L3/j;)Lax/y3/s0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Lax/n3/c;->h(Lax/L3/j;)V

    invoke-static {p1}, Lax/n3/a;->q(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    const-string v2, "h3s23w"

    const-string v2, "w32h32"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lax/y3/s0;->q:Lax/y3/s0;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "64hm46"

    const-string v2, "w64h64"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v0, Lax/y3/s0;->X:Lax/y3/s0;

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string v2, "w128h128"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    sget-object v0, Lax/y3/s0;->Y:Lax/y3/s0;

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const-string v2, "5w25o662"

    const-string v2, "w256h256"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lax/y3/s0;->Z:Lax/y3/s0;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const-string v2, "w480h320"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    sget-object v0, Lax/y3/s0;->k0:Lax/y3/s0;

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    const-string v2, "w640h480"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    sget-object v0, Lax/y3/s0;->l0:Lax/y3/s0;

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    const-string v2, "w960h640"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    sget-object v0, Lax/y3/s0;->m0:Lax/y3/s0;

    goto :goto_1

    :cond_7
    const-string v2, "8h746bw12"

    const-string v2, "w1024h768"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    sget-object v0, Lax/y3/s0;->n0:Lax/y3/s0;

    goto :goto_1

    :cond_8
    const-string v2, "w2048h1536"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lax/y3/s0;->o0:Lax/y3/s0;

    :goto_1
    const/4 v4, 0x5

    if-nez v1, :cond_9

    const/4 v4, 0x2

    invoke-static {p1}, Lax/n3/c;->n(Lax/L3/j;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lax/n3/c;->e(Lax/L3/j;)V

    :cond_9
    const/4 v4, 0x1

    return-object v0

    :cond_a
    const/4 v4, 0x0

    new-instance v1, Lax/L3/i;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kownntbU nag "

    const-string v3, "Unknown tag: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v4, 0x0

    new-instance v0, Lax/L3/i;

    const/4 v4, 0x5

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lax/y3/s0;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lax/y3/s0$a;->a:[I

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "a ggeo tcn:reUtidz"

    const-string v1, "Unrecognized tag: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2

    :pswitch_0
    const/4 v2, 0x4

    const-string p1, "w2048h1536"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :pswitch_1
    const-string p1, "w1024h768"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v2, 0x7

    const-string p1, "w960h640"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v2, 0x7

    const-string p1, "w640h480"

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "p4h800w3"

    const-string p1, "w480h320"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :pswitch_5
    const/4 v2, 0x2

    const-string p1, "w256h256"

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :pswitch_6
    const/4 v2, 0x3

    const-string p1, "w128h128"

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void

    :pswitch_7
    const-string p1, "66wth4"

    const-string p1, "w64h64"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :pswitch_8
    const/4 v2, 0x3

    const-string p1, "3hsw32"

    const-string p1, "w32h32"

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
