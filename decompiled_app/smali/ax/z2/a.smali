.class public final Lax/z2/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/box/androidsdk/content/utils/FastDateFormat;

.field private static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/z2/a$a;

    invoke-direct {v0}, Lax/z2/a$a;-><init>()V

    sput-object v0, Lax/z2/a;->a:Ljava/lang/ThreadLocal;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->i(Ljava/lang/String;)Lcom/box/androidsdk/content/utils/FastDateFormat;

    move-result-object v0

    sput-object v0, Lax/z2/a;->b:Lcom/box/androidsdk/content/utils/FastDateFormat;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lax/z2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lax/z2/a;->b:Lcom/box/androidsdk/content/utils/FastDateFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ":"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lax/z2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/TimeZone;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const-string v0, "Z"

    const-string v0, "Z"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const-string v0, "CUT"

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lax/z2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v4, 0x5

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    const v2, 0x36ee80

    mul-int v2, v2, v0

    const v3, 0xea60

    if-gez v0, :cond_3

    const/4 v4, 0x4

    mul-int v1, v1, v3

    const/4 v4, 0x3

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    mul-int v1, v1, v3

    const/4 v4, 0x2

    add-int/2addr v2, v1

    :goto_0
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v4, 0x6

    invoke-direct {v0, v2, p0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    sget-object v1, Lax/z2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v0, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x7

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v9, 0x3

    const/16 v0, 0x8

    const/16 v2, 0xa

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v0, 0xb

    const/4 v9, 0x7

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    const/16 v0, 0x10

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    const/16 v0, 0x11

    const/4 v9, 0x5

    const/16 v8, 0x13

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-static {p0}, Lax/z2/a;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    move-object v2, p0

    const/4 v9, 0x1

    move v8, v0

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const/4 v9, 0x2

    return-object p0
.end method
