.class public Lax/Va/e;
.super Lcom/google/gson/stream/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Va/e$h;,
        Lax/Va/e$f;,
        Lax/Va/e$l;,
        Lax/Va/e$d;,
        Lax/Va/e$g;,
        Lax/Va/e$j;,
        Lax/Va/e$k;,
        Lax/Va/e$i;,
        Lax/Va/e$e;
    }
.end annotation


# instance fields
.field final X:Lax/Va/e$g;

.field private final Y:Lax/Va/e$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Va/e$h<",
            "Lax/Va/e$j;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lax/Va/e$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Va/e$h<",
            "Lax/Va/e$k;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lax/Va/e$j;

.field private l0:Lax/Va/e$j;

.field private m0:Lax/Va/e$k;

.field private n0:Lax/Va/e$k;

.field private o0:Lcom/google/gson/stream/JsonToken;

.field private p0:Z

.field private final q:Lorg/xmlpull/v1/XmlPullParser;

.field private q0:Z

.field private r0:Z

.field private s0:Ljava/lang/String;

.field private final t0:Lax/Va/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Va/c<",
            "Lax/Va/e$i;",
            ">;"
        }
    .end annotation
.end field

.field private final u0:Lax/Va/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Va/c<",
            "Lax/Va/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lcom/google/gson/stream/JsonToken;

.field private w0:I

.field private x0:Z

.field private final y0:Lax/Va/e$l;

