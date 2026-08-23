.class final Lax/Va/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Va/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:I

.field final synthetic e:Lax/Va/e;


# direct methods
.method public constructor <init>(Lax/Va/e;I)V
    .locals 0

    iput-object p1, p0, Lax/Va/e$d;->e:Lax/Va/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lax/Va/e$d;->d:I

    invoke-direct {p0, p2}, Lax/Va/e$d;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lax/Va/e$d;->a:[Ljava/lang/String;

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lax/Va/e$d;->b:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lax/Va/e$d;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    iget-object v1, p0, Lax/Va/e$d;->a:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lax/Va/e$d;->a(I)V

    :cond_0
    iput v0, p0, Lax/Va/e$d;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lax/Va/e$d;->a:[Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lax/Va/e$d;->e:Lax/Va/e;

    iget-object v2, v2, Lax/Va/e;->X:Lax/Va/e$g;

    iget-boolean v2, v2, Lax/Va/e$g;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/Va/e$d;->c:[Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_1
    iget-object v2, p0, Lax/Va/e$d;->b:[Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lax/Va/e$d;->e:Lax/Va/e;

    iget-object v1, p0, Lax/Va/e$d;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lax/Va/e$d;->c:[Ljava/lang/String;

    aget-object p1, v2, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lax/Va/e;->r(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
