.class public final Lax/f5/c;
.super Lax/Y4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/f5/c$b;,
        Lax/f5/c$a;,
        Lax/f5/c$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field static final s:Ljava/util/regex/Pattern;

.field static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Lax/f5/c$b;

.field private static final x:Lax/f5/c$a;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/c;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/c;->r:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/c;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/c;->t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/c;->u:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/c;->v:Ljava/util/regex/Pattern;

    new-instance v0, Lax/f5/c$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lax/f5/c$b;-><init>(FII)V

    sput-object v0, Lax/f5/c;->w:Lax/f5/c$b;

    new-instance v0, Lax/f5/c$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lax/f5/c$a;-><init>(II)V

    sput-object v0, Lax/f5/c;->x:Lax/f5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lax/Y4/h;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lax/f5/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static C(Lax/f5/g;)Lax/f5/g;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lax/f5/g;

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/f5/g;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static D(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tt"

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "heda"

    const-string v0, "head"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string v0, "obdy"

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "idv"

    const-string v0, "div"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "span"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rb"

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "etsyl"

    const-string v0, "style"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "tylmou"

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "ttmeoada"

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "bemgi"

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const-string v0, "adat"

    const-string v0, "data"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "imoatfbnrio"

    const-string v0, "information"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static E(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    move v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_0
    const-string v1, "satrt"

    const-string v1, "start"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "right"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "flet"

    const-string v1, "left"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x3

    const-string v1, "edn"

    const-string v1, "end"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x7

    const-string v1, "enprce"

    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :pswitch_0
    const/4 v2, 0x6

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x5

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static F(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/c$a;)Lax/f5/c$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const-string v0, "/sm/hanrwtwtrpotet/e:wp3g.rat.t#mw/"

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const/4 v7, 0x5

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    if-nez p0, :cond_0

    const/4 v7, 0x3

    return-object p1

    :cond_0
    sget-object v0, Lax/f5/c;->v:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const/4 v7, 0x6

    const-string v3, "losDetcedmT"

    const-string v3, "TtmlDecoder"

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    new-instance v4, Lax/f5/c$a;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v0}, Lax/f5/c$a;-><init>(II)V

    const/4 v7, 0x4

    return-object v4

    :cond_2
    const/4 v7, 0x1

    new-instance v4, Lax/Y4/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, " "

    const/4 v7, 0x0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method private static G(Ljava/lang/String;Lax/f5/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "//s+"

    const-string v0, "\\s+"

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-ne v1, v3, :cond_0

    const/4 v7, 0x6

    sget-object v0, Lax/f5/c;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x4

    if-ne v1, v2, :cond_5

    sget-object v1, Lax/f5/c;->r:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "TtmlDecoder"

    const/4 v7, 0x7

    const-string v4, "eitmlipnfaooo. ceg irtiv tftvn n tere itiiuzbaa u .fS efhrnigrolni etvePeMc  ntleduttsshos zn gelauc asnrkd ii"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    const/4 v7, 0x5

    invoke-static {v1, v4}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v7, 0x7

    const-string v4, "\'."

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    const/4 p0, 0x3

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    const-string v6, "px"

    const/4 v7, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x4

    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move v7, v5

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    const/4 v7, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x1

    new-instance p0, Lax/Y4/k;

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v0, "/zifo Seidn vI ttfornualon :/"

    const-string v0, "Invalid unit for fontSize: \'"

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0

    :pswitch_0
    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lax/f5/g;->z(I)Lax/f5/g;

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lax/f5/g;->z(I)Lax/f5/g;

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Lax/f5/g;->z(I)Lax/f5/g;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lax/f5/g;->y(F)Lax/f5/g;

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x3

    new-instance p1, Lax/Y4/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {p1, p0}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_5
    const/4 v7, 0x2

    new-instance p0, Lax/Y4/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, " va nbo n etmfiezoisubIen:eoSnrit  rfldf"

    const-string v1, "Invalid number of entries for fontSize: "

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v0, "."

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static H(Lorg/xmlpull/v1/XmlPullParser;)Lax/f5/c$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v6, 0x1

    const-string v0, "frameRate"

    const/4 v6, 0x7

    const-string v1, "/raemlbt#gwtt3s/:wrrt/.hwpomtn/.ape"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const/4 v6, 0x4

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v0, 0x1e

    :goto_0
    const/4 v6, 0x4

    const-string v2, "RerpeMlttariftueali"

    const-string v2, "frameRateMultiplier"

    const/4 v6, 0x1

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    int-to-float v3, v3

    const/4 v6, 0x5

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    int-to-float v2, v2

    const/4 v6, 0x1

    div-float/2addr v3, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance p0, Lax/Y4/k;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    :cond_2
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, Lax/f5/c;->w:Lax/f5/c$b;

    const/4 v6, 0x0

    iget v4, v2, Lax/f5/c$b;->b:I

    const/4 v6, 0x0

    const-string v5, "estbaeumpFRr"

    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    const/4 v6, 0x2

    iget v2, v2, Lax/f5/c$b;->c:I

    const/4 v6, 0x5

    const-string v5, "itkRtatc"

    const-string v5, "tickRate"

    const/4 v6, 0x5

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    const/4 v6, 0x7

    new-instance p0, Lax/f5/c$b;

    const/4 v6, 0x4

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-direct {p0, v0, v4, v2}, Lax/f5/c$b;-><init>(FII)V

    return-object p0
.end method

.method private static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lax/f5/c$a;Lax/f5/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/g;",
            ">;",
            "Lax/f5/c$a;",
            "Lax/f5/c$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lax/f5/g;

    invoke-direct {v1}, Lax/f5/g;-><init>()V

    const/4 v5, 0x2

    invoke-static {p0, v1}, Lax/f5/c;->N(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/g;)Lax/f5/g;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v0}, Lax/f5/c;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lax/f5/g;

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Lax/f5/g;->a(Lax/f5/g;)Lax/f5/g;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Lax/f5/g;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "ngseir"

    const-string v0, "region"

    invoke-static {p0, v0}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {p0, p2, p3}, Lax/f5/c;->L(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/c$a;Lax/f5/c$c;)Lax/f5/e;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v1, v0, Lax/f5/e;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "aetmmdaa"

    const-string v0, "metadata"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    invoke-static {p0, p5}, Lax/f5/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_4
    :goto_1
    const/4 v5, 0x1

    const-string v0, "ahde"

    const-string v0, "head"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lax/l5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-object p1
.end method

.method private static J(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "gaimo"

    const-string v0, "image"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lax/l5/k0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "id"

    const-string v0, "id"

    invoke-static {p0, v0}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    const-string v0, "metadata"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lax/l5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void
.end method

.method private static K(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/d;Ljava/util/Map;Lax/f5/c$b;)Lax/f5/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lax/f5/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/e;",
            ">;",
            "Lax/f5/c$b;",
            ")",
            "Lax/f5/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lax/f5/c;->N(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/g;)Lax/f5/g;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, ""

    move-wide v11, v6

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-object v7, v8

    move-object v7, v8

    const/4 v6, 0x0

    move-object v8, v4

    move-object v8, v4

    :goto_0
    if-ge v6, v3, :cond_8

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v19, v11

    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :sswitch_0
    const-string v12, "gbcdebmguaIoarn"

    const-string v12, "backgroundImage"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_1
    const-string v12, "style"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    goto :goto_2

    :sswitch_2
    const-string v12, "begin"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_3
    const-string v12, "end"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_4
    const-string v12, "dur"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_5
    const-string v12, "region"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v10, "#"

    const-string v10, "#"

    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_3
    move-object/from16 v10, p2

    move-object/from16 v10, p2

    goto :goto_4

    :pswitch_1
    invoke-static {v11}, Lax/f5/c;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_6

    move-object v4, v10

    goto :goto_3

    :pswitch_2
    invoke-static {v11, v1}, Lax/f5/c;->P(Ljava/lang/String;Lax/f5/c$b;)J

    move-result-wide v13

    goto :goto_3

    :pswitch_3
    invoke-static {v11, v1}, Lax/f5/c;->P(Ljava/lang/String;Lax/f5/c$b;)J

    move-result-wide v15

    goto :goto_3

    :pswitch_4
    invoke-static {v11, v1}, Lax/f5/c;->P(Ljava/lang/String;Lax/f5/c$b;)J

    move-result-wide v17

    goto :goto_3

    :pswitch_5
    move-object/from16 v10, p2

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v7, v11

    :cond_7
    :goto_4
    add-int/2addr v6, v2

    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v19, v11

    if-eqz v9, :cond_a

    iget-wide v1, v9, Lax/f5/d;->d:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_a

    cmp-long v3, v13, v19

    if-eqz v3, :cond_9

    add-long/2addr v13, v1

    :cond_9
    cmp-long v3, v15, v19

    if-eqz v3, :cond_a

    add-long/2addr v15, v1

    :cond_a
    move-wide v1, v13

    cmp-long v3, v15, v19

    if-nez v3, :cond_c

    cmp-long v3, v17, v19

    if-eqz v3, :cond_b

    add-long v15, v1, v17

    goto :goto_5

    :cond_b
    if-eqz v9, :cond_c

    iget-wide v10, v9, Lax/f5/d;->e:J

    cmp-long v3, v10, v19

    if-eqz v3, :cond_c

    move-wide v15, v10

    :cond_c
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    move-wide v3, v15

    invoke-static/range {v0 .. v9}, Lax/f5/d;->c(Ljava/lang/String;JJLax/f5/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f5/d;)Lax/f5/d;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
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

.method private static L(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/c$a;Lax/f5/c$c;)Lax/f5/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "id"

    const-string v5, "id"

    invoke-static {v0, v5}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_0

    return-object v5

    :cond_0
    const-string v6, "broini"

    const-string v6, "origin"

    invoke-static {v0, v6}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "derlDmctTte"

    const-string v8, "TtmlDecoder"

    if-eqz v6, :cond_f

    sget-object v9, Lax/f5/c;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    sget-object v11, Lax/f5/c;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "Ignoring region with missing tts:extent: "

    const-string v15, ":   e lapnngoimrmgtrIofwodieriiong hirg"

    const-string v15, "Ignoring region with malformed origin: "

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v13, :cond_1

    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v16

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v10, v10, v16

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    iget v13, v1, Lax/f5/c$c;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    iget v13, v1, Lax/f5/c$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v13, v13

    div-float/2addr v12, v13

    move/from16 v17, v12

    move/from16 v17, v12

    move v12, v10

    move/from16 v10, v17

    :goto_0
    const-string v13, "extent"

    invoke-static {v0, v13}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v15, "dxlg:iIowtin nnfhg ntie  gromrteaemre t"

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v13, :cond_3

    :try_start_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v5, v5, v16

    :goto_1
    move v13, v5

    move v13, v5

    goto :goto_2

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v9, v9

    iget v13, v1, Lax/f5/c$c;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    int-to-float v11, v11

    iget v1, v1, Lax/f5/c$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float v5, v11, v1

    move v1, v9

    goto :goto_1

    :goto_2
    const-string v5, "ypssglnlAiia"

    const-string v5, "displayAlign"

    invoke-static {v0, v5}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "after"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-float/2addr v10, v13

    move-object/from16 v5, p1

    move v9, v10

    const/4 v11, 0x2

    goto :goto_4

    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v13, v5

    add-float/2addr v10, v5

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move v9, v10

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move v9, v10

    move v9, v10

    const/4 v11, 0x0

    :goto_4
    iget v5, v5, Lax/f5/c$a;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v15, v6, v5

    const-string v5, "gitmedniwro"

    const-string v5, "writingMode"

    invoke-static {v0, v5}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :sswitch_0
    const-string v2, "rtlb"

    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    goto :goto_6

    :sswitch_1
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    goto :goto_6

    :sswitch_2
    const-string v6, "tb"

    const-string v6, "tb"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/16 v16, 0x1

    goto :goto_8

    :pswitch_1
    const/16 v16, 0x2

    goto :goto_8

    :cond_b
    :goto_7
    const/high16 v3, -0x80000000

    const/high16 v16, -0x80000000

    :goto_8
    new-instance v6, Lax/f5/e;

    const/4 v10, 0x0

    const/4 v14, 0x1

    move v8, v12

    move v8, v12

    move v12, v1

    invoke-direct/range {v6 .. v16}, Lax/f5/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v6

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_d
    const-string v0, "Ignoring region without an extent"

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ugpoe  rgto irinewop iitn:nhosnnrdrgiguo"

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    const-string v0, " ta gbrigniinIrwhegrn ooo iunitno"

    const-string v0, "Ignoring region without an origin"

    invoke-static {v8, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static M(Ljava/lang/String;)F
    .locals 6

    sget-object v0, Lax/f5/c;->s:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v5, 0x4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "mecrdobTDlt"

    const-string v3, "TtmlDecoder"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for shear: "

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x4

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return p0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " iersaottehda: e Fpsr l"

    const-string v4, "Failed to parse shear: "

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {v3, p0, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return v2
.end method

.method private static N(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/g;)Lax/f5/g;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1e

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "TtmlDecoder"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "nuwlAitopRmig"

    const-string v12, "multiRowAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/16 v10, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "backgroundColor"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "nutsPriibtyo"

    const-string v12, "rubyPosition"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "mssEtxtesphi"

    const-string v12, "textEmphasis"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "ifSmeotn"

    const-string v12, "fontSize"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "otneomxtebi"

    const-string v12, "textCombine"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "beahs"

    const-string v12, "shear"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "color"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_8
    const-string v12, "ybru"

    const-string v12, "ruby"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_9
    const-string v12, "di"

    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_a
    const-string v12, "iogtnWbeft"

    const-string v12, "fontWeight"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_b
    const-string v12, "textDecoration"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_c
    const-string v12, "extAltntg"

    const-string v12, "textAlign"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_d
    const-string v12, "fontFamily"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_e
    const-string v12, "fontStyle"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-static {v9}, Lax/f5/c;->E(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, Lax/f5/g;->D(Landroid/text/Layout$Alignment;)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    :try_start_0
    invoke-static {v9}, Lax/l5/f;->c(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lax/f5/g;->u(I)Lax/f5/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed parsing background value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v9}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "orpbef"

    const-string v10, "before"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "after"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lax/f5/g;->E(I)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :cond_10
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lax/f5/g;->E(I)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-static {v9}, Lax/f5/b;->a(Ljava/lang/String;)Lax/f5/b;

    move-result-object v9

    invoke-virtual {p1, v9}, Lax/f5/g;->J(Lax/f5/b;)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-static {v9, p1}, Lax/f5/c;->G(Ljava/lang/String;Lax/f5/g;)V
    :try_end_1
    .catch Lax/Y4/k; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ls:Fnr eptt eiavS einifda zlauo"

    const-string v12, "Failed parsing fontSize value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-static {v9}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "all"

    const-string v10, "all"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "none"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lax/f5/g;->I(Z)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :cond_12
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lax/f5/g;->I(Z)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-static {v9}, Lax/f5/c;->M(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {p1, v9}, Lax/f5/g;->G(F)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    :try_start_2
    invoke-static {v9}, Lax/l5/f;->c(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v10}, Lax/f5/g;->w(I)Lax/f5/g;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lasl:uvicis Fo erplnder oaa "

    const-string v12, "Failed parsing color value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v9}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    const/4 v9, -0x1

    goto :goto_4

    :sswitch_f
    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    const/4 v9, 0x5

    goto :goto_4

    :sswitch_10
    const-string v10, "base"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_3

    :cond_14
    const/4 v9, 0x4

    goto :goto_4

    :sswitch_11
    const-string v10, "netmioretnxat"

    const-string v10, "textContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_3

    :cond_15
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_12
    const-string v10, "eidloteir"

    const-string v10, "delimiter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_3

    :cond_16
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_13
    const-string v10, "etnncbaor"

    const-string v10, "container"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_3

    :cond_17
    const/4 v9, 0x1

    goto :goto_4

    :sswitch_14
    const-string v10, "baseContainer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    const/4 v9, 0x0

    :goto_4
    packed-switch v9, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_9
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lax/f5/g;->F(I)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lax/f5/g;->F(I)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_b
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lax/f5/g;->F(I)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_c
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lax/f5/g;->F(I)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_d
    const-string v10, "ybset"

    const-string v10, "style"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Lax/f5/g;->A(Ljava/lang/String;)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    const-string v10, "bold"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, Lax/f5/g;->v(Z)Lax/f5/g;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_f
    invoke-static {v9}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_5
    const/4 v9, -0x1

    goto :goto_6

    :sswitch_15
    const-string v10, "etrlhhotugi"

    const-string v10, "linethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    :cond_19
    const/4 v9, 0x3

    goto :goto_6

    :sswitch_16
    const-string v10, "nolinethrough"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v9, 0x2

    goto :goto_6

    :sswitch_17
    const-string v10, "neruedlip"

    const-string v10, "underline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v9, 0x1

    goto :goto_6

    :sswitch_18
    const-string v10, "nounderline"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v9, 0x0

    :goto_6
    packed-switch v9, :pswitch_data_2

    goto :goto_7

    :pswitch_10
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lax/f5/g;->C(Z)Lax/f5/g;

    move-result-object p1

    goto :goto_7

    :pswitch_11
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lax/f5/g;->C(Z)Lax/f5/g;

    move-result-object p1

    goto :goto_7

    :pswitch_12
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lax/f5/g;->K(Z)Lax/f5/g;

    move-result-object p1

    goto :goto_7

    :pswitch_13
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lax/f5/g;->K(Z)Lax/f5/g;

    move-result-object p1

    goto :goto_7

    :pswitch_14
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-static {v9}, Lax/f5/c;->E(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {p1, v9}, Lax/f5/g;->H(Landroid/text/Layout$Alignment;)Lax/f5/g;

    move-result-object p1

    goto :goto_7

    :pswitch_15
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Lax/f5/g;->x(Ljava/lang/String;)Lax/f5/g;

    move-result-object p1

    goto :goto_7

    :pswitch_16
    invoke-static {p1}, Lax/f5/c;->C(Lax/f5/g;)Lax/f5/g;

    move-result-object p1

    const-string v10, "italic"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1, v9}, Lax/f5/g;->B(Z)Lax/f5/g;

    move-result-object p1

    :cond_1d
    :goto_7
    add-int/2addr v8, v5

    goto/16 :goto_0

    :cond_1e
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static O(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "\\s+"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/l5/h0;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static P(Ljava/lang/String;Lax/f5/c$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    sget-object v2, Lax/f5/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v0

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v3, p1, Lax/f5/c$b;->a:F

    div-float/2addr p0, v3

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v0

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lax/f5/c$b;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    iget p0, p1, Lax/f5/c$b;->a:F

    float-to-double p0, p0

    div-double/2addr v0, p0

    :cond_2
    add-double/2addr v7, v0

    mul-double v7, v7, v4

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v2, Lax/f5/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v1, "ms"

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Lax/f5/c$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_5
    mul-double v8, v8, p0

    goto :goto_6

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_5

    :pswitch_4
    iget p0, p1, Lax/f5/c$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double v8, v8, v4

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lax/Y4/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nmaoeesMrt sp fmdt lriox:ei"

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
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

.method private static Q(Lorg/xmlpull/v1/XmlPullParser;)Lax/f5/c$c;
    .locals 6

    const-string v0, "extent"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lax/l5/k0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lax/f5/c;->u:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v5, 0x5

    const-string v3, "oesDcrdelTt"

    const-string v3, "TtmlDecoder"

    const/4 v5, 0x6

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    new-instance v4, Lax/f5/c$c;

    invoke-direct {v4, v2, v1}, Lax/f5/c$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v4

    :catch_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {v3, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method protected A([BIZ)Lax/Y4/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Y4/k;
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lax/f5/c;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lax/f5/e;

    invoke-direct {v2, v0}, Lax/f5/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-direct {v0, v5, v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v6, Lax/f5/c;->w:Lax/f5/c$b;

    sget-object v10, Lax/f5/c;->x:Lax/f5/c$a;

    move-object v11, v10

    move-object v10, v5

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/f5/d;

    const/4 v14, 0x2

    if-nez v2, :cond_7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "tt"

    if-ne v0, v14, :cond_4

    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lax/f5/c;->H(Lorg/xmlpull/v1/XmlPullParser;)Lax/f5/c$b;

    move-result-object v6

    sget-object v0, Lax/f5/c;->x:Lax/f5/c$a;

    invoke-static {v3, v0}, Lax/f5/c;->F(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/c$a;)Lax/f5/c$a;

    move-result-object v11

    invoke-static {v3}, Lax/f5/c;->Q(Lorg/xmlpull/v1/XmlPullParser;)Lax/f5/c$c;

    move-result-object v5

    :cond_0
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v11, v16

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :goto_1
    invoke-static {v15}, Lax/f5/c;->D(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "TelmmtreDdc"

    const-string v13, "TtmlDecoder"

    if-nez v0, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring unsupported tag: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lax/l5/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_3
    move-object/from16 v16, v11

    move-object v11, v5

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, v16

    goto :goto_4

    :cond_2
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v3 .. v8}, Lax/f5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lax/f5/c$a;Lax/f5/c$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {v3, v12, v7, v11}, Lax/f5/c;->K(Lorg/xmlpull/v1/XmlPullParser;Lax/f5/d;Ljava/util/Map;Lax/f5/c$b;)Lax/f5/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v12, :cond_1

    invoke-virtual {v12, v0}, Lax/f5/d;->a(Lax/f5/d;)V
    :try_end_3
    .catch Lax/Y4/k; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    const-string v12, "Suppressing parser error"

    invoke-static {v13, v12, v0}, Lax/l5/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v14, 0x4

    if-ne v0, v14, :cond_5

    invoke-static {v12}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f5/d;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lax/f5/d;->d(Ljava/lang/String;)Lax/f5/d;

    move-result-object v12

    invoke-virtual {v0, v12}, Lax/f5/d;->a(Lax/f5/d;)V

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    if-ne v0, v12, :cond_9

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v10, Lax/f5/h;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f5/d;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f5/d;

    invoke-direct {v10, v0, v4, v7, v8}, Lax/f5/h;-><init>(Lax/f5/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-ne v0, v14, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    if-ne v0, v12, :cond_9

    add-int/lit8 v2, v2, -0x1

    :cond_9
    :goto_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_b

    return-object v10

    :cond_b
    new-instance v0, Lax/Y4/k;

    const-string v2, "ufeloLuNtdTsTo  nst iob"

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lax/Y4/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_6
    new-instance v2, Lax/Y4/k;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lax/Y4/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