.field private final z0:Lax/Va/e$d;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lax/Va/d;Lax/Va/e$g;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Lax/Va/e$h;

    new-instance v1, Lax/Va/e$a;

    invoke-direct {v1, p0}, Lax/Va/e$a;-><init>(Lax/Va/e;)V

    invoke-direct {v0, v1}, Lax/Va/e$h;-><init>(Lax/Va/e$f;)V

    iput-object v0, p0, Lax/Va/e;->Y:Lax/Va/e$h;

    new-instance v0, Lax/Va/e$h;

    new-instance v1, Lax/Va/e$b;

    invoke-direct {v1, p0}, Lax/Va/e$b;-><init>(Lax/Va/e;)V

    invoke-direct {v0, v1}, Lax/Va/e$h;-><init>(Lax/Va/e$f;)V

    iput-object v0, p0, Lax/Va/e;->Z:Lax/Va/e$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Va/e;->q0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Va/e;->r0:Z

    new-instance v1, Lax/Va/c;

    invoke-direct {v1}, Lax/Va/c;-><init>()V

    iput-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    new-instance v1, Lax/Va/c;

    invoke-direct {v1}, Lax/Va/c;-><init>()V

    iput-object v1, p0, Lax/Va/e;->u0:Lax/Va/c;

    iput v0, p0, Lax/Va/e;->w0:I

    new-instance v0, Lax/Va/e$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/Va/e$l;-><init>(Lax/Va/e;Lax/Va/e$a;)V

    iput-object v0, p0, Lax/Va/e;->y0:Lax/Va/e$l;

    new-instance v1, Lax/Va/e$d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lax/Va/e$d;-><init>(Lax/Va/e;I)V

    iput-object v1, p0, Lax/Va/e;->z0:Lax/Va/e$d;

    invoke-interface {p2}, Lax/Va/d;->a()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    iput-object p2, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p3, p0, Lax/Va/e;->X:Lax/Va/e$g;

    const/4 v1, -0x1

    iput v1, v0, Lax/Va/e$l;->a:I

    :try_start_0
    invoke-interface {p2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string p1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    iget-boolean p3, p3, Lax/Va/e$g;->d:Z

    invoke-interface {p2, p1, p3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lax/E8/j;

    invoke-direct {p2, p1}, Lax/E8/j;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private B()Lax/Va/e$l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    iget-object v1, p0, Lax/Va/e;->y0:Lax/Va/e$l;

    invoke-virtual {v1}, Lax/Va/e$l;->a()V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v3, p0, Lax/Va/e;->r0:Z

    iput v2, v1, Lax/Va/e$l;->a:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/Va/e;->r0:Z

    iput v5, v1, Lax/Va/e$l;->a:I

    iput-object v0, v1, Lax/Va/e$l;->c:Ljava/lang/String;

    return-object v1

    :cond_2
    iput v4, v1, Lax/Va/e$l;->a:I

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/Va/e$l;->b:Ljava/lang/String;

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/Va/e$l;->d:Ljava/lang/String;

    return-object v1

    :cond_3
    iput v3, v1, Lax/Va/e$l;->a:I

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/Va/e$l;->b:Ljava/lang/String;

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/Va/e$l;->d:Ljava/lang/String;

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lax/Va/e;->z0:Lax/Va/e$d;

    iget-object v2, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v2}, Lax/Va/e$d;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, p0, Lax/Va/e;->z0:Lax/Va/e$d;

    iput-object v0, v1, Lax/Va/e$l;->e:Lax/Va/e$d;

    :cond_4
    return-object v1

    :cond_5
    iput-boolean v3, p0, Lax/Va/e;->p0:Z

    :goto_0
    iput v2, v1, Lax/Va/e$l;->a:I

    return-object v1
.end method

.method private C()Lcom/google/gson/stream/JsonToken;
    .locals 1

    iget-object v0, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax/Va/e$j;->a:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private F(Lax/Va/e$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lax/Va/e;->r0:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/Va/e;->d(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lax/Va/e;->p()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->c()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->p()V

    invoke-direct {p0}, Lax/Va/e;->p()V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->p()V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    const/4 v0, 0x0

    iput v0, p0, Lax/Va/e;->w0:I

    invoke-direct {p0}, Lax/Va/e;->p()V

    :goto_0
    iget-object v0, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v0, v0, Lax/Va/e$g;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    iget-object v1, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v1, v1, Lax/Va/e$g;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v1}, Lax/Va/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lax/Va/e$l;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lax/Va/e;->u0:Lax/Va/c;

    :goto_2
    invoke-virtual {v1}, Lax/Va/c;->j()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Va/e$e;

    iget v2, v2, Lax/Va/e$e;->a:I

    if-le v2, v0, :cond_2

    invoke-virtual {v1}, Lax/Va/c;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lax/Va/c;->j()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/Va/e$e;

    iget v2, v2, Lax/Va/e$e;->a:I

    if-ge v2, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$e;

    iput-object p1, v0, Lax/Va/e$e;->b:Ljava/lang/String;

    return-void

    :cond_4
    :goto_3
    new-instance v2, Lax/Va/e$e;

    invoke-direct {v2, v0, p1}, Lax/Va/e$e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lax/Va/c;->h(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G(Lax/Va/e$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v0, v0, Lax/Va/e$g;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v1, Lax/Va/e$i;->X:Lax/Va/e$i;

    invoke-virtual {v0, v1}, Lax/Va/c;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lax/Va/e;->J(Lax/Va/e$l;)V

    return-void

    :cond_0
    iget-object v0, p1, Lax/Va/e$l;->e:Lax/Va/e$d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v1, Lax/Va/e$i;->X:Lax/Va/e$i;

    invoke-virtual {v0, v1}, Lax/Va/c;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lax/Va/e$l;->e:Lax/Va/e$d;

    invoke-direct {p0, p1}, Lax/Va/e;->f(Lax/Va/e$d;)V

    return-void

    :cond_1
    sget-object p1, Lax/Va/e$c;->a:[I

    iget-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, p1}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object p1, p0, Lax/Va/e;->t0:Lax/Va/c;

    iget-object v0, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v0, v0, Lax/Va/e$g;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lax/Va/e$i;->l0:Lax/Va/e$i;

    goto :goto_0

    :cond_2
    sget-object v0, Lax/Va/e$i;->Y:Lax/Va/e$i;

    :goto_0
    invoke-virtual {p1, v0}, Lax/Va/c;->h(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First expectedToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not begin_object/begin_array)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, p1}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object p1, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v0, Lax/Va/e$i;->X:Lax/Va/e$i;

    invoke-virtual {p1, v0}, Lax/Va/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private J(Lax/Va/e$l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$i;

    iget-object v1, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v1, v1, Lax/Va/e$g;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lax/Va/e$i;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/Va/e;->u0:Lax/Va/c;

    invoke-virtual {v1}, Lax/Va/c;->j()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lax/Va/e;->u0:Lax/Va/c;

    invoke-virtual {v1}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/Va/e$e;

    iget v2, v1, Lax/Va/e$e;->a:I

    iget-object v3, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v2, v2, Lax/Va/e$g;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v2}, Lax/Va/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lax/Va/e$l;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, v1, Lax/Va/e$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->p()V

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$i;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v3, Lax/Va/e$i;->m0:Lax/Va/e$i;

    invoke-virtual {v0, v3}, Lax/Va/c;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v3, Lax/Va/e$i;->X:Lax/Va/e$i;

    invoke-virtual {v0, v3}, Lax/Va/c;->h(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lax/Va/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Va/e;->s0:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v1, Lax/Va/e$i;->n0:Lax/Va/e$i;

    invoke-virtual {v0, v1}, Lax/Va/c;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lax/Va/e;->q:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0}, Lax/Va/e$l;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Va/e;->h(Ljava/lang/String;)V

    iput-boolean v2, p0, Lax/Va/e;->r0:Z

    :cond_5
    iget-object v0, p1, Lax/Va/e$l;->e:Lax/Va/e$d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v1, v0, Lax/Va/e$g;->j:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lax/Va/e$g;->i:Ljava/util/Set;

    iget-object v1, p0, Lax/Va/e;->s0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$i;

    sget-object v1, Lax/Va/e$i;->m0:Lax/Va/e$i;

    if-eq v0, v1, :cond_8

    sget-object v1, Lax/Va/e$i;->n0:Lax/Va/e$i;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v1, Lax/Va/e$i;->X:Lax/Va/e$i;

    invoke-virtual {v0, v1}, Lax/Va/c;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lax/Va/e$l;->e:Lax/Va/e$d;

    invoke-direct {p0, p1}, Lax/Va/e;->f(Lax/Va/e$d;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attributes data in primitive scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method private L(Lax/Va/e$l;)Z
    .locals 4

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lax/Va/e$l;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lax/Va/e;->d(Ljava/lang/String;Z)V

    return v1

    :cond_0
    new-instance v0, Lax/E8/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process text \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/Va/e$l;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' inside scope "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {p1}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/E8/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p1, Lax/Va/e$l;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lax/Va/e;->d(Ljava/lang/String;Z)V

    return v2

    :cond_2
    iget v0, p0, Lax/Va/e;->w0:I

    const-string v3, "$"

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/Va/e;->w0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget v0, p0, Lax/Va/e;->w0:I

    add-int/2addr v0, v1

    iput v0, p0, Lax/Va/e;->w0:I

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0, v3}, Lax/Va/e;->h(Ljava/lang/String;)V

    iget-object p1, p1, Lax/Va/e$l;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lax/Va/e;->d(Ljava/lang/String;Z)V

    return v2
.end method

.method private M(Lcom/google/gson/stream/JsonToken;)V
    .locals 1

    iget-object v0, p0, Lax/Va/e;->Y:Lax/Va/e$h;

    invoke-virtual {v0}, Lax/Va/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$j;

    iput-object p1, v0, Lax/Va/e$j;->a:Lcom/google/gson/stream/JsonToken;

    const/4 p1, 0x0

    iput-object p1, v0, Lax/Va/e$j;->b:Lax/Va/e$j;

    iget-object p1, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    if-nez p1, :cond_0

    iput-object v0, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    iput-object v0, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    return-void

    :cond_0
    iput-object p1, v0, Lax/Va/e$j;->b:Lax/Va/e$j;

    iput-object v0, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/Va/e;->Z:Lax/Va/e$h;

    invoke-virtual {v0}, Lax/Va/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$k;

    iput-object p1, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lax/Va/e$k;->b:Lax/Va/e$k;

    iget-object p1, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    if-nez p1, :cond_0

    iput-object v0, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    iput-object v0, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    return-void

    :cond_0
    iput-object p1, v0, Lax/Va/e$k;->b:Lax/Va/e$k;

    iput-object v0, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    iget-object v1, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const-string v3, "$"

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v2}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0, v1}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v1}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0, v0}, Lax/Va/e;->N(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lax/Va/e;->N(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lax/Va/e$c;->a:[I

    iget-object v4, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iput-object v1, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    iget-object v0, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v1, v0, Lax/Va/e$g;->c:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lax/Va/e$g;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lax/Va/e$g;->h:Ljava/util/Set;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_5

    iget-object v1, p0, Lax/Va/e;->s0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v1, Lax/Va/e$i;->k0:Lax/Va/e$i;

    invoke-virtual {v0, v1}, Lax/Va/c;->h(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v1}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v1}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v1}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0, v2}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0, v0}, Lax/Va/e;->N(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lax/Va/e;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v1, Lax/Va/e$i;->Z:Lax/Va/e$i;

    invoke-virtual {v0, v1}, Lax/Va/c;->h(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    iget-object v0, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    return-void

    :cond_7
    iput-object v1, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$i;

    invoke-direct {p0}, Lax/Va/e;->C()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v1, v1, Lax/Va/e$g;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v1, v4}, Lax/Va/c;->a(I)I

    invoke-direct {p0, v2}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v2, Lax/Va/e$i;->Z:Lax/Va/e$i;

    invoke-virtual {v1, v2}, Lax/Va/c;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v2, Lax/Va/e$i;->X:Lax/Va/e$i;

    invoke-virtual {v1, v2}, Lax/Va/c;->h(Ljava/lang/Object;)V

    sget-object v1, Lax/Va/e$i;->n0:Lax/Va/e$i;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0, v1}, Lax/Va/c;->h(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-direct {p0}, Lax/Va/e;->x()Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0}, Lax/Va/c;->j()I

    move-result v0

    iget-object v1, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v1, v1, Lax/Va/e$g;->a:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lax/Va/e;->C()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-direct {p0, v5}, Lax/Va/e;->l(Z)V

    :cond_9
    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Lax/Va/c;->b(II)I

    move-result v0

    iget-object v1, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v1, v1, Lax/Va/e$g;->a:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lax/Va/e;->C()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v2, Lax/Va/e$i;->l0:Lax/Va/e$i;

    invoke-virtual {v1, v0, v2}, Lax/Va/c;->i(ILjava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v3, Lax/Va/e$i;->Y:Lax/Va/e$i;

    invoke-virtual {v1, v0, v3}, Lax/Va/c;->i(ILjava/lang/Object;)V

    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v1}, Lax/Va/c;->j()I

    move-result v1

    add-int/2addr v0, v5

    if-le v1, v0, :cond_b

    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v1, v0}, Lax/Va/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lax/Va/e$i;->X:Lax/Va/e$i;

    if-eq v1, v3, :cond_c

    :cond_b
    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v3, Lax/Va/e$i;->X:Lax/Va/e$i;

    invoke-virtual {v1, v0, v3}, Lax/Va/c;->i(ILjava/lang/Object;)V

    :cond_c
    invoke-direct {p0}, Lax/Va/e;->C()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-eq v0, v2, :cond_d

    invoke-direct {p0, v2}, Lax/Va/e;->M(Lcom/google/gson/stream/JsonToken;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lax/Va/e$j;->a:Lcom/google/gson/stream/JsonToken;

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    iget-object v1, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object p2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, p2}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0, p1}, Lax/Va/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method private f(Lax/Va/e$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p1, Lax/Va/e$d;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v2}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lax/Va/e$d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/Va/e;->h(Ljava/lang/String;)V

    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v2}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    iget-object v2, p1, Lax/Va/e$d;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lax/Va/e;->h(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lcom/google/gson/stream/JsonToken;)V
    .locals 1

    iget-object v0, p0, Lax/Va/e;->Y:Lax/Va/e$h;

    invoke-virtual {v0}, Lax/Va/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$j;

    iput-object p1, v0, Lax/Va/e$j;->a:Lcom/google/gson/stream/JsonToken;

    const/4 p1, 0x0

    iput-object p1, v0, Lax/Va/e$j;->b:Lax/Va/e$j;

    iget-object p1, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    if-nez p1, :cond_0

    iput-object v0, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    iput-object v0, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    return-void

    :cond_0
    iput-object v0, p1, Lax/Va/e$j;->b:Lax/Va/e$j;

    iput-object v0, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/Va/e;->Z:Lax/Va/e$h;

    invoke-virtual {v0}, Lax/Va/e$h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Va/e$k;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lax/Va/e$k;->b:Lax/Va/e$k;

    iget-object p1, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    if-nez p1, :cond_0

    iput-object v0, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    iput-object v0, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    return-void

    :cond_0
    iput-object v0, p1, Lax/Va/e$k;->b:Lax/Va/e$k;

    iput-object v0, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    return-void
