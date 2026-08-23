.class Lax/g3/k$f;
.super Lorg/xml/sax/ext/DefaultHandler2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lax/g3/k;


# direct methods
.method private constructor <init>(Lax/g3/k;)V
    .locals 0

    iput-object p1, p0, Lax/g3/k$f;->a:Lax/g3/k;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/g3/k;Lax/g3/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/g3/k$f;-><init>(Lax/g3/k;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lax/g3/k$f;->a:Lax/g3/k;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/g3/k;->c(Lax/g3/k;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/g3/k$f;->a:Lax/g3/k;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/g3/k;->e(Lax/g3/k;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/g3/k$f;->a:Lax/g3/k;

    invoke-static {v0, p1, p2, p3}, Lax/g3/k;->d(Lax/g3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lax/g3/k$i;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lax/g3/k$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lax/g3/k$f;->a:Lax/g3/k;

    invoke-static {p2, v0}, Lax/g3/k;->f(Lax/g3/k;Lax/g3/k$i;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/g3/k$f;->a:Lax/g3/k;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lax/g3/k;->g(Lax/g3/k;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/g3/k$f;->a:Lax/g3/k;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/g3/k;->a(Lax/g3/k;)V

    const/4 v1, 0x0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lax/g3/k$f;->a:Lax/g3/k;

    invoke-static {v0, p1, p2, p3, p4}, Lax/g3/k;->b(Lax/g3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
