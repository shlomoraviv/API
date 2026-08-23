.class public final Lax/b7/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lax/b7/l;

.field private c:[[I

.field private d:[Lax/b7/l;

.field private e:Lax/b7/p;

.field private f:Lax/b7/p;

.field private g:Lax/b7/p;

.field private h:Lax/b7/p;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lax/b7/q$b;->m()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lax/b7/q;->a(Lax/b7/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-direct {p0}, Lax/b7/q$b;->m()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILax/b7/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/b7/q$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lax/b7/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lax/b7/q$b;->m()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lax/b7/q$b;->i([ILax/b7/l;)Lax/b7/q$b;

    return-void
.end method

.method public constructor <init>(Lax/b7/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lax/b7/q;->a:I

    iput v0, p0, Lax/b7/q$b;->a:I

    iget-object v1, p1, Lax/b7/q;->b:Lax/b7/l;

    iput-object v1, p0, Lax/b7/q$b;->b:Lax/b7/l;

    iget-object v1, p1, Lax/b7/q;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lax/b7/q$b;->c:[[I

    iget-object v3, p1, Lax/b7/q;->d:[Lax/b7/l;

    array-length v3, v3

    new-array v3, v3, [Lax/b7/l;

    iput-object v3, p0, Lax/b7/q$b;->d:[Lax/b7/l;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lax/b7/q;->d:[Lax/b7/l;

    iget-object v1, p0, Lax/b7/q$b;->d:[Lax/b7/l;

    iget v2, p0, Lax/b7/q$b;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lax/b7/q;->e:Lax/b7/p;

    iput-object v0, p0, Lax/b7/q$b;->e:Lax/b7/p;

    iget-object v0, p1, Lax/b7/q;->f:Lax/b7/p;

    iput-object v0, p0, Lax/b7/q$b;->f:Lax/b7/p;

    iget-object v0, p1, Lax/b7/q;->g:Lax/b7/p;

    iput-object v0, p0, Lax/b7/q$b;->g:Lax/b7/p;

    iget-object p1, p1, Lax/b7/q;->h:Lax/b7/p;

    iput-object p1, p0, Lax/b7/q$b;->h:Lax/b7/p;

    return-void
.end method

.method static synthetic a(Lax/b7/q$b;)Lax/b7/p;
    .locals 0

    iget-object p0, p0, Lax/b7/q$b;->h:Lax/b7/p;

    return-object p0
.end method

.method static synthetic b(Lax/b7/q$b;)I
    .locals 0

    iget p0, p0, Lax/b7/q$b;->a:I

    return p0
.end method

.method static synthetic c(Lax/b7/q$b;)Lax/b7/l;
    .locals 0

    iget-object p0, p0, Lax/b7/q$b;->b:Lax/b7/l;

    return-object p0
.end method

.method static synthetic d(Lax/b7/q$b;)[[I
    .locals 0

    iget-object p0, p0, Lax/b7/q$b;->c:[[I

    return-object p0
.end method

.method static synthetic e(Lax/b7/q$b;)[Lax/b7/l;
    .locals 0

    iget-object p0, p0, Lax/b7/q$b;->d:[Lax/b7/l;

    return-object p0
.end method

.method static synthetic f(Lax/b7/q$b;)Lax/b7/p;
    .locals 0

    iget-object p0, p0, Lax/b7/q$b;->e:Lax/b7/p;

    return-object p0
.end method

.method static synthetic g(Lax/b7/q$b;)Lax/b7/p;
    .locals 0

    iget-object p0, p0, Lax/b7/q$b;->f:Lax/b7/p;

    return-object p0
.end method

.method static synthetic h(Lax/b7/q$b;)Lax/b7/p;
    .locals 0

    iget-object p0, p0, Lax/b7/q$b;->g:Lax/b7/p;

    return-object p0
.end method

.method private k(II)Z
    .locals 0

    or-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(II)V
    .locals 3

    new-array v0, p2, [[I

    iget-object v1, p0, Lax/b7/q$b;->c:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lax/b7/q$b;->c:[[I

    new-array p2, p2, [Lax/b7/l;

    iget-object v0, p0, Lax/b7/q$b;->d:[Lax/b7/l;

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lax/b7/q$b;->d:[Lax/b7/l;

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lax/b7/l;

    invoke-direct {v0}, Lax/b7/l;-><init>()V

    iput-object v0, p0, Lax/b7/q$b;->b:Lax/b7/l;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lax/b7/q$b;->c:[[I

    new-array v0, v0, [Lax/b7/l;

    iput-object v0, p0, Lax/b7/q$b;->d:[Lax/b7/l;

    return-void
.end method


# virtual methods
.method public i([ILax/b7/l;)Lax/b7/q$b;
    .locals 2

    iget v0, p0, Lax/b7/q$b;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lax/b7/q$b;->b:Lax/b7/l;

    :cond_1
    iget-object v1, p0, Lax/b7/q$b;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0xa

    invoke-direct {p0, v0, v1}, Lax/b7/q$b;->l(II)V

    :cond_2
    iget-object v0, p0, Lax/b7/q$b;->c:[[I

    iget v1, p0, Lax/b7/q$b;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lax/b7/q$b;->d:[Lax/b7/l;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/b7/q$b;->a:I

    return-object p0
.end method

.method public j()Lax/b7/q;
    .locals 2

    iget v0, p0, Lax/b7/q$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lax/b7/q;

    invoke-direct {v0, p0, v1}, Lax/b7/q;-><init>(Lax/b7/q$b;Lax/b7/q$a;)V

    return-object v0
.end method

.method public n(Lax/b7/p;I)Lax/b7/q$b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lax/b7/q$b;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/b7/q$b;->e:Lax/b7/p;

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lax/b7/q$b;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lax/b7/q$b;->f:Lax/b7/p;

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lax/b7/q$b;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lax/b7/q$b;->g:Lax/b7/p;

    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lax/b7/q$b;->k(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lax/b7/q$b;->h:Lax/b7/p;

    :cond_3
    return-object p0
.end method
