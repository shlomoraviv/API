.class Lax/n7/c;
.super Lax/y7/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final Y:Landroid/util/JsonReader;

.field private final Z:Lax/n7/a;

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lax/y7/i;

.field private m0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/n7/a;Landroid/util/JsonReader;)V
    .locals 1

    invoke-direct {p0}, Lax/y7/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    iput-object p1, p0, Lax/n7/c;->Z:Lax/n7/a;

    iput-object p2, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    return-void
.end method

.method private O0()V
    .locals 2

    iget-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    sget-object v1, Lax/y7/i;->m0:Lax/y7/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lax/y7/i;->n0:Lax/y7/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/z7/v;->a(Z)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lax/y7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Lax/n7/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    iget-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    iget-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Landroid/util/JsonToken;->END_DOCUMENT:Landroid/util/JsonToken;

    :goto_1
    sget-object v3, Lax/n7/c$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lax/n7/c;->m0:Ljava/lang/String;

    iput-object v1, p0, Lax/n7/c;->l0:Lax/y7/i;

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->k0:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    iget-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lax/y7/i;->m0:Lax/y7/i;

    goto :goto_2

    :cond_3
    sget-object v0, Lax/y7/i;->n0:Lax/y7/i;

    :goto_2
    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->l0:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    goto :goto_3

    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->q0:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->o0:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    goto :goto_3

    :cond_4
    const-string v0, "false"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->p0:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->Z:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    iget-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->Y:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->X:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    iget-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->q:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    :goto_3
    iget-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    return-object v0

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

.method public a()Ljava/math/BigInteger;
    .locals 2

    invoke-direct {p0}, Lax/n7/c;->O0()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void
.end method

.method public d()B
    .locals 1

    invoke-direct {p0}, Lax/n7/c;->O0()V

    iget-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/n7/c;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Lax/y7/i;
    .locals 1

    iget-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    return-object v0
.end method

.method public j()Ljava/math/BigDecimal;
    .locals 2

    invoke-direct {p0}, Lax/n7/c;->O0()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()D
    .locals 2

    invoke-direct {p0}, Lax/n7/c;->O0()V

    iget-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lax/y7/c;
    .locals 1

    iget-object v0, p0, Lax/n7/c;->Z:Lax/n7/a;

    return-object v0
.end method

.method public p()F
    .locals 1

    invoke-direct {p0}, Lax/n7/c;->O0()V

    iget-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    invoke-direct {p0}, Lax/n7/c;->O0()V

    iget-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v0()Lax/y7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    if-eqz v0, :cond_2

    sget-object v1, Lax/n7/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const-string v0, "}"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->Z:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    return-object p0

    :cond_1
    iget-object v0, p0, Lax/n7/c;->Y:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const-string v0, "]"

    iput-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    sget-object v0, Lax/y7/i;->X:Lax/y7/i;

    iput-object v0, p0, Lax/n7/c;->l0:Lax/y7/i;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public x()J
    .locals 2

    invoke-direct {p0}, Lax/n7/c;->O0()V

    iget-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()S
    .locals 1

    invoke-direct {p0}, Lax/n7/c;->O0()V

    iget-object v0, p0, Lax/n7/c;->m0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method
