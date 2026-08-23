.class Lcom/box/androidsdk/content/utils/FastDateFormat$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private final b:I

.field private final c:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    or-int/2addr p3, p1

    :cond_0
    iput p3, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->b:I

    iput-object p4, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/box/androidsdk/content/utils/FastDateFormat$g;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->a:Ljava/util/TimeZone;

    iget-object v3, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->a:Ljava/util/TimeZone;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->b:I

    iget v3, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->c:Ljava/util/Locale;

    iget-object p1, p1, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->c:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$g;->c:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
