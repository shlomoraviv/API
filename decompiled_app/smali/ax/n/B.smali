.class Lax/n/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lax/n/B;->a:Ljava/util/Deque;

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    move v3, v2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;>;)",
            "Lorg/xmlpull/v1/XmlPullParser;"
        }
    .end annotation

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/n/B;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    const-string p0, "include"

    const/4 v1, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;)Z
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lax/n/B;->a:Ljava/util/Deque;

    const/4 v4, 0x3

    invoke-static {v0}, Lax/n/B;->c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lax/n/B;->a:Ljava/util/Deque;

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lax/n/B;->d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method
