.class Lax/g3/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g3/k$i;,
        Lax/g3/k$f;,
        Lax/g3/k$j;,
        Lax/g3/k$b;,
        Lax/g3/k$e;,
        Lax/g3/k$d;,
        Lax/g3/k$c;,
        Lax/g3/k$g;,
        Lax/g3/k$h;
    }
.end annotation


# instance fields
.field private a:Lax/g3/g;

.field private b:Lax/g3/g$J;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lax/g3/k$h;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/g3/k;->c:Z

    iput-boolean v1, p0, Lax/g3/k;->e:Z

    iput-object v0, p0, Lax/g3/k;->f:Lax/g3/k$h;

    iput-object v0, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lax/g3/k;->h:Z

    iput-object v0, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private A(Lax/g3/g$d;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p1, Lax/g3/g$d;->q:Lax/g3/g$p;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    new-instance p1, Lax/g3/j;

    const-string p2, "vasc irc  bdrognn t>manee. venali elltnci<teee"

    const-string p2, "Invalid <circle> element. r cannot be negative"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :pswitch_1
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$d;->p:Lax/g3/g$p;

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x1

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p1, Lax/g3/g$d;->o:Lax/g3/g$p;

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lax/g3/k$i;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private B(Lax/g3/g$e;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aget v2, v2, v3

    const/16 v3, 0x26

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const-string v2, "conmiedtBoxgonBbj"

    const-string v2, "objectBoundingBox"

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lax/g3/g$e;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v2, "uscporsneOeeSa"

    const-string v2, "userSpaceOnUse"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$e;->p:Ljava/lang/Boolean;

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lax/g3/j;

    const-string p2, "vt iabataUpttlih ducirefrnet ibIlP oasvnu"

    const-string p2, "Invalid value for attribute clipPathUnits"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private static B0(Ljava/lang/String;)[Lax/g3/g$p;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lax/g3/k$i;

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result p0

    const/4 v5, 0x7

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lax/g3/k$i;->p()Lax/g3/g$p;

    move-result-object p0

    const/4 v5, 0x4

    if-nez p0, :cond_1

    const/4 v5, 0x1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lax/g3/g$p;->k()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lax/g3/g$p;->b()F

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result p0

    const/4 v5, 0x1

    if-nez p0, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    invoke-virtual {v0}, Lax/g3/k$i;->p()Lax/g3/g$p;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 v5, 0x1

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lax/g3/g$p;->k()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    return-object v1

    :cond_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lax/g3/g$p;->b()F

    move-result p0

    const/4 v5, 0x0

    add-float/2addr v2, p0

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x3

    cmpl-float p0, v2, p0

    const/4 v5, 0x3

    if-nez p0, :cond_6

    const/4 v5, 0x2

    return-object v1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v5, 0x7

    new-array p0, p0, [Lax/g3/g$p;

    const/4 v5, 0x6

    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lax/g3/g$p;

    return-object p0
.end method

.method private C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    sget-object v3, Lax/g3/k$a;->b:[I

    const/4 v5, 0x5

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Lax/g3/k;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    invoke-interface {p1, v3}, Lax/g3/g$G;->e(Ljava/util/Set;)V

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_1
    invoke-static {v2}, Lax/g3/k;->A0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p1, v2}, Lax/g3/g$G;->c(Ljava/util/Set;)V

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x6

    invoke-static {v2}, Lax/g3/k;->F0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Lax/g3/g$G;->k(Ljava/util/Set;)V

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x4

    invoke-interface {p1, v2}, Lax/g3/g$G;->i(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v2}, Lax/g3/k;->z0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Lax/g3/g$G;->g(Ljava/util/Set;)V

    :goto_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static C0(Ljava/lang/String;)Lax/g3/g$E$c;
    .locals 2

    const-string v0, "butt"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lax/g3/g$E$c;->q:Lax/g3/g$E$c;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "round"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    sget-object p0, Lax/g3/g$E$c;->X:Lax/g3/g$E$c;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const-string v0, "besruq"

    const-string v0, "square"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x5

    sget-object p0, Lax/g3/g$E$c;->Y:Lax/g3/g$E$c;

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method private D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "di"

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "csa:emxtp"

    const-string v2, "xml:space"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "fpaluet"

    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-object p2, p1, Lax/g3/g$L;->d:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    const-string v0, "vtesrrpe"

    const-string v0, "preserve"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iput-object p2, p1, Lax/g3/g$L;->d:Ljava/lang/Boolean;

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Lax/g3/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afssad c tmn:vlepx/uta:/l/ere ioi ubI/ alvt"

    const-string v1, "Invalid value for \"xml:space\" attribute: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p1, Lax/g3/g$L;->c:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x6

    return-void
.end method

.method private static D0(Ljava/lang/String;)Lax/g3/g$E$d;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "miter"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lax/g3/g$E$d;->q:Lax/g3/g$E$d;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lax/g3/g$E$d;->X:Lax/g3/g$E$d;

    return-object p0

    :cond_1
    const-string v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    sget-object p0, Lax/g3/g$E$d;->Y:Lax/g3/g$E$d;

    return-object p0

    :cond_2
    const/4 p0, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method private E(Lax/g3/g$i;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x2

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$i;->p:Lax/g3/g$p;

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p1, Lax/g3/g$i;->o:Lax/g3/g$p;

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x4

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$i;->r:Lax/g3/g$p;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v4, 0x5

    const-string p2, "ademenylla itee > nnneb<.teilsIpvgnc tlioeevr  m"

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :pswitch_3
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$i;->q:Lax/g3/g$p;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E0(Lax/g3/g$L;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lax/g3/k$i;

    const/4 v4, 0x1

    const-string v1, "/?./o*///*/"

    const-string v1, "/\\*.*?\\*/"

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v4, 0x5

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Lax/g3/k$i;->s(C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lax/g3/k$i;->f(C)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v4, 0x0

    const/16 p1, 0x3b

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lax/g3/k$i;->u(C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lax/g3/k$i;->f(C)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    :cond_3
    iget-object p1, p0, Lax/g3/g$L;->f:Lax/g3/g$E;

    if-nez p1, :cond_4

    const/4 v4, 0x6

    new-instance p1, Lax/g3/g$E;

    const/4 v4, 0x1

    invoke-direct {p1}, Lax/g3/g$E;-><init>()V

    iput-object p1, p0, Lax/g3/g$L;->f:Lax/g3/g$E;

    :cond_4
    const/4 v4, 0x4

    iget-object p1, p0, Lax/g3/g$L;->f:Lax/g3/g$E;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2}, Lax/g3/k;->S0(Lax/g3/g$E;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    goto :goto_0
.end method

.method private F(Lax/g3/g$j;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aget v2, v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x2

    goto/16 :goto_1

    :pswitch_0
    :try_start_0
    const/4 v4, 0x3

    invoke-static {v1}, Lax/g3/g$k;->valueOf(Ljava/lang/String;)Lax/g3/g$k;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p1, Lax/g3/g$j;->k:Lax/g3/g$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x4

    new-instance p1, Lax/g3/j;

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v0, "ei .nbadrprsl eIa o/db/heavittdtuM"

    const-string v0, "Invalid spreadMethod attribute. \""

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "oansi bla /vv./d eu l it"

    const-string v0, "\" is not a valid value."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :pswitch_1
    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lax/g3/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p1, Lax/g3/g$j;->j:Landroid/graphics/Matrix;

    goto :goto_1

    :pswitch_2
    const-string v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lax/g3/g$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-object v1, p1, Lax/g3/g$j;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lax/g3/j;

    const/4 v4, 0x2

    const-string p2, "Invalid value for attribute gradientUnits"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v4, 0x0

    iput-object v1, p1, Lax/g3/g$j;->l:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static F0(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lax/g3/k$i;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/util/Locale;

    const/4 v4, 0x5

    const-string v3, ""

    const-string v3, ""

    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object p0
.end method

.method private G(Lax/g3/g$o;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_a

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_8

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lax/g3/k;->w0(Lax/g3/g$P;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x2

    const-string v2, "3w./n9lttg/w/k/wxrp99t:o.iw1"

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    :cond_2
    const/4 v4, 0x1

    iput-object v1, p1, Lax/g3/g$o;->p:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p1, Lax/g3/g$o;->t:Lax/g3/g$p;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lax/g3/j;

    const-string p2, "vt  eushpn.iednlannta e >oegien <ghttevlbecaeIim"

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p1, Lax/g3/g$o;->s:Lax/g3/g$p;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <use> element. width cannot be negative"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_7
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p1, Lax/g3/g$o;->r:Lax/g3/g$p;

    const/4 v4, 0x7

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p1, Lax/g3/g$o;->q:Lax/g3/g$p;

    :cond_9
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static G0(Ljava/lang/String;)Lax/g3/g$E$f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_0
    const-string v1, "strtt"

    const-string v1, "start"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    const-string v1, "dne"

    const-string v1, "end"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    const-string v1, "imsdel"

    const-string v1, "middle"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :pswitch_0
    sget-object p0, Lax/g3/g$E$f;->q:Lax/g3/g$E$f;

    return-object p0

    :pswitch_1
    sget-object p0, Lax/g3/g$E$f;->Y:Lax/g3/g$E$f;

    const/4 v2, 0x7

    return-object p0

    :pswitch_2
    sget-object p0, Lax/g3/g$E$f;->X:Lax/g3/g$E$f;

    const/4 v2, 0x4

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(Lax/g3/g$q;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aget v2, v2, v3

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$q;->r:Lax/g3/g$p;

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$q;->q:Lax/g3/g$p;

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$q;->p:Lax/g3/g$p;

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$q;->o:Lax/g3/g$p;

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static H0(Ljava/lang/String;)Lax/g3/g$E$g;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_0
    const-string v1, "overline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x3

    const-string v1, "blink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "nneo"

    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "lenmedurn"

    const-string v1, "underline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x1

    const-string v1, "line-through"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :pswitch_0
    const/4 v2, 0x6

    sget-object p0, Lax/g3/g$E$g;->Y:Lax/g3/g$E$g;

    const/4 v2, 0x3

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    sget-object p0, Lax/g3/g$E$g;->k0:Lax/g3/g$E$g;

    const/4 v2, 0x0

    return-object p0

    :pswitch_2
    const/4 v2, 0x3

    sget-object p0, Lax/g3/g$E$g;->q:Lax/g3/g$E$g;

    const/4 v2, 0x7

    return-object p0

    :pswitch_3
    const/4 v2, 0x3

    sget-object p0, Lax/g3/g$E$g;->X:Lax/g3/g$E$g;

    const/4 v2, 0x7

    return-object p0

    :pswitch_4
    sget-object p0, Lax/g3/g$E$g;->Z:Lax/g3/g$E$g;

    const/4 v2, 0x4

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I(Lax/g3/g$M;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aget v2, v2, v3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p1, Lax/g3/g$M;->p:Lax/g3/g$p;

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$M;->o:Lax/g3/g$p;

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x2

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p1, Lax/g3/g$M;->n:Lax/g3/g$p;

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$M;->m:Lax/g3/g$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static I0(Ljava/lang/String;)Lax/g3/g$E$h;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "tlr"

    const-string v0, "rtl"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lax/g3/g$E$h;->X:Lax/g3/g$E$h;

    return-object p0

    :cond_1
    sget-object p0, Lax/g3/g$E$h;->q:Lax/g3/g$E$h;

    return-object p0
.end method

.method private J(Lax/g3/g$r;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v3, Lax/g3/k$a;->b:[I

    const/4 v5, 0x6

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aget v3, v3, v4

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x3

    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x3

    iput-object v2, p1, Lax/g3/g$r;->v:Ljava/lang/Float;

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-static {v2}, Lax/g3/k;->f0(Ljava/lang/String;)F

    move-result v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p1, Lax/g3/g$r;->v:Ljava/lang/Float;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x6

    const-string v3, "etkooitrWhs"

    const-string v3, "strokeWidth"

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    iput-boolean v0, p1, Lax/g3/g$r;->q:Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lax/g3/g$r;->q:Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lax/g3/j;

    const/4 v5, 0x4

    const-string p2, "Invalid value for attribute markerUnits"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {v2}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v2

    const/4 v5, 0x2

    iput-object v2, p1, Lax/g3/g$r;->u:Lax/g3/g$p;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lax/g3/g$p;->k()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Lax/g3/j;

    const/4 v5, 0x5

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {v2}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v2

    iput-object v2, p1, Lax/g3/g$r;->t:Lax/g3/g$p;

    invoke-virtual {v2}, Lax/g3/g$p;->k()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :pswitch_4
    invoke-static {v2}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p1, Lax/g3/g$r;->s:Lax/g3/g$p;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_5
    invoke-static {v2}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v2

    iput-object v2, p1, Lax/g3/g$r;->r:Lax/g3/g$p;

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private J0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Lax/g3/k$i;

    invoke-direct {v9, v0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    :goto_0
    invoke-virtual {v9}, Lax/g3/k$i;->h()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9}, Lax/g3/k$i;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    const/16 v11, 0x29

    const-string v12, "Invalid transform list: "

    const/4 v13, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v14, "translate"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_1
    const-string v14, "skewY"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_2
    const-string v14, "skewX"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_3
    const-string v14, "blces"

    const-string v14, "scale"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_4
    const-string v14, "braeot"

    const-string v14, "rotate"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_5
    const-string v14, "xtamti"

    const-string v14, "matrix"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    new-instance v0, Lax/g3/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transform list fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v10

    invoke-virtual {v9}, Lax/g3/k$i;->x()F

    move-result v13

    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v9, v11}, Lax/g3/k$i;->f(C)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v10

    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v9, v11}, Lax/g3/k$i;->f(C)Z

    move-result v11

    if-eqz v11, :cond_8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v10

    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v9, v11}, Lax/g3/k$i;->f(C)Z

    move-result v11

    if-eqz v11, :cond_9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v10

    invoke-virtual {v9}, Lax/g3/k$i;->x()F

    move-result v13

    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v9, v11}, Lax/g3/k$i;->f(C)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v8, v10, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v10

    invoke-virtual {v9}, Lax/g3/k$i;->x()F

    move-result v13

    invoke-virtual {v9}, Lax/g3/k$i;->x()F

    move-result v14

    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v9, v11}, Lax/g3/k$i;->f(C)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8, v10, v13, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v10

    invoke-virtual {v9}, Lax/g3/k$i;->z()Z

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v13

    invoke-virtual {v9}, Lax/g3/k$i;->z()Z

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v14

    invoke-virtual {v9}, Lax/g3/k$i;->z()Z

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v15

    invoke-virtual {v9}, Lax/g3/k$i;->z()Z

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v16

    invoke-virtual {v9}, Lax/g3/k$i;->z()Z

    invoke-virtual {v9}, Lax/g3/k$i;->n()F

    move-result v17

    invoke-virtual {v9}, Lax/g3/k$i;->A()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual {v9, v11}, Lax/g3/k$i;->f(C)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/16 v12, 0x9

    new-array v12, v12, [F

    aput v10, v12, v6

    aput v14, v12, v5

    aput v16, v12, v4

    aput v13, v12, v3

    aput v15, v12, v2

    aput v17, v12, v1

    const/4 v10, 0x6

    aput v7, v12, v10

    const/4 v10, 0x7

    aput v7, v12, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v13, 0x8

    aput v10, v12, v13

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_2
    invoke-virtual {v9}, Lax/g3/k$i;->h()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Lax/g3/k$i;->z()Z

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(Lax/g3/g$s;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v6, 0x1

    if-ge v0, v1, :cond_c

    const/4 v6, 0x5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x4

    aget v2, v2, v3

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    if-eq v2, v3, :cond_b

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_8

    const/4 v6, 0x7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v6, 0x2

    const/16 v3, 0x2b

    const/4 v6, 0x0

    const-string v4, "esUSneaepsuprO"

    const-string v4, "userSpaceOnUse"

    const-string v5, "boucijnBgtdexnBto"

    const-string v5, "objectBoundingBox"

    if-eq v2, v3, :cond_3

    const/4 v6, 0x0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    iput-object v1, p1, Lax/g3/g$s;->p:Ljava/lang/Boolean;

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    iput-object v1, p1, Lax/g3/g$s;->p:Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lax/g3/j;

    const-string p2, "kns ntsiu idetoal tmataevlbttaIoUsuirr nfCev"

    const-string p2, "Invalid value for attribute maskContentUnits"

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lax/g3/g$s;->o:Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lax/g3/g$s;->o:Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lax/g3/j;

    const-string p2, "Iafma dvievauksmtr slno aletniUiut bt"

    const-string p2, "Invalid value for attribute maskUnits"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_6
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$s;->t:Lax/g3/g$p;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_8
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p1, Lax/g3/g$s;->s:Lax/g3/g$p;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lax/g3/j;

    const/4 v6, 0x3

    const-string p2, "Invalid <mask> element. width cannot be negative"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_a
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p1, Lax/g3/g$s;->r:Lax/g3/g$p;

    const/4 v6, 0x6

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p1, Lax/g3/g$s;->q:Lax/g3/g$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private K0(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "SVGParser"

    const/4 v3, 0x0

    const-string v1, "Falling back to SAX parser"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "mrenott/-lasiorlx/n-aptxeaet/tl.eseet:aggefisuxnrer//"

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    const-string v1, "etmeebt/tm/xaat-rrier/ns:-x.ptnhrasistlefaealg/uexrop/t"

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lax/g3/k$f;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lax/g3/k$f;-><init>(Lax/g3/k;Lax/g3/k$a;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const/4 v3, 0x2

    const-string v2, "aeshx/b/maxesoc.a-/rrpt/dhllntllpgi/et:orpirx"

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    :goto_0
    new-instance v0, Lax/g3/j;

    const-string v1, "eoaerrtt rrS"

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lax/g3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    throw v0

    :goto_1
    const/4 v3, 0x1

    new-instance v0, Lax/g3/j;

    const/4 v3, 0x0

    const-string v1, "SGopaer p seVrr"

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lax/g3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    throw v0

    :goto_2
    const/4 v3, 0x2

    new-instance v0, Lax/g3/j;

    const-string v1, "eLslrrM btXaepomrp"

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lax/g3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    throw v0
.end method

.method private L(Lax/g3/g$v;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_3

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aget v2, v2, v3

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lax/g3/k;->f0(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$v;->p:Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    cmpg-float v1, v1, v2

    const/4 v4, 0x7

    if-ltz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    new-instance p1, Lax/g3/j;

    const-string p2, "visLtn<mldett> h lehaacIt ptitpeabo.nnaeghg nnen e va"

    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v1}, Lax/g3/k;->u0(Ljava/lang/String;)Lax/g3/g$w;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p1, Lax/g3/g$v;->o:Lax/g3/g$w;

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method private L0(Ljava/io/InputStream;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x3

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Lax/g3/k$j;

    const/4 v8, 0x1

    invoke-direct {v1, p0, v0}, Lax/g3/k$j;-><init>(Lax/g3/k;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x3

    const-string v2, "/trm.hls.1g#pd-prctdeo/oatee:s/omlccfplmolvltdu/u/rexsh"

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v8, 0x6

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v8, 0x4

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v8, 0x0

    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    const/4 v8, 0x5

    if-eq v2, v5, :cond_7

    const/4 v8, 0x2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v8, 0x0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v8, 0x4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v8, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x6

    if-eq v2, v5, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/g3/k;->c1(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-array v2, v6, [I

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    const/4 v8, 0x3

    aget v6, v2, v3

    aget v2, v2, v4

    const/4 v8, 0x0

    invoke-direct {p0, v5, v6, v2}, Lax/g3/k;->e1([CII)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v8, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2}, Lax/g3/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-direct {p0, v5, v6, v2, v1}, Lax/g3/k;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_9

    iget-object v2, p0, Lax/g3/k;->a:Lax/g3/g;

    invoke-virtual {v2}, Lax/g3/g;->m()Lax/g3/g$F;

    move-result-object v2

    const/4 v8, 0x5

    if-nez v2, :cond_9

    const/4 v8, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v5, "YT<Eo I!T"

    const-string v5, "<!ENTITY "

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x4

    if-eqz v2, :cond_9

    :try_start_2
    const/4 v8, 0x2

    const-string p2, "raS obitetgio rA otscehse srnSneiptiwt c sX"

    const-string p2, "Switching to SAX parser to process entities"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lax/g3/k;->K0(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_2
    :try_start_3
    const/4 v8, 0x0

    const-string p1, "Detected internal entity definitions, but could not parse them."

    const/4 v8, 0x5

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x7

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v5, "P :INTbRCORS"

    const-string v5, "PROC INSTR: "

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lax/g3/k$i;

    const/4 v8, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v2, v5}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v2}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-direct {p0, v2}, Lax/g3/k;->x0(Lax/g3/k$i;)Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x4

    invoke-direct {p0, v5, v2}, Lax/g3/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x3

    invoke-direct {p0}, Lax/g3/k;->W0()V

    :cond_9
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x6

    invoke-direct {p0}, Lax/g3/k;->o()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    new-instance p2, Lax/g3/j;

    const-string v0, "o rmarrtSetr"

    const-string v0, "Stream error"

    const/4 v8, 0x1

    invoke-direct {p2, v0, p1}, Lax/g3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x0

    throw p2

    :goto_3
    const/4 v8, 0x0

    new-instance p2, Lax/g3/j;

    const/4 v8, 0x7

    const-string v0, "XML parser problem"

    const/4 v8, 0x1

    invoke-direct {p2, v0, p1}, Lax/g3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x1

    throw p2
.end method

.method private M(Lax/g3/g$y;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v5, 0x2

    if-ge v0, v1, :cond_d

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    aget v2, v2, v3

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eq v2, v3, :cond_b

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq v2, v3, :cond_a

    const/4 v5, 0x2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x7

    if-eq v2, v3, :cond_6

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const/4 v5, 0x1

    const-string v3, "userSpaceOnUse"

    const-string v4, "objectBoundingBox"

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, v1}, Lax/g3/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p1, Lax/g3/g$y;->s:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    iput-object v1, p1, Lax/g3/g$y;->r:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lax/g3/g$y;->r:Ljava/lang/Boolean;

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lax/g3/j;

    const-string p2, "artvtpluptnteinnrdl tettaCfatoIne rinsevi  ubaU"

    const-string p2, "Invalid value for attribute patternContentUnits"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :pswitch_2
    const/4 v5, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p1, Lax/g3/g$y;->q:Ljava/lang/Boolean;

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iput-object v1, p1, Lax/g3/g$y;->q:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    new-instance p1, Lax/g3/j;

    const-string p2, "ointibeeut e uIvraavlflU rattnd stttripa"

    const-string p2, "Invalid value for attribute patternUnits"

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_4
    const/4 v5, 0x4

    const-string v2, ""

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_5

    const-string v2, "1osnpi//ww/k9lw/g..txht99wr3"

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    :cond_5
    const/4 v5, 0x0

    iput-object v1, p1, Lax/g3/g$y;->x:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p1, Lax/g3/g$y;->w:Lax/g3/g$p;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_8
    const/4 v5, 0x4

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p1, Lax/g3/g$y;->v:Lax/g3/g$p;

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_9

    const/4 v5, 0x6

    goto :goto_1

    :cond_9
    new-instance p1, Lax/g3/j;

    const/4 v5, 0x5

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v5, 0x1

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$y;->u:Lax/g3/g$p;

    goto :goto_1

    :cond_b
    const/4 v5, 0x7

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$y;->t:Lax/g3/g$p;

    :cond_c
    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static M0(Ljava/lang/String;)Lax/g3/g$E$i;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "non-scaling-stroke"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lax/g3/g$E$i;->X:Lax/g3/g$E$i;

    return-object p0

    :cond_1
    sget-object p0, Lax/g3/g$E$i;->q:Lax/g3/g$E$i;

    const/4 v1, 0x1

    return-object p0
.end method

.method private N(Lax/g3/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/2addr v9, v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    const/4 v9, 0x4

    if-ge v1, v2, :cond_4

    const/4 v9, 0x3

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v2

    const/4 v9, 0x6

    sget-object v3, Lax/g3/k$g;->b1:Lax/g3/k$g;

    const/4 v9, 0x4

    if-ne v2, v3, :cond_3

    const/4 v9, 0x5

    new-instance v2, Lax/g3/k$i;

    const/4 v9, 0x1

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2}, Lax/g3/k$i;->A()V

    :goto_1
    invoke-virtual {v2}, Lax/g3/k$i;->h()Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v2}, Lax/g3/k$i;->n()F

    move-result v4

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v9, 0x6

    const-string v6, "Invalid <"

    const/4 v9, 0x7

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lax/g3/k$i;->z()Z

    invoke-virtual {v2}, Lax/g3/k$i;->n()F

    move-result v5

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lax/g3/k$i;->z()Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Lax/g3/j;

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string p3, "> points attribute. There should be an even number of coordinates."

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lax/g3/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> points attribute. Non-coordinate content found in list."

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x3

    new-array v2, v2, [F

    const/4 v9, 0x0

    iput-object v2, p1, Lax/g3/g$z;->o:[F

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x0

    move v9, v5

    :goto_2
    if-ge v5, v2, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v9, 0x5

    iget-object v7, p1, Lax/g3/g$z;->o:[F

    const/4 v9, 0x7

    add-int/lit8 v8, v4, 0x1

    aput v6, v7, v4

    move v4, v8

    move v4, v8

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static N0(Ljava/lang/String;)Lax/g3/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    new-instance v0, Lax/g3/k$i;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result p0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v2

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v0

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/4 v5, 0x5

    if-ltz v4, :cond_1

    cmpg-float v3, v0, v3

    const/4 v5, 0x5

    if-ltz v3, :cond_0

    new-instance v3, Lax/g3/g$b;

    invoke-direct {v3, p0, v1, v2, v0}, Lax/g3/g$b;-><init>(FFFF)V

    const/4 v5, 0x7

    return-object v3

    :cond_0
    const/4 v5, 0x0

    new-instance p0, Lax/g3/j;

    const-string v0, "benmng.ivh  Ihvoateaiwevoeaitl ctxdeB gni "

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lax/g3/j;

    const-string v0, " enaooinwtedixnloah ce Ivd nv evtBtg.aiwb"

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x7

    new-instance p0, Lax/g3/j;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0
.end method

.method private O(Lax/g3/g$Q;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_3

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aget v2, v2, v3

    const/16 v3, 0x23

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p1, Lax/g3/g$Q;->o:Lax/g3/g$p;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v4, 0x1

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$Q;->n:Lax/g3/g$p;

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x7

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p1, Lax/g3/g$Q;->m:Lax/g3/g$p;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p1, Lax/g3/g$Q;->q:Lax/g3/g$p;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p1, Lax/g3/g$Q;->p:Lax/g3/g$p;

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pta<hb"

    const-string v1, "<path>"

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/g3/g$v;

    invoke-direct {v0}, Lax/g3/g$v;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->L(Lax/g3/g$v;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lax/g3/j;

    const/4 v2, 0x1

    const-string v0, "s lceebviRv<tm todesub dIaloontn.eu gnmt  e>"

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private P(Lax/g3/g$B;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_a

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v4, 0x7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    const/16 v3, 0xb

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$B;->t:Lax/g3/g$p;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lax/g3/j;

    const/4 v4, 0x1

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p1, Lax/g3/g$B;->s:Lax/g3/g$p;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    new-instance p1, Lax/g3/j;

    const/4 v4, 0x2

    const-string p2, "re > e t lecven nIcimlnxbto.niteret<aaeda tvn"

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p1, Lax/g3/g$B;->r:Lax/g3/g$p;

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_6
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p1, Lax/g3/g$B;->q:Lax/g3/g$p;

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v4, 0x5

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$B;->p:Lax/g3/g$p;

    const/4 v4, 0x5

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p1, Lax/g3/g$B;->o:Lax/g3/g$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private P0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<pattern>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lax/g3/g$y;

    const/4 v2, 0x7

    invoke-direct {v0}, Lax/g3/g$y;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/k;->Y(Lax/g3/g$R;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->M(Lax/g3/g$y;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x2

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method private Q(Lax/g3/g$F;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_7

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iput-object v1, p1, Lax/g3/g$F;->u:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$F;->t:Lax/g3/g$p;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Lax/g3/j;

    const-string p2, "esneae ept>eeedmhlvoi nnv .nciih ngaa tgItv tgb<"

    const-string p2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_3
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$F;->s:Lax/g3/g$p;

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lax/g3/j;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_5
    const/4 v4, 0x7

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p1, Lax/g3/g$F;->r:Lax/g3/g$p;

    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p1, Lax/g3/g$F;->q:Lax/g3/g$p;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x4

    return-void
.end method

.method private Q0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "<polygon>"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lax/g3/g$A;

    invoke-direct {v0}, Lax/g3/g$A;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const-string v1, "polygon"

    invoke-direct {p0, v0, p1, v1}, Lax/g3/k;->N(Lax/g3/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lax/g3/j;

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method private R(Lax/g3/g$D;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v3

    const/4 v4, 0x3

    const/16 v3, 0x25

    const/4 v4, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lax/g3/k;->n0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p1, Lax/g3/g$D;->h:Ljava/lang/Float;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method

.method private R0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "<polyline>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lax/g3/g$z;

    invoke-direct {v0}, Lax/g3/g$z;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const-string v1, "ltylpine"

    const-string v1, "polyline"

    invoke-direct {p0, v0, p1, v1}, Lax/g3/k;->N(Lax/g3/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aget v2, v2, v3

    const/16 v3, 0x2d

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    iget-object v1, p1, Lax/g3/g$L;->e:Lax/g3/g$E;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lax/g3/g$E;

    const/4 v4, 0x2

    invoke-direct {v1}, Lax/g3/g$E;-><init>()V

    iput-object v1, p1, Lax/g3/g$L;->e:Lax/g3/g$E;

    :cond_1
    iget-object v1, p1, Lax/g3/g$L;->e:Lax/g3/g$E;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lax/g3/k;->S0(Lax/g3/g$E;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-static {v1}, Lax/g3/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p1, Lax/g3/g$L;->g:Ljava/util/List;

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-static {p1, v1}, Lax/g3/k;->E0(Lax/g3/g$L;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    return-void
.end method

.method static S0(Lax/g3/g$E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "nrsheti"

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lax/g3/k$a;->b:[I

    const/4 v5, 0x5

    invoke-static {p1}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aget v0, v0, v1

    const-string v1, "none"

    const/4 v5, 0x0

    const-string v2, "eSrmGaVPs"

    const-string v2, "SVGParser"

    const/4 v5, 0x2

    const-string v3, "toneourrcorl"

    const-string v3, "currentColor"

    const/4 v5, 0x1

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    goto/16 :goto_3

    :pswitch_0
    const/4 v5, 0x6

    invoke-static {p2}, Lax/g3/k;->y0(Ljava/lang/String;)Lax/g3/g$E$e;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->S0:Lax/g3/g$E$e;

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x6

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x0

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    const/4 v5, 0x6

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_1
    const/4 v5, 0x3

    invoke-static {p2}, Lax/g3/k;->M0(Ljava/lang/String;)Lax/g3/g$E$i;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/g3/g$E;->R0:Lax/g3/g$E$i;

    if-eqz p1, :cond_8

    const/4 v5, 0x7

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_2
    invoke-static {p2}, Lax/g3/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->Q0:Ljava/lang/Float;

    const/4 v5, 0x1

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide v0, 0x400000000L

    const/4 v5, 0x1

    or-long/2addr p1, v0

    const/4 v5, 0x3

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_3
    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lax/g3/g$g;->b()Lax/g3/g$g;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/g3/g$E;->P0:Lax/g3/g$O;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p2}, Lax/g3/k;->b0(Ljava/lang/String;)Lax/g3/g$f;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/g3/g$E;->P0:Lax/g3/g$O;
    :try_end_0
    .catch Lax/g3/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide v0, 0x200000000L

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lax/g3/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lax/g3/g$E;->O0:Ljava/lang/Float;

    const/4 v5, 0x7

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x2

    const-wide v0, 0x100000000L

    const/4 v5, 0x0

    or-long/2addr p1, v0

    const/4 v5, 0x3

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x5

    return-void

    :pswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-static {}, Lax/g3/g$g;->b()Lax/g3/g$g;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lax/g3/g$E;->N0:Lax/g3/g$O;

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    :try_start_1
    const/4 v5, 0x6

    invoke-static {p2}, Lax/g3/k;->b0(Ljava/lang/String;)Lax/g3/g$f;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lax/g3/g$E;->N0:Lax/g3/g$O;
    :try_end_1
    .catch Lax/g3/j; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x2

    const-wide v0, 0x80000000L

    const/4 v5, 0x7

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x0

    return-void

    :catch_1
    move-exception p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p2, p1}, Lax/g3/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lax/g3/g$E;->M0:Ljava/lang/String;

    const/4 v5, 0x5

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x2

    const-wide/32 v0, 0x40000000

    const/4 v5, 0x7

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_7
    const/4 v5, 0x2

    invoke-static {p2}, Lax/g3/k;->e0(Ljava/lang/String;)Lax/g3/g$E$a;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lax/g3/g$E;->L0:Lax/g3/g$E$a;

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x3

    const-wide/32 v0, 0x20000000

    const/4 v5, 0x5

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x3

    return-void

    :pswitch_8
    const/4 v5, 0x1

    invoke-static {p2, p1}, Lax/g3/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lax/g3/g$E;->K0:Ljava/lang/String;

    const/4 v5, 0x6

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x1

    const-wide/32 v0, 0x10000000

    const-wide/32 v0, 0x10000000

    const/4 v5, 0x2

    or-long/2addr p1, v0

    const/4 v5, 0x6

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x4

    return-void

    :pswitch_9
    invoke-static {p2}, Lax/g3/k;->a0(Ljava/lang/String;)Lax/g3/g$c;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x3

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    const/4 v5, 0x1

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_a
    const/4 v5, 0x3

    invoke-static {p2}, Lax/g3/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->J0:Ljava/lang/Float;

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x5

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    const/4 v5, 0x2

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-static {}, Lax/g3/g$g;->b()Lax/g3/g$g;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/g3/g$E;->I0:Lax/g3/g$O;

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {p2}, Lax/g3/k;->b0(Ljava/lang/String;)Lax/g3/g$f;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lax/g3/g$E;->I0:Lax/g3/g$O;
    :try_end_2
    .catch Lax/g3/j; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const/4 v5, 0x1

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x5

    const-wide/32 v0, 0x4000000

    const/4 v5, 0x7

    or-long/2addr p1, v0

    const/4 v5, 0x4

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x2

    return-void

    :catch_2
    move-exception p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    goto/16 :goto_3

    :pswitch_c
    const/4 v5, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v5, 0x0

    if-gez p1, :cond_8

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_5
    const-string p1, "bivlebs"

    const-string p1, "visible"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lax/g3/g$E;->H0:Ljava/lang/Boolean;

    const/4 v5, 0x3

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/32 v0, 0x2000000

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x2

    return-void

    :pswitch_d
    const/4 v5, 0x4

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v5, 0x6

    if-gez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->G0:Ljava/lang/Boolean;

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x1

    const-wide/32 v0, 0x1000000

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    const/4 v5, 0x0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_e
    const/4 v5, 0x1

    invoke-static {p2, p1}, Lax/g3/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lax/g3/g$E;->F0:Ljava/lang/String;

    const/4 v5, 0x4

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/32 v0, 0x800000

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_f
    const/4 v5, 0x0

    invoke-static {p2, p1}, Lax/g3/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lax/g3/g$E;->E0:Ljava/lang/String;

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/32 v0, 0x400000

    const/4 v5, 0x1

    or-long/2addr p1, v0

    const/4 v5, 0x0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_10
    invoke-static {p2, p1}, Lax/g3/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->D0:Ljava/lang/String;

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x5

    return-void

    :pswitch_11
    const/4 v5, 0x0

    invoke-static {p2, p1}, Lax/g3/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lax/g3/g$E;->D0:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p1, p0, Lax/g3/g$E;->E0:Ljava/lang/String;

    iput-object p1, p0, Lax/g3/g$E;->F0:Ljava/lang/String;

    const/4 v5, 0x4

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    const-wide/32 v0, 0xe00000

    const/4 v5, 0x6

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x2

    return-void

    :pswitch_12
    const/4 v5, 0x1

    invoke-static {p2}, Lax/g3/k;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x3

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    const/4 v5, 0x0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_13
    invoke-static {p2}, Lax/g3/k;->G0(Ljava/lang/String;)Lax/g3/g$E$f;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x1

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_14
    invoke-static {p2}, Lax/g3/k;->I0(Ljava/lang/String;)Lax/g3/g$E$h;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lax/g3/g$E;->z0:Lax/g3/g$E$h;

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x3

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_15
    invoke-static {p2}, Lax/g3/k;->H0(Ljava/lang/String;)Lax/g3/g$E$g;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/32 v0, 0x20000

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_16
    invoke-static {p2}, Lax/g3/k;->k0(Ljava/lang/String;)Lax/g3/g$E$b;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lax/g3/g$E;->x0:Lax/g3/g$E$b;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    const/4 v5, 0x7

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x4

    return-void

    :pswitch_17
    invoke-static {p2}, Lax/g3/k;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    const-wide/32 v0, 0x8000

    const/4 v5, 0x4

    or-long/2addr p1, v0

    const/4 v5, 0x5

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x0

    return-void

    :pswitch_18
    const/4 v5, 0x0

    invoke-static {p2}, Lax/g3/k;->j0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lax/g3/g$E;->v0:Lax/g3/g$p;

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/16 v0, 0x4000

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x6

    return-void

    :pswitch_19
    const/4 v5, 0x3

    invoke-static {p2}, Lax/g3/k;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lax/g3/g$E;->u0:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    const-wide/16 v0, 0x2000

    const-wide/16 v0, 0x2000

    const/4 v5, 0x5

    or-long/2addr p1, v0

    const/4 v5, 0x6

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_1a
    const/4 v5, 0x3

    invoke-static {p0, p2}, Lax/g3/k;->h0(Lax/g3/g$E;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    :try_start_3
    const/4 v5, 0x7

    invoke-static {p2}, Lax/g3/k;->b0(Ljava/lang/String;)Lax/g3/g$f;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lax/g3/g$E;->t0:Lax/g3/g$f;

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x6

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    const/4 v5, 0x6

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J
    :try_end_3
    .catch Lax/g3/j; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x4

    return-void

    :pswitch_1c
    const/4 v5, 0x6

    invoke-static {p2}, Lax/g3/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lax/g3/g$E;->s0:Ljava/lang/Float;

    const/4 v5, 0x5

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/16 v0, 0x800

    const/4 v5, 0x5

    or-long/2addr p1, v0

    const/4 v5, 0x0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    return-void

    :pswitch_1d
    :try_start_4
    const/4 v5, 0x2

    invoke-static {p2}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->r0:Lax/g3/g$p;

    const/4 v5, 0x3

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x6

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    const/4 v5, 0x4

    or-long/2addr p1, v0

    const/4 v5, 0x0

    iput-wide p1, p0, Lax/g3/g$E;->q:J
    :try_end_4
    .catch Lax/g3/j; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v5, 0x2

    return-void

    :pswitch_1e
    const/4 v5, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    const/4 v5, 0x7

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    return-void

    :cond_7
    const/4 v5, 0x2

    invoke-static {p2}, Lax/g3/k;->B0(Ljava/lang/String;)[Lax/g3/g$p;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x1

    or-long/2addr p1, v0

    const/4 v5, 0x7

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_1f
    :try_start_5
    const/4 v5, 0x4

    invoke-static {p2}, Lax/g3/k;->f0(Ljava/lang/String;)F

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lax/g3/g$E;->p0:Ljava/lang/Float;

    const/4 v5, 0x6

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    const/4 v5, 0x0

    or-long/2addr p1, v0

    const/4 v5, 0x4

    iput-wide p1, p0, Lax/g3/g$E;->q:J
    :try_end_5
    .catch Lax/g3/j; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v5, 0x5

    return-void

    :pswitch_20
    const/4 v5, 0x5

    invoke-static {p2}, Lax/g3/k;->D0(Ljava/lang/String;)Lax/g3/g$E$d;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lax/g3/g$E;->o0:Lax/g3/g$E$d;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x1

    const-wide/16 v0, 0x80

    const-wide/16 v0, 0x80

    const/4 v5, 0x6

    or-long/2addr p1, v0

    const/4 v5, 0x1

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_21
    const/4 v5, 0x2

    invoke-static {p2}, Lax/g3/k;->C0(Ljava/lang/String;)Lax/g3/g$E$c;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lax/g3/g$E;->n0:Lax/g3/g$E$c;

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x1

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v5, 0x3

    or-long/2addr p1, v0

    const/4 v5, 0x3

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x4

    return-void

    :pswitch_22
    :try_start_6
    const/4 v5, 0x3

    invoke-static {p2}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->m0:Lax/g3/g$p;

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/16 v0, 0x20

    const/4 v5, 0x1

    or-long/2addr p1, v0

    const/4 v5, 0x0

    iput-wide p1, p0, Lax/g3/g$E;->q:J
    :try_end_6
    .catch Lax/g3/j; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :pswitch_23
    invoke-static {p2}, Lax/g3/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/g3/g$E;->l0:Ljava/lang/Float;

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/16 v0, 0x10

    const/4 v5, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_24
    invoke-static {p2}, Lax/g3/k;->t0(Ljava/lang/String;)Lax/g3/g$O;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lax/g3/g$E;->k0:Lax/g3/g$O;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v5, 0x7

    or-long/2addr p1, v0

    const/4 v5, 0x1

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x2

    return-void

    :pswitch_25
    const/4 v5, 0x6

    invoke-static {p2}, Lax/g3/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lax/g3/g$E;->Z:Ljava/lang/Float;

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x4

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    return-void

    :pswitch_26
    invoke-static {p2}, Lax/g3/k;->e0(Ljava/lang/String;)Lax/g3/g$E$a;

    move-result-object p1

    iput-object p1, p0, Lax/g3/g$E;->Y:Lax/g3/g$E$a;

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x6

    const-wide/16 v0, 0x2

    const/4 v5, 0x1

    or-long/2addr p1, v0

    const/4 v5, 0x1

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x0

    return-void

    :pswitch_27
    const/4 v5, 0x3

    invoke-static {p2}, Lax/g3/k;->t0(Ljava/lang/String;)Lax/g3/g$O;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lax/g3/g$E;->X:Lax/g3/g$O;

    if-eqz p1, :cond_8

    iget-wide p1, p0, Lax/g3/g$E;->q:J

    const/4 v5, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    const/4 v5, 0x2

    iput-wide p1, p0, Lax/g3/g$E;->q:J

    :catch_3
    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private T(Lax/g3/g$U;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aget v2, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    iput-object v1, p1, Lax/g3/g$U;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private T0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "raedadbGin<a>ril"

    const-string v1, "<radialGradient>"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lax/g3/g$Q;

    invoke-direct {v0}, Lax/g3/g$Q;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x6

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->F(Lax/g3/g$j;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/g3/k;->O(Lax/g3/g$Q;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Lax/g3/j;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method private U(Lax/g3/g$Z;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_4

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lax/g3/k$a;->b:[I

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$Z;->p:Lax/g3/g$p;

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const-string v2, "wki..1rt9/glpx//noh:3wt/w9wt"

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    :cond_2
    iput-object v1, p1, Lax/g3/g$Z;->o:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    return-void
.end method

.method private U0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "<rect>"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lax/g3/g$B;

    invoke-direct {v0}, Lax/g3/g$B;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->P(Lax/g3/g$B;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const-string v0, "e acmduopvvmeo mtenngen> to ubdi sRtl<tl se."

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method private V(Lax/g3/g$a0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    const/16 v3, 0x13

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    const/16 v3, 0x14

    const/4 v4, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lax/g3/k;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p1, Lax/g3/g$a0;->r:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lax/g3/k;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p1, Lax/g3/g$a0;->q:Ljava/util/List;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lax/g3/k;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p1, Lax/g3/g$a0;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lax/g3/k;->p0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$a0;->o:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method private V0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "i>Clrloost<d"

    const-string v1, "<solidColor>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lax/g3/g$C;

    invoke-direct {v0}, Lax/g3/g$C;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x3

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method private W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lax/g3/k$g;->E1:Lax/g3/k$g;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lax/g3/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lax/g3/g$n;->j(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private W0()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/g3/g;

    invoke-direct {v0}, Lax/g3/g;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v1, 0x6

    return-void
.end method

.method private X(Lax/g3/g$e0;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_9

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aget v2, v2, v3

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    move v4, v3

    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const-string v2, ""

    const-string v2, ""

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const-string v2, "wts:w9k1/l3x/w.ir.hg9/pwtn/9"

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    :cond_1
    iput-object v1, p1, Lax/g3/g$e0;->p:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$e0;->t:Lax/g3/g$p;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    new-instance p1, Lax/g3/j;

    const-string p2, "ctvm dsieav e g<en glh nblenoie.a etnituaemeIhnt"

    const-string p2, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_4
    const/4 v4, 0x3

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$e0;->s:Lax/g3/g$p;

    invoke-virtual {v1}, Lax/g3/g$p;->k()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    new-instance p1, Lax/g3/j;

    const/4 v4, 0x7

    const-string p2, "Invalid <use> element. width cannot be negative"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_6
    const/4 v4, 0x0

    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p1, Lax/g3/g$e0;->r:Lax/g3/g$p;

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v1

    iput-object v1, p1, Lax/g3/g$e0;->q:Lax/g3/g$p;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/g3/k;->c:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lax/g3/k;->d:I

    add-int/2addr p1, v1

    const/4 v2, 0x6

    iput p1, p0, Lax/g3/k;->d:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, ""

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    if-lez p1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v2, 0x1

    invoke-static {p2}, Lax/g3/k$h;->g(Ljava/lang/String;)Lax/g3/k$h;

    move-result-object p1

    const/4 v2, 0x4

    sget-object p2, Lax/g3/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x6

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    iput-boolean v1, p0, Lax/g3/k;->c:Z

    const/4 v2, 0x7

    iput v1, p0, Lax/g3/k;->d:I

    const/4 v2, 0x7

    return-void

    :pswitch_0
    const/4 v2, 0x6

    invoke-direct {p0, p4}, Lax/g3/k;->V0(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1
    const/4 v2, 0x5

    invoke-direct {p0, p4}, Lax/g3/k;->Z0(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p4}, Lax/g3/k;->y(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    return-void

    :pswitch_3
    const/4 v2, 0x4

    invoke-direct {p0, p4}, Lax/g3/k;->j1(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x1

    return-void

    :pswitch_4
    invoke-direct {p0, p4}, Lax/g3/k;->u(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    return-void

    :pswitch_5
    const/4 v2, 0x4

    invoke-direct {p0, p4}, Lax/g3/k;->P0(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p4}, Lax/g3/k;->f1(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    return-void

    :pswitch_7
    invoke-direct {p0, p4}, Lax/g3/k;->k(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x2

    return-void

    :pswitch_8
    const/4 v2, 0x7

    iput-boolean v1, p0, Lax/g3/k;->e:Z

    const/4 v2, 0x0

    iput-object p1, p0, Lax/g3/k;->f:Lax/g3/k$h;

    return-void

    :pswitch_9
    const/4 v2, 0x5

    invoke-direct {p0, p4}, Lax/g3/k;->Y0(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_a
    invoke-direct {p0, p4}, Lax/g3/k;->T0(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_b
    invoke-direct {p0, p4}, Lax/g3/k;->w(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    return-void

    :pswitch_c
    const/4 v2, 0x0

    invoke-direct {p0, p4}, Lax/g3/k;->x(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    return-void

    :pswitch_d
    const/4 v2, 0x2

    invoke-direct {p0, p4}, Lax/g3/k;->b1(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_e
    const/4 v2, 0x5

    invoke-direct {p0, p4}, Lax/g3/k;->k1(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_f
    const/4 v2, 0x1

    invoke-direct {p0, p4}, Lax/g3/k;->g1(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_10
    invoke-direct {p0, p4}, Lax/g3/k;->h1(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_11
    invoke-direct {p0, p4}, Lax/g3/k;->d1(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    return-void

    :pswitch_12
    const/4 v2, 0x2

    invoke-direct {p0, p4}, Lax/g3/k;->Q0(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    return-void

    :pswitch_13
    invoke-direct {p0, p4}, Lax/g3/k;->R0(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_14
    invoke-direct {p0, p4}, Lax/g3/k;->v(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    return-void

    :pswitch_15
    invoke-direct {p0, p4}, Lax/g3/k;->n(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    return-void

    :pswitch_16
    const/4 v2, 0x5

    invoke-direct {p0, p4}, Lax/g3/k;->i(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_17
    const/4 v2, 0x6

    invoke-direct {p0, p4}, Lax/g3/k;->U0(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    return-void

    :pswitch_18
    const/4 v2, 0x0

    invoke-direct {p0, p4}, Lax/g3/k;->O0(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_19
    const/4 v2, 0x5

    invoke-direct {p0, p4}, Lax/g3/k;->i1(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1a
    invoke-direct {p0, p4}, Lax/g3/k;->m(Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    return-void

    :pswitch_1b
    const/4 v2, 0x7

    invoke-direct {p0, p4}, Lax/g3/k;->q(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_1c
    invoke-direct {p0, p4}, Lax/g3/k;->a1(Lorg/xml/sax/Attributes;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private Y(Lax/g3/g$R;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lax/g3/k$a;->b:[I

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    const/16 v3, 0x57

    const/4 v4, 0x6

    if-eq v2, v3, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-static {v1}, Lax/g3/k;->N0(Ljava/lang/String;)Lax/g3/g$b;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p1, Lax/g3/g$R;->p:Lax/g3/g$b;

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1, v1}, Lax/g3/k;->w0(Lax/g3/g$P;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method private Y0(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ">tspoo"

    const-string v1, "<stop>"

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    instance-of v0, v0, Lax/g3/g$j;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lax/g3/g$D;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/g3/g$D;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->R(Lax/g3/g$D;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x6

    const-string v0, "vl<ntbamaImei<>mre pte<sllto d.e eataie ndol >neii l>nni ntnadaeedGcossddrie n suarv rni eeGorlldiayt."

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_1
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x4

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method private Z(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lax/g3/b;

    const/4 v3, 0x2

    sget-object v1, Lax/g3/b$f;->n0:Lax/g3/b$f;

    const/4 v3, 0x4

    sget-object v2, Lax/g3/b$u;->q:Lax/g3/b$u;

    invoke-direct {v0, v1, v2}, Lax/g3/b;-><init>(Lax/g3/b$f;Lax/g3/b$u;)V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lax/g3/b;->d(Ljava/lang/String;)Lax/g3/b$r;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lax/g3/g;->a(Lax/g3/b$r;)V

    return-void
.end method

.method private Z0(Lorg/xml/sax/Attributes;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v2, "<style>"

    const/4 v7, 0x3

    invoke-direct {p0, v2, v1}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x5

    const-string v2, "all"

    const-string v2, "all"

    const/4 v7, 0x5

    const/4 v3, 0x1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    const/4 v7, 0x5

    if-ge v0, v4, :cond_2

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    sget-object v5, Lax/g3/k$a;->b:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6}, Lax/g3/k$g;->g(Ljava/lang/String;)Lax/g3/k$g;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    aget v5, v5, v6

    const/4 v7, 0x5

    const/16 v6, 0x58

    if-eq v5, v6, :cond_1

    const/16 v6, 0x59

    if-eq v5, v6, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v3, "xttes/bs"

    const-string v3, "text/css"

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sget-object p1, Lax/g3/b$f;->n0:Lax/g3/b$f;

    invoke-static {v2, p1}, Lax/g3/b;->b(Ljava/lang/String;Lax/g3/b$f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lax/g3/k;->h:Z

    const/4 v7, 0x0

    return-void

    :cond_3
    const/4 v7, 0x5

    iput-boolean v1, p0, Lax/g3/k;->c:Z

    const/4 v7, 0x5

    iput v1, p0, Lax/g3/k;->d:I

    const/4 v7, 0x7

    return-void

    :cond_4
    const/4 v7, 0x3

    new-instance p1, Lax/g3/j;

    const/4 v7, 0x3

    const-string v0, "eo>t tutsbdnmtcu ivoe Iosvt mldem Rlgean<. n"

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lax/g3/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/g3/k;->W0()V

    return-void
.end method

.method private static a0(Ljava/lang/String;)Lax/g3/g$c;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "uota"

    const-string v0, "auto"

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const-string v0, "(ctpe"

    const-string v0, "rect("

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lax/g3/k$i;

    const/4 v2, 0x5

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v6, 0x7

    invoke-static {v0}, Lax/g3/k;->q0(Lax/g3/k$i;)Lax/g3/g$p;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    const/4 v6, 0x7

    invoke-static {v0}, Lax/g3/k;->q0(Lax/g3/k$i;)Lax/g3/g$p;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    const/4 v6, 0x3

    invoke-static {v0}, Lax/g3/k;->q0(Lax/g3/k$i;)Lax/g3/g$p;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    const/4 v6, 0x5

    invoke-static {v0}, Lax/g3/k;->q0(Lax/g3/k$i;)Lax/g3/g$p;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v6, 0x3

    const/16 v5, 0x29

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x2

    return-object v1

    :cond_2
    const/4 v6, 0x0

    new-instance v0, Lax/g3/g$c;

    const/4 v6, 0x7

    invoke-direct {v0, p0, v2, v3, v4}, Lax/g3/g$c;-><init>(Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;Lax/g3/g$p;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method private a1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "vs><t"

    const-string v1, "<svg>"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lax/g3/g$F;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/g3/g$F;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lax/g3/k;->Y(Lax/g3/g$R;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->Q(Lax/g3/g$F;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lax/g3/k;->a:Lax/g3/g;

    invoke-virtual {p1, v0}, Lax/g3/g;->t(Lax/g3/g$F;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    :goto_0
    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic b(Lax/g3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lax/g3/k;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static b0(Ljava/lang/String;)Lax/g3/g$f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v11, 0x0

    const/16 v1, 0x23

    const/4 v11, 0x4

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v11, 0x7

    const/4 v4, 0x4

    const/4 v11, 0x1

    if-ne v0, v1, :cond_5

    const/4 v11, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x2

    invoke-static {p0, v0, v1}, Lax/g3/c;->b(Ljava/lang/String;II)Lax/g3/c;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "hxsel  udau a orlv:oce"

    const-string v1, "Bad hex colour value: "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/g3/c;->a()I

    move-result v5

    const/4 v11, 0x7

    if-eq v5, v4, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v2, 0x7

    const/4 v11, 0x4

    if-eq v5, v2, :cond_1

    const/16 v2, 0x9

    const/4 v11, 0x1

    if-ne v5, v2, :cond_0

    new-instance p0, Lax/g3/g$f;

    invoke-virtual {v0}, Lax/g3/c;->d()I

    move-result v1

    const/4 v11, 0x3

    shl-int/lit8 v1, v1, 0x18

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/g3/c;->d()I

    move-result v0

    const/4 v11, 0x4

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/g3/g$f;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lax/g3/j;

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x6

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    :cond_1
    const/4 v11, 0x1

    new-instance p0, Lax/g3/g$f;

    invoke-virtual {v0}, Lax/g3/c;->d()I

    move-result v0

    const/4 v11, 0x2

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lax/g3/g$f;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lax/g3/c;->d()I

    move-result p0

    const/4 v11, 0x4

    const v0, 0xf000

    and-int/2addr v0, p0

    const/4 v11, 0x0

    and-int/lit16 v1, p0, 0xf00

    const/4 v11, 0x4

    and-int/lit16 v2, p0, 0xf0

    const/4 v11, 0x2

    and-int/lit8 p0, p0, 0xf

    const/4 v11, 0x4

    new-instance v3, Lax/g3/g$f;

    shl-int/lit8 v5, p0, 0x1c

    const/4 v11, 0x5

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    const/4 v11, 0x2

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    const/4 v11, 0x4

    shl-int/2addr v0, v4

    const/4 v11, 0x3

    or-int/2addr p0, v0

    const/4 v11, 0x1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    const/4 v11, 0x3

    invoke-direct {v3, p0}, Lax/g3/g$f;-><init>(I)V

    return-object v3

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/g3/c;->d()I

    move-result p0

    const/4 v11, 0x4

    and-int/lit16 v0, p0, 0xf00

    const/4 v11, 0x1

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    const/4 v11, 0x7

    new-instance v2, Lax/g3/g$f;

    const/4 v11, 0x2

    shl-int/lit8 v5, v0, 0xc

    const/4 v11, 0x4

    or-int/2addr v3, v5

    const/4 v11, 0x4

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    const/4 v11, 0x3

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v11, 0x6

    shl-int/lit8 v1, p0, 0x4

    const/4 v11, 0x1

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Lax/g3/g$f;-><init>(I)V

    const/4 v11, 0x6

    return-object v2

    :cond_4
    new-instance v0, Lax/g3/j;

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    :cond_5
    const/4 v11, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "g(rma"

    const-string v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x29

    const/4 v11, 0x6

    const/high16 v6, 0x43800000    # 256.0f

    const/16 v7, 0x25

    const/4 v11, 0x1

    if-nez v1, :cond_f

    const/4 v11, 0x5

    const-string v8, "rgb("

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "sal(o"

    const-string v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v11, 0x1

    const-string v8, "(hsl"

    const-string v8, "hsl("

    const/4 v11, 0x7

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x1

    invoke-static {v0}, Lax/g3/k;->c0(Ljava/lang/String;)Lax/g3/g$f;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const/4 v11, 0x3

    new-instance v0, Lax/g3/k$i;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-direct {v0, v2}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v11, 0x5

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lax/g3/k$i;->d(F)F

    move-result v4

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v11, 0x0

    if-nez v8, :cond_a

    const/4 v11, 0x7

    invoke-virtual {v0, v7}, Lax/g3/k$i;->f(C)Z

    :cond_a
    invoke-virtual {v0, v4}, Lax/g3/k$i;->d(F)F

    move-result v8

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v11, 0x1

    if-nez v9, :cond_b

    invoke-virtual {v0, v7}, Lax/g3/k$i;->f(C)Z

    :cond_b
    const/4 v11, 0x1

    if-eqz v1, :cond_d

    const/4 v11, 0x0

    invoke-virtual {v0, v8}, Lax/g3/k$i;->d(F)F

    move-result v1

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_c

    invoke-virtual {v0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_c

    new-instance p0, Lax/g3/g$f;

    const/4 v11, 0x0

    mul-float v1, v1, v6

    const/4 v11, 0x4

    invoke-static {v1}, Lax/g3/k;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v4, v8}, Lax/g3/k;->s(FFF)I

    move-result v1

    const/4 v11, 0x2

    or-int/2addr v0, v1

    const/4 v11, 0x5

    invoke-direct {p0, v0}, Lax/g3/g$f;-><init>(I)V

    return-object p0

    :cond_c
    new-instance v0, Lax/g3/j;

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v2, "daa  bl lorBlcoau)hv(u:se"

    const-string v2, "Bad hsla() colour value: "

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_e

    invoke-virtual {v0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    new-instance p0, Lax/g3/g$f;

    invoke-static {v2, v4, v8}, Lax/g3/k;->s(FFF)I

    move-result v0

    const/4 v11, 0x5

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Lax/g3/g$f;-><init>(I)V

    return-object p0

    :cond_e
    const/4 v11, 0x1

    new-instance v0, Lax/g3/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v2, "rel v(bad)husl u co olaB"

    const-string v2, "Bad hsl() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x0

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_f
    :goto_2
    const/4 v11, 0x3

    new-instance v0, Lax/g3/k$i;

    const/4 v11, 0x5

    if-eqz v1, :cond_10

    const/4 v11, 0x7

    goto :goto_3

    :cond_10
    const/4 v11, 0x1

    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v0, v2}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v11, 0x4

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v4, :cond_11

    const/4 v11, 0x2

    invoke-virtual {v0, v7}, Lax/g3/k$i;->f(C)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_11

    mul-float v2, v2, v6

    const/4 v11, 0x4

    div-float/2addr v2, v8

    :cond_11
    invoke-virtual {v0, v2}, Lax/g3/k$i;->d(F)F

    move-result v4

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v11, 0x7

    if-nez v9, :cond_12

    invoke-virtual {v0, v7}, Lax/g3/k$i;->f(C)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_12

    mul-float v4, v4, v6

    const/4 v11, 0x1

    div-float/2addr v4, v8

    :cond_12
    invoke-virtual {v0, v4}, Lax/g3/k$i;->d(F)F

    move-result v9

    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v0, v7}, Lax/g3/k$i;->f(C)Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_13

    const/4 v11, 0x4

    mul-float v9, v9, v6

    const/4 v11, 0x0

    div-float/2addr v9, v8

    :cond_13
    const/4 v11, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v0, v9}, Lax/g3/k$i;->d(F)F

    move-result v1

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_14

    const/4 v11, 0x6

    invoke-virtual {v0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_14

    new-instance p0, Lax/g3/g$f;

    mul-float v1, v1, v6

    invoke-static {v1}, Lax/g3/k;->j(F)I

    move-result v0

    const/4 v11, 0x5

    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x1

    invoke-static {v2}, Lax/g3/k;->j(F)I

    move-result v1

    const/4 v11, 0x2

    shl-int/lit8 v1, v1, 0x10

    const/4 v11, 0x0

    or-int/2addr v0, v1

    invoke-static {v4}, Lax/g3/k;->j(F)I

    move-result v1

    const/4 v11, 0x1

    shl-int/lit8 v1, v1, 0x8

    const/4 v11, 0x3

    or-int/2addr v0, v1

    invoke-static {v9}, Lax/g3/k;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lax/g3/g$f;-><init>(I)V

    const/4 v11, 0x1

    return-object p0

    :cond_14
    const/4 v11, 0x1

    new-instance v0, Lax/g3/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v2, "Bad rgba() colour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    :cond_15
    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_16

    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Lax/g3/k$i;->f(C)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    new-instance p0, Lax/g3/g$f;

    invoke-static {v2}, Lax/g3/k;->j(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v11, 0x1

    or-int/2addr v0, v3

    invoke-static {v4}, Lax/g3/k;->j(F)I

    move-result v1

    const/4 v11, 0x3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v11, 0x0

    invoke-static {v9}, Lax/g3/k;->j(F)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v11, 0x1

    invoke-direct {p0, v0}, Lax/g3/g$f;-><init>(I)V

    const/4 v11, 0x7

    return-object p0

    :cond_16
    const/4 v11, 0x6

    new-instance v0, Lax/g3/j;

    const/4 v11, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v2, "rv  uaotb Bu:crdalegl)( "

    const-string v2, "Bad rgb() colour value: "

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0
.end method

.method private b1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "pl>om<yb"

    const-string v1, "<symbol>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    new-instance v0, Lax/g3/g$T;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/g3/g$T;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->Y(Lax/g3/g$R;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lax/g3/j;

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lax/g3/k;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/g3/k;->c1(Ljava/lang/String;)V

    return-void
.end method

.method private static c0(Ljava/lang/String;)Lax/g3/g$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p0}, Lax/g3/k$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p0, Lax/g3/g$f;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/g3/g$f;-><init>(I)V

    const/4 v3, 0x7

    return-object p0

    :cond_0
    new-instance v0, Lax/g3/j;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid colour keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method private c1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/g3/k;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/g3/k;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x3

    iget-boolean v0, p0, Lax/g3/k;->h:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    instance-of v0, v0, Lax/g3/g$Y;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/g3/k;->h(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic d(Lax/g3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/g3/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d0(Ljava/lang/String;)Lax/g3/g$O;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const-string v0, "none"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "rnrceoCurtol"

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0}, Lax/g3/k;->b0(Ljava/lang/String;)Lax/g3/g$f;

    move-result-object p0
    :try_end_0
    .catch Lax/g3/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lax/g3/g$g;->b()Lax/g3/g$g;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    sget-object p0, Lax/g3/g$f;->Y:Lax/g3/g$f;

    return-object p0
.end method

.method private d1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "><sett"

    const-string v1, "<text>"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    new-instance v0, Lax/g3/g$W;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/g3/g$W;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->V(Lax/g3/g$a0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x4

    const-string v0, "Icoms <ddgnumRit tvt e me s>lolbmnueveeoan.t"

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method static synthetic e(Lax/g3/k;)V
    .locals 1

    invoke-direct {p0}, Lax/g3/k;->o()V

    const/4 v0, 0x5

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lax/g3/g$E$a;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nonzero"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lax/g3/g$E$a;->q:Lax/g3/g$E$a;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lax/g3/g$E$a;->X:Lax/g3/g$E$a;

    return-object p0

    :cond_1
    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method private e1([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/g3/k;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lax/g3/k;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/g3/k;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    instance-of v0, v0, Lax/g3/g$Y;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/g3/k;->h(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic f(Lax/g3/k;Lax/g3/k$i;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/g3/k;->x0(Lax/g3/k$i;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static f0(Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lax/g3/k;->g0(Ljava/lang/String;II)F

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Lax/g3/j;

    const/4 v2, 0x2

    const-string v0, "nigsolaufapmor ltvilyt)dte  Iaenv "

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "haPx>bt<te"

    const-string v1, "<textPath>"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lax/g3/g$Z;

    invoke-direct {v0}, Lax/g3/g$Z;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->U(Lax/g3/g$Z;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iget-object p1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    instance-of v1, p1, Lax/g3/g$b0;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lax/g3/g$b0;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lax/g3/g$Z;->p(Lax/g3/g$b0;)V

    return-void

    :cond_0
    check-cast p1, Lax/g3/g$X;

    invoke-interface {p1}, Lax/g3/g$X;->f()Lax/g3/g$b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/g3/g$Z;->p(Lax/g3/g$b0;)V

    return-void

    :cond_1
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x2

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic g(Lax/g3/k;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lax/g3/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static g0(Ljava/lang/String;II)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    new-instance v0, Lax/g3/d;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/g3/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lax/g3/d;->b(Ljava/lang/String;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lax/g3/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid float value: "

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v1, "bfe>r<"

    const-string v1, "<tref>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    instance-of v0, v0, Lax/g3/g$Y;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lax/g3/g$U;

    invoke-direct {v0}, Lax/g3/g$U;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->T(Lax/g3/g$U;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    instance-of v1, p1, Lax/g3/g$b0;

    if-eqz v1, :cond_0

    check-cast p1, Lax/g3/g$b0;

    invoke-virtual {v0, p1}, Lax/g3/g$U;->p(Lax/g3/g$b0;)V

    return-void

    :cond_0
    check-cast p1, Lax/g3/g$X;

    invoke-interface {p1}, Lax/g3/g$X;->f()Lax/g3/g$b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lax/g3/g$U;->p(Lax/g3/g$b0;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Lax/g3/j;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lax/g3/j;

    const/4 v2, 0x4

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    check-cast v0, Lax/g3/g$H;

    iget-object v1, v0, Lax/g3/g$H;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lax/g3/g$H;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/g$N;

    :goto_0
    const/4 v3, 0x5

    instance-of v1, v0, Lax/g3/g$c0;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    check-cast v0, Lax/g3/g$c0;

    const/4 v3, 0x4

    iget-object v2, v0, Lax/g3/g$c0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, v0, Lax/g3/g$c0;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    :cond_1
    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v3, 0x6

    new-instance v1, Lax/g3/g$c0;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lax/g3/g$c0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static h0(Lax/g3/g$E;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v1, 0x7c

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "-sgtbeltterxaniam|omssecm-saoainun-|t|cip|laosntc|bu|a|o"

    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :cond_0
    new-instance v0, Lax/g3/k$i;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v1

    :goto_0
    const/4 v6, 0x1

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lax/g3/k$i;->s(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v6, 0x2

    if-nez v4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const-string v5, "oapmlr"

    const-string v5, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 v6, 0x0

    invoke-static {v4}, Lax/g3/k$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v6, 0x1

    invoke-static {v4}, Lax/g3/k;->k0(Ljava/lang/String;)Lax/g3/g$E$b;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    if-nez v2, :cond_6

    const/4 v6, 0x6

    const-string v2, "small-caps"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    move-object v2, v4

    move-object v2, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v6, 0x2

    invoke-static {v4}, Lax/g3/k;->j0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lax/g3/k$i;->f(C)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_7

    :try_start_0
    invoke-static {v3}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;
    :try_end_0
    .catch Lax/g3/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v6, 0x7

    return-void

    :cond_7
    :goto_3
    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    :cond_8
    invoke-virtual {v0}, Lax/g3/k$i;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lax/g3/k;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lax/g3/g$E;->u0:Ljava/util/List;

    const/4 v6, 0x6

    iput-object v2, p0, Lax/g3/g$E;->v0:Lax/g3/g$p;

    const/4 v6, 0x1

    if-nez p1, :cond_9

    const/4 v6, 0x6

    const/16 p1, 0x190

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    if-nez v1, :cond_a

    sget-object v1, Lax/g3/g$E$b;->q:Lax/g3/g$E$b;

    :cond_a
    const/4 v6, 0x2

    iput-object v1, p0, Lax/g3/g$E;->x0:Lax/g3/g$E$b;

    iget-wide v0, p0, Lax/g3/g$E;->q:J

    const/4 v6, 0x4

    const-wide/32 v2, 0x1e000

    const/4 v6, 0x0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lax/g3/g$E;->q:J

    const/4 v6, 0x0

    return-void
.end method

.method private h1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "<tspan>"

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    instance-of v0, v0, Lax/g3/g$Y;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Lax/g3/g$V;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/g3/g$V;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x3

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lax/g3/k;->V(Lax/g3/g$a0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iget-object p1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    instance-of v1, p1, Lax/g3/g$b0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lax/g3/g$b0;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lax/g3/g$V;->p(Lax/g3/g$b0;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    check-cast p1, Lax/g3/g$X;

    invoke-interface {p1}, Lax/g3/g$X;->f()Lax/g3/g$b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/g3/g$V;->p(Lax/g3/g$b0;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    new-instance p1, Lax/g3/j;

    const-string v0, "ttedner>et>patd.ltv v niat sions <lmeea>a I na nrn.h smlenemdlol<yxe i<p essrcun totoidt e"

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/g3/j;

    const-string v0, "ness teI Rmmette>meiulavo.ongl<b otsdu vdnc "

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "rciml>c<"

    const-string v1, "<circle>"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lax/g3/g$d;

    invoke-direct {v0}, Lax/g3/g$d;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x7

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->A(Lax/g3/g$d;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const-string v0, "mt<moR nIdaeoso   encgi>uuvvtetens  edtm.llo"

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method private static i0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lax/g3/k$i;

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p0, 0x0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lax/g3/k$i;->u(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x5

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 v2, 0x0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    return-object p0
.end method

.method private i1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "<use>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lax/g3/g$e0;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/g3/g$e0;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->X(Lax/g3/g$e0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const-string v0, "dtiIdbetlnceo ee<ol g> v.tnv soR bmuusm mtae"

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method private static j(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    shl-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/16 p0, 0xff

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static j0(Ljava/lang/String;)Lax/g3/g$p;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0}, Lax/g3/k$d;->a(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {p0}, Lax/g3/k;->o0(Ljava/lang/String;)Lax/g3/g$p;

    move-result-object p0
    :try_end_0
    .catch Lax/g3/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method private j1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "b<e>vw"

    const-string v1, "<view>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    new-instance v0, Lax/g3/g$f0;

    invoke-direct {v0}, Lax/g3/g$f0;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x6

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->Y(Lax/g3/g$R;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lax/g3/j;

    const/4 v2, 0x1

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "acip<hltP>"

    const-string v1, "<clipPath>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lax/g3/g$e;

    invoke-direct {v0}, Lax/g3/g$e;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->B(Lax/g3/g$e;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x1

    const-string v0, "uoe<nteepRttvl nom st> Ic.us leegmdam dbinov"

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k0(Ljava/lang/String;)Lax/g3/g$E$b;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x7

    const-string v1, "rontma"

    const-string v1, "normal"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x0

    const-string v1, "italic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    const-string v1, "iosuqel"

    const-string v1, "oblique"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :pswitch_0
    const/4 v2, 0x5

    sget-object p0, Lax/g3/g$E$b;->q:Lax/g3/g$E$b;

    const/4 v2, 0x5

    return-object p0

    :pswitch_1
    const/4 v2, 0x4

    sget-object p0, Lax/g3/g$E$b;->X:Lax/g3/g$E$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lax/g3/g$E$b;->Y:Lax/g3/g$E$b;

    const/4 v2, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k1(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "si<m>cht"

    const-string v1, "<switch>"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lax/g3/g$S;

    invoke-direct {v0}, Lax/g3/g$S;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x5

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x4

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method private static l0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/g3/k$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "<defs>"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lax/g3/g$h;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/g3/g$h;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance p1, Lax/g3/j;

    const/4 v2, 0x1

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string p1, "oenn"

    const-string p1, "none"

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "url("

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const-string p1, ")"

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<ellipse>"

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lax/g3/g$i;

    const/4 v2, 0x7

    invoke-direct {v0}, Lax/g3/g$i;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->E(Lax/g3/g$i;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lax/g3/j;

    const/4 v2, 0x0

    const-string v0, "nuttoevndIoo oR< mlistbc  evd> umaegstn. mel"

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method private n0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x7

    const/16 v3, 0x25

    const/4 v4, 0x0

    xor-int/2addr v5, v4

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-static {p1, v4, v0}, Lax/g3/k;->g0(Ljava/lang/String;II)F

    move-result v0

    const/4 v5, 0x7

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    div-float/2addr v0, v1

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    cmpl-float v2, v0, v1

    const/4 v5, 0x5

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "Invalid offset value in <stop>: "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x4

    throw v1

    :cond_4
    new-instance p1, Lax/g3/j;

    const/4 v5, 0x5

    const-string v0, " ie<gb)nlas(Iyv eo> ifeottasivtd tm pspnnu rl"

    const-string v0, "Invalid offset value in <stop> (empty string)"

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o()V
    .locals 1

    return-void
.end method

.method static o0(Ljava/lang/String;)Lax/g3/g$p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lax/g3/g$d0;->q:Lax/g3/g$d0;

    const/4 v4, 0x3

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    sget-object v1, Lax/g3/g$d0;->o0:Lax/g3/g$d0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    add-int/lit8 v2, v0, -0x2

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lax/g3/g$d0;->valueOf(Ljava/lang/String;)Lax/g3/g$d0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Lax/g3/j;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "Invalid length unit specifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    :try_start_1
    const/4 v4, 0x7

    invoke-static {p0, v2, v0}, Lax/g3/k;->g0(Ljava/lang/String;II)F

    move-result v0

    const/4 v4, 0x2

    new-instance v2, Lax/g3/g$p;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    const/4 v4, 0x5

    new-instance v1, Lax/g3/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "alelh:bnnedIag viutv l"

    const-string v3, "Invalid length value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x2

    throw v1

    :cond_2
    const/4 v4, 0x2

    new-instance p0, Lax/g3/j;

    const-string v0, "(nhrntvtIld neusaelmlgvpt ti g yi)a"

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/g3/k;->c:Z

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lax/g3/k;->d:I

    sub-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Lax/g3/k;->d:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iput-boolean v2, p0, Lax/g3/k;->c:Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const-string v0, "0.23pwt/pvw/wo/:0wgst.r0hg"

    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    const/4 v3, 0x5

    sget-object p1, Lax/g3/k$a;->a:[I

    const/4 v3, 0x2

    invoke-static {p2}, Lax/g3/k$h;->g(Ljava/lang/String;)Lax/g3/k$h;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_6

    const/4 p2, 0x2

    move v3, p2

    if-eq p1, p2, :cond_6

    const/4 v3, 0x7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 v3, 0x2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/16 p2, 0xd

    const/4 v3, 0x0

    if-eq p1, p2, :cond_6

    const/4 v3, 0x2

    const/16 p2, 0xe

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lax/g3/k;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lax/g3/k;->Z(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lax/g3/k;->i:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x4

    return-void

    :pswitch_1
    iput-boolean v2, p0, Lax/g3/k;->e:Z

    const/4 v3, 0x3

    iget-object p1, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    iget-object p2, p0, Lax/g3/k;->f:Lax/g3/k$h;

    sget-object p3, Lax/g3/k$h;->G0:Lax/g3/k$h;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lax/g3/g;->u(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    sget-object p3, Lax/g3/k$h;->l0:Lax/g3/k$h;

    const/4 v3, 0x7

    if-ne p2, p3, :cond_4

    const/4 v3, 0x1

    iget-object p2, p0, Lax/g3/k;->a:Lax/g3/g;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lax/g3/g;->s(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lax/g3/k;->g:Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :pswitch_2
    const/4 v3, 0x3

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v3, 0x6

    check-cast p1, Lax/g3/g$N;

    const/4 v3, 0x3

    iget-object p1, p1, Lax/g3/g$N;->b:Lax/g3/g$J;

    iput-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v3, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static p0(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/g3/g$p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    or-int/2addr v4, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    new-instance v1, Lax/g3/k$i;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lax/g3/k$i;->A()V

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/g3/k$i;->h()Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lax/g3/k$i;->n()F

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/g3/k$i;->v()Lax/g3/g$d0;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    sget-object v2, Lax/g3/g$d0;->q:Lax/g3/g$d0;

    :cond_0
    new-instance v3, Lax/g3/g$p;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lax/g3/k$i;->z()Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Lax/g3/j;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "vain hueittlelnI:dlsal  tvg"

    const-string v2, "Invalid length list value: "

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/g3/k$i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Lax/g3/j;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<g>"

    const-string v1, "<g>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    new-instance v0, Lax/g3/g$m;

    invoke-direct {v0}, Lax/g3/g$m;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x5

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lax/g3/j;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method private static q0(Lax/g3/k$i;)Lax/g3/g$p;
    .locals 2

    const-string v0, "auto"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/g3/k$i;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance p0, Lax/g3/g$p;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/g3/g$p;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lax/g3/k$i;->p()Lax/g3/g$p;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "xml-stylesheet"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    invoke-static {}, Lax/g3/g;->k()Lax/g3/i;

    :cond_0
    return-void
.end method

.method private static r0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p0}, Lax/g3/k;->f0(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x7

    cmpg-float v1, p0, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lax/g3/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static s(FFF)I
    .locals 4

    const/4 v3, 0x6

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    and-int/2addr v3, v1

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    cmpg-float v2, p1, v1

    const/4 v3, 0x7

    if-gez v2, :cond_1

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/4 v3, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/4 v3, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    move v1, p2

    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v3, 0x5

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    const/4 v3, 0x0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    add-float p2, v1, p1

    const/4 v3, 0x6

    mul-float p1, p1, v1

    const/4 v3, 0x4

    sub-float p1, p2, p1

    :goto_3
    const/4 v3, 0x2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    const/4 v3, 0x0

    add-float v0, p0, p2

    invoke-static {v1, p1, v0}, Lax/g3/k;->t(FFF)F

    move-result v0

    const/4 v3, 0x2

    invoke-static {v1, p1, p0}, Lax/g3/k;->t(FFF)F

    move-result v2

    const/4 v3, 0x2

    sub-float/2addr p0, p2

    invoke-static {v1, p1, p0}, Lax/g3/k;->t(FFF)F

    move-result p0

    const/4 v3, 0x1

    const/high16 p1, 0x43800000    # 256.0f

    const/4 v3, 0x7

    mul-float v0, v0, p1

    const/4 v3, 0x7

    invoke-static {v0}, Lax/g3/k;->j(F)I

    move-result p2

    const/4 v3, 0x5

    shl-int/lit8 p2, p2, 0x10

    const/4 v3, 0x6

    mul-float v2, v2, p1

    invoke-static {v2}, Lax/g3/k;->j(F)I

    move-result v0

    const/4 v3, 0x1

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    or-int/2addr p2, v0

    const/4 v3, 0x6

    mul-float p0, p0, p1

    const/4 v3, 0x1

    invoke-static {p0}, Lax/g3/k;->j(F)I

    move-result p0

    const/4 v3, 0x2

    or-int/2addr p0, p2

    const/4 v3, 0x6

    return p0
.end method

.method private static s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    move v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x4

    const-string v1, "eisvlis"

    const-string v1, "visible"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x5

    const-string v1, "toua"

    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x5

    const-string v1, "srcmll"

    const-string v1, "scroll"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x7

    const-string v1, "hidden"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object p0

    :pswitch_1
    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static t(FFF)F
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    const/4 v2, 0x3

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    const/4 v2, 0x5

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    const/4 v2, 0x2

    sub-float/2addr p2, v1

    :cond_1
    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const/4 v2, 0x1

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    :goto_0
    const/4 v2, 0x3

    add-float/2addr p1, p0

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v2, 0x5

    cmpg-float v0, p2, v0

    const/4 v2, 0x4

    if-gez v0, :cond_3

    const/4 v2, 0x1

    return p1

    :cond_3
    const/4 v2, 0x7

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    const/4 v2, 0x6

    sub-float/2addr p1, p0

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    return p0
.end method

.method private static t0(Ljava/lang/String;)Lax/g3/g$O;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const-string v0, ")"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {p0}, Lax/g3/k;->d0(Ljava/lang/String;)Lax/g3/g$O;

    move-result-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance p0, Lax/g3/g$u;

    invoke-direct {p0, v1, v2}, Lax/g3/g$u;-><init>(Ljava/lang/String;Lax/g3/g$O;)V

    const/4 v4, 0x7

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, Lax/g3/g$u;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v2}, Lax/g3/g$u;-><init>(Ljava/lang/String;Lax/g3/g$O;)V

    const/4 v4, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x5

    invoke-static {p0}, Lax/g3/k;->d0(Ljava/lang/String;)Lax/g3/g$O;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "age<om>"

    const-string v1, "<image>"

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lax/g3/g$o;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/g3/g$o;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->G(Lax/g3/g$o;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lax/g3/j;

    const-string v0, "tni vbtdnatoeesbuo.emv dm   >en <gmolRtlesuc"

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method private static u0(Ljava/lang/String;)Lax/g3/g$w;
    .locals 19

    new-instance v0, Lax/g3/k$i;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    new-instance v1, Lax/g3/g$w;

    invoke-direct {v1}, Lax/g3/g$w;-><init>()V

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x4d

    const/16 v9, 0x6d

    if-eq v2, v3, :cond_1

    if-eq v2, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    move v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/16 v6, 0x6c

    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, " path segment"

    const-string v14, "roBtoab  srpcadfdh o"

    const-string v14, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1}, Lax/g3/g$w;->close()V

    move v2, v12

    move v2, v12

    move v3, v2

    move v4, v13

    :goto_1
    move v5, v4

    :goto_2
    const/16 p0, 0x0

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/16 v6, 0x76

    if-ne v11, v6, :cond_3

    add-float/2addr v5, v4

    :cond_3
    move v4, v5

    move v4, v5

    invoke-virtual {v1, v2, v4}, Lax/g3/g$w;->e(FF)V

    goto :goto_1

    :sswitch_2
    mul-float v6, v2, v7

    sub-float v3, v6, v3

    mul-float v7, v7, v4

    sub-float v5, v7, v5

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v6

    invoke-virtual {v0, v6}, Lax/g3/k$i;->d(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    const/16 v8, 0x74

    if-ne v11, v8, :cond_5

    add-float/2addr v6, v2

    add-float/2addr v7, v4

    :cond_5
    move v2, v6

    move v2, v6

    move v4, v7

    invoke-virtual {v1, v3, v5, v2, v4}, Lax/g3/g$w;->a(FFFF)V

    goto :goto_2

    :sswitch_3
    mul-float v6, v2, v7

    sub-float/2addr v6, v3

    mul-float v7, v7, v4

    sub-float v3, v7, v5

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v5

    invoke-virtual {v0, v5}, Lax/g3/k$i;->d(F)F

    move-result v7

    const/16 p0, 0x0

    invoke-virtual {v0, v7}, Lax/g3/k$i;->d(F)F

    move-result v10

    invoke-virtual {v0, v10}, Lax/g3/k$i;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    const/16 v8, 0x73

    if-ne v11, v8, :cond_7

    add-float/2addr v10, v2

    add-float v16, v16, v4

    add-float/2addr v5, v2

    add-float/2addr v7, v4

    :cond_7
    move v4, v5

    move v4, v5

    move v2, v6

    move v5, v7

    move v6, v10

    move v6, v10

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lax/g3/g$w;->c(FFFFFF)V

    :goto_3
    move v3, v4

    move v3, v4

    move v2, v6

    move v4, v7

    move v4, v7

    goto/16 :goto_6

    :sswitch_4
    const/16 p0, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v3

    invoke-virtual {v0, v3}, Lax/g3/k$i;->d(F)F

    move-result v5

    invoke-virtual {v0, v5}, Lax/g3/k$i;->d(F)F

    move-result v6

    invoke-virtual {v0, v6}, Lax/g3/k$i;->d(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_8
    const/16 v8, 0x71

    if-ne v11, v8, :cond_9

    add-float/2addr v6, v2

    add-float/2addr v7, v4

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    :cond_9
    move v2, v6

    move v4, v7

    invoke-virtual {v1, v3, v5, v2, v4}, Lax/g3/g$w;->a(FFFF)V

    goto/16 :goto_6

    :sswitch_5
    const/16 p0, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v3

    invoke-virtual {v0, v3}, Lax/g3/k$i;->d(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_a
    if-ne v11, v9, :cond_b

    invoke-virtual {v1}, Lax/g3/g$w;->i()Z

    move-result v7

    if-nez v7, :cond_b

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    :cond_b
    move v2, v3

    move v2, v3

    move v4, v5

    move v4, v5

    invoke-virtual {v1, v2, v4}, Lax/g3/g$w;->b(FF)V

    if-ne v11, v9, :cond_c

    goto :goto_4

    :cond_c
    const/16 v6, 0x4c

    :goto_4
    move v3, v2

    move v12, v3

    move v12, v3

    move v5, v4

    move v13, v5

    move v13, v5

    move v11, v6

    goto/16 :goto_6

    :sswitch_6
    const/16 p0, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v3

    invoke-virtual {v0, v3}, Lax/g3/k$i;->d(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    if-ne v11, v6, :cond_e

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    :cond_e
    move v2, v3

    move v2, v3

    move v4, v5

    move v4, v5

    invoke-virtual {v1, v2, v4}, Lax/g3/g$w;->e(FF)V

    move v3, v2

    move v3, v2

    :goto_5
    move v5, v4

    move v5, v4

    goto/16 :goto_6

    :sswitch_7
    const/16 p0, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_f
    const/16 v6, 0x68

    if-ne v11, v6, :cond_10

    add-float/2addr v3, v2

    :cond_10
    move v2, v3

    invoke-virtual {v1, v2, v4}, Lax/g3/g$w;->e(FF)V

    move v3, v2

    goto/16 :goto_6

    :sswitch_8
    const/16 p0, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v3

    invoke-virtual {v0, v3}, Lax/g3/k$i;->d(F)F

    move-result v5

    invoke-virtual {v0, v5}, Lax/g3/k$i;->d(F)F

    move-result v6

    invoke-virtual {v0, v6}, Lax/g3/k$i;->d(F)F

    move-result v7

    invoke-virtual {v0, v7}, Lax/g3/k$i;->d(F)F

    move-result v10

    invoke-virtual {v0, v10}, Lax/g3/k$i;->d(F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_11
    const/16 v8, 0x63

    if-ne v11, v8, :cond_12

    add-float/2addr v10, v2

    add-float v16, v16, v4

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    add-float/2addr v6, v2

    add-float/2addr v7, v4

    :cond_12
    move v2, v3

    move v2, v3

    move v3, v5

    move v3, v5

    move v4, v6

    move v4, v6

    move v5, v7

    move v6, v10

    move v6, v10

    move/from16 v7, v16

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lax/g3/g$w;->c(FFFFFF)V

    goto/16 :goto_3

    :sswitch_9
    move v10, v2

    move v10, v2

    const/16 p0, 0x0

    invoke-virtual {v0}, Lax/g3/k$i;->n()F

    move-result v2

    invoke-virtual {v0, v2}, Lax/g3/k$i;->d(F)F

    move-result v3

    move v5, v4

    invoke-virtual {v0, v3}, Lax/g3/k$i;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax/g3/k$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lax/g3/k$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lax/g3/k$i;->e(Ljava/lang/Boolean;)F

    move-result v9

    invoke-virtual {v0, v9}, Lax/g3/k$i;->d(F)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    cmpg-float v18, v2, p0

    if-ltz v18, :cond_17

    cmpg-float v18, v3, p0

    if-gez v18, :cond_13

    goto :goto_8

    :cond_13
    const/16 v8, 0x61

    if-ne v11, v8, :cond_14

    add-float/2addr v9, v10

    add-float v17, v17, v5

    :cond_14
    move/from16 v8, v17

    move/from16 v8, v17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v7, v9

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Lax/g3/g$w;->d(FFFZZFF)V

    move v2, v7

    move v2, v7

    move v3, v2

    move v4, v8

    move v4, v8

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v0}, Lax/g3/k$i;->z()Z

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_7
    return-object v1

    :cond_15
    invoke-virtual {v0}, Lax/g3/k$i;->i()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lax/g3/k$i;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_16
    const/16 v9, 0x6d

    goto/16 :goto_0

    :cond_17
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ">tn<li"

    const-string v1, "<line>"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lax/g3/g$q;

    invoke-direct {v0}, Lax/g3/g$q;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x2

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->W(Lax/g3/g$n;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->H(Lax/g3/g$q;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lax/g3/j;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method static v0(Ljava/lang/String;)Lax/g3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lax/g3/k$i;

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "eefpd"

    const-string v2, "defer"

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lax/g3/k$b;->a(Ljava/lang/String;)Lax/g3/e$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    sget-object p0, Lax/g3/e$b;->X:Lax/g3/e$b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lax/g3/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Invalid preserveAspectRatio definition: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lax/g3/e$b;->q:Lax/g3/e$b;

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x6

    new-instance v0, Lax/g3/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, Lax/g3/e;-><init>(Lax/g3/e$a;Lax/g3/e$b;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "n<iir>tlatnreaeG"

    const-string v1, "<linearGradient>"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lax/g3/g$M;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/g3/g$M;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x0

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->F(Lax/g3/g$j;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->I(Lax/g3/g$M;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lax/g3/j;

    const-string v0, "l smdoniRusng<at.mooebcevtne m d eues v>Itlt"

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w0(Lax/g3/g$P;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    invoke-static {p1}, Lax/g3/k;->v0(Ljava/lang/String;)Lax/g3/e;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/g3/g$P;->o:Lax/g3/e;

    return-void
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "<marker>"

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    if-eqz v0, :cond_0

    new-instance v0, Lax/g3/g$r;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/g3/g$r;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->Y(Lax/g3/g$R;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->J(Lax/g3/g$r;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Lax/g3/j;

    const/4 v2, 0x5

    const-string v0, "l.dmenmo<uott I  dmsng  cvimo>bRseea ultvnet"

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x0(Lax/g3/k$i;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/k$i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lax/g3/k$i;->s(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lax/g3/k$i;->f(C)Z

    invoke-virtual {p1}, Lax/g3/k$i;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lax/g3/k$i;->A()V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lax/g3/k$i;->s(C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v1, "a>ksom"

    const-string v1, "<mask>"

    invoke-direct {p0, v1, v0}, Lax/g3/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lax/g3/g$s;

    const/4 v2, 0x4

    invoke-direct {v0}, Lax/g3/g$s;-><init>()V

    iget-object v1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v2, 0x6

    iput-object v1, v0, Lax/g3/g$N;->a:Lax/g3/g;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x4

    iput-object v1, v0, Lax/g3/g$N;->b:Lax/g3/g$J;

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lax/g3/k;->D(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->S(Lax/g3/g$L;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Lax/g3/k;->C(Lax/g3/g$G;Lorg/xml/sax/Attributes;)V

    invoke-direct {p0, v0, p1}, Lax/g3/k;->K(Lax/g3/g$s;Lorg/xml/sax/Attributes;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lax/g3/g$J;->l(Lax/g3/g$N;)V

    iput-object v0, p0, Lax/g3/k;->b:Lax/g3/g$J;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lax/g3/j;

    const/4 v2, 0x6

    const-string v0, "vtme>bIomd snmsgdve<o ucRall.nuten tebeoit  "

    const-string v0, "Invalid document. Root element must be <svg>"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lax/g3/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private static y0(Ljava/lang/String;)Lax/g3/g$E$e;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    move v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_0
    const-string v1, "tpSmoebdieepz"

    const-string v1, "optimizeSpeed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x5

    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    const-string v1, "optimizeQuality"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v2, 0x7

    sget-object p0, Lax/g3/g$E$e;->Y:Lax/g3/g$E$e;

    return-object p0

    :pswitch_1
    const/4 v2, 0x5

    sget-object p0, Lax/g3/g$E$e;->q:Lax/g3/g$E$e;

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x1

    sget-object p0, Lax/g3/g$E$e;->X:Lax/g3/g$E$e;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static z0(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/g3/k$i;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lax/g3/k$i;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/g3/k$i;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const-string v1, "DOTUPSUtNRP"

    const-string v1, "UNSUPPORTED"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Lax/g3/k$i;->A()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method z(Ljava/io/InputStream;Z)Lax/g3/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g3/j;
        }
    .end annotation

    const-string v0, "nenoerlwpiumEtatitic  g tnshpspoc nrx"

    const-string v0, "Exception thrown closing input stream"

    const/4 v4, 0x2

    const-string v1, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x3

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, 0x3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    const/4 v4, 0x4

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object p1, v2

    :catch_0
    :cond_1
    const/4 v4, 0x7

    const/16 v2, 0x1000

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, p1, p2}, Lax/g3/k;->L0(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lax/g3/k;->a:Lax/g3/g;

    const/4 v4, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    const/4 v4, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x0

    throw p2
.end method
