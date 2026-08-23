.class Lax/l1/j$b;
.super Lax/l1/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/l1/j$f;-><init>()V

    return-void
.end method

.method constructor <init>(Lax/l1/j$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/l1/j$f;-><init>(Lax/l1/j$f;)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iput-object v1, p0, Lax/l1/j$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-static {v1}, Lax/T/d;->d(Ljava/lang/String;)[Lax/T/d$b;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lax/l1/j$f;->a:[Lax/T/d$b;

    :cond_1
    const-string v1, "efslpyli"

    const-string v1, "fillType"

    const/4 v2, 0x4

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lax/S/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    const/4 v3, 0x7

    iput p1, p0, Lax/l1/j$f;->c:I

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "pathData"

    invoke-static {p4, v0}, Lax/S/k;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    sget-object v0, Lax/l1/a;->d:[I

    const/4 v1, 0x7

    invoke-static {p1, p3, p2, v0}, Lax/S/k;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p4}, Lax/l1/j$b;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    return-void
.end method
