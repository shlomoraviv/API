.class public Lax/s/d;
.super Landroid/view/MenuInflater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s/d$b;,
        Lax/s/d$a;
    }
.end annotation


# static fields
.field static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lax/s/d;->e:[Ljava/lang/Class;

    sput-object v0, Lax/s/d;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lax/s/d;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lax/s/d;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lax/s/d;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/s/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v1, 0x6

    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/s/d$b;

    invoke-direct {v0, p0, p3}, Lax/s/d$b;-><init>(Lax/s/d;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const-string v2, "enum"

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tnsx piEmcgo,et  eun"

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_f

    if-eq p3, v3, :cond_e

    const-string v9, "tmei"

    const-string v9, "item"

    const-string v10, "group"

    if-eq p3, v1, :cond_8

    const/4 v11, 0x3

    if-eq p3, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_4

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v5

    move-object v8, v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lax/s/d$b;->h()V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lax/s/d$b;->d()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, v0, Lax/s/d$b;->A:Lax/c0/b;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lax/c0/b;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lax/s/d$b;->b()Landroid/view/SubMenu;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lax/s/d$b;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, p2}, Lax/s/d$b;->f(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, p2}, Lax/s/d$b;->g(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lax/s/d$b;->b()Landroid/view/SubMenu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lax/s/d;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_c
    move-object v8, p3

    const/4 v7, 0x1

    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/s/d;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/s/d;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/s/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/s/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lax/s/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "Error inflating menu XML"

    const/4 v5, 0x3

    instance-of v1, p2, Lax/V/a;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x4

    iget-object v3, p0, Lax/s/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    const/4 v5, 0x3

    instance-of v3, p2, Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x2

    check-cast v3, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->F()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->f0()V

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lax/s/d;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->e0()V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    const/4 v5, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x3

    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    const/4 v5, 0x4

    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    check-cast p2, Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->e0()V

    :cond_4
    if-eqz v1, :cond_5

    const/4 v5, 0x2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    const/4 v5, 0x0

    throw p1
.end method
