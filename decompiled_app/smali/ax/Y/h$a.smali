.class Lax/Y/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    const-string v3, "XB"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lax/Y/h$a;->a:[Ljava/util/Locale;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 6

    sget-object v0, Lax/Y/h$a;->a:[Ljava/util/Locale;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return v2
.end method

.method static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lax/Y/h$a;->b(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x4

    invoke-static {p1}, Lax/Y/h$a;->b(Ljava/util/Locale;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-static {p0}, Lax/a0/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v4, 0x5

    invoke-static {p1}, Lax/a0/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_6
    :goto_1
    return v2
.end method