.end method

.method private j()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scopes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/Va/e;->t0:Lax/Va/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Closed tags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/Va/e;->u0:Lax/Va/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Token: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Tokens queue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Values queue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private k(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Va/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " expected, but met "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/Va/e;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private l(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/Va/e;->p0:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_9

    :cond_2
    invoke-direct {p0}, Lax/Va/e;->B()Lax/Va/e$l;

    move-result-object v0

    iget-boolean v1, p0, Lax/Va/e;->p0:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean p1, p1, Lax/Va/e$g;->b:Z

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, p1}, Lax/Va/e;->g(Lcom/google/gson/stream/JsonToken;)V

    return-void

    :cond_3
    iget v1, v0, Lax/Va/e$l;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_6

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lax/Va/e;->L(Lax/Va/e$l;)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lax/Va/e;->F(Lax/Va/e$l;)V

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lax/Va/e;->q0:Z

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Lax/Va/e;->q0:Z

    invoke-direct {p0, v0}, Lax/Va/e;->G(Lax/Va/e$l;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lax/Va/e;->J(Lax/Va/e$l;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lax/Va/e;->x0:Z

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lax/Va/e;->t0:Lax/Va/c;

    sget-object v1, Lax/Va/e$i;->n0:Lax/Va/e$i;

    invoke-virtual {v0, v1}, Lax/Va/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private x()Lcom/google/gson/stream/JsonToken;
    .locals 2

    iget-object v0, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :cond_0
    iget-object v1, v0, Lax/Va/e$j;->b:Lax/Va/e$j;

    iput-object v1, p0, Lax/Va/e;->l0:Lax/Va/e$j;

    iget-object v1, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Va/e;->k0:Lax/Va/e$j;

    :cond_1
    iget-object v1, p0, Lax/Va/e;->Y:Lax/Va/e$h;

    invoke-virtual {v1, v0}, Lax/Va/e$h;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lax/Va/e$j;->a:Lcom/google/gson/stream/JsonToken;

    return-object v0
.end method

.method private z()Lax/Va/e$k;
    .locals 2

    iget-object v0, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    :cond_0
    iget-object v1, p0, Lax/Va/e;->Z:Lax/Va/e$h;

    invoke-virtual {v1, v0}, Lax/Va/e$h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lax/Va/e$k;->b:Lax/Va/e$k;

    iput-object v1, p0, Lax/Va/e;->n0:Lax/Va/e$k;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value can be given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    iput-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    iput-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    iput-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    iput-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/Va/e;->peek()Lcom/google/gson/stream/JsonToken;

    iget-object v0, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> to boolean"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    iput-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Lax/Va/e;->k(Lcom/google/gson/stream/JsonToken;)V

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    move-result-object v0

    iget-object v0, v0, Lax/Va/e$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/Va/e;->q0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    const-string v1, "XML parsing exception"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lax/Va/e;->a()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    iget-object v0, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lax/E8/r;

    invoke-direct {v2, v1, v0}, Lax/E8/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lax/Va/e;->l(Z)V

    iput-object v2, p0, Lax/Va/e;->o0:Lcom/google/gson/stream/JsonToken;

    invoke-direct {p0}, Lax/Va/e;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Lax/E8/r;

    invoke-direct {v2, v1, v0}, Lax/E8/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method r(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v0, v0, Lax/Va/e$g;->f:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-object v0, v0, Lax/Va/e$g;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lax/Va/e;->X:Lax/Va/e$g;

    iget-object p3, p3, Lax/Va/e$g;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    invoke-interface {p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public skipValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Va/e;->x0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/Va/e;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lax/Va/e;->m0:Lax/Va/e$k;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lax/Va/e;->z()Lax/Va/e$k;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_2
    const/4 v2, 0x0

    iput-object v2, p0, Lax/Va/e;->v0:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lax/Va/e;->x0:Z

    return-void

    :goto_3
    iput-boolean v0, p0, Lax/Va/e;->x0:Z

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- XmlReader ---\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lax/Va/e;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
