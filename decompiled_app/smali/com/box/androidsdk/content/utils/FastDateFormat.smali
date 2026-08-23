.class public Lcom/box/androidsdk/content/utils/FastDateFormat;
.super Ljava/text/Format;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/utils/FastDateFormat$g;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$d;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$f;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$b;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$n;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$l;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$o;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$j;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$k;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$h;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$i;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$a;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$e;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$p;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$m;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$c;
    }
.end annotation


# static fields
.field private static final Y:Ljava/util/Map;

.field private static final Z:Ljava/util/Map;

.field private static final k0:Ljava/util/Map;

.field private static final l0:Ljava/util/Map;

.field private static final m0:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient X:I

.field private final mLocale:Ljava/util/Locale;

.field private final mLocaleForced:Z

.field private final mPattern:Ljava/lang/String;

.field private final mTimeZone:Ljava/util/TimeZone;

.field private final mTimeZoneForced:Z

.field private transient q:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->Y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->Z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->k0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->l0:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->m0:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    if-nez p3, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pattern must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/String;)Lcom/box/androidsdk/content/utils/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->k(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/box/androidsdk/content/utils/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/box/androidsdk/content/utils/FastDateFormat;
    .locals 2

    const-class v0, Lcom/box/androidsdk/content/utils/FastDateFormat;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    sget-object p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->Y:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/box/androidsdk/content/utils/FastDateFormat;->m()V

    invoke-interface {p0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized l(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/box/androidsdk/content/utils/FastDateFormat;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/box/androidsdk/content/utils/FastDateFormat$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat$g;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v2, Lcom/box/androidsdk/content/utils/FastDateFormat;->m0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->m()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->q:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p2, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat$d;->b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public c(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance p1, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->X:I

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat;->h(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    iget-object v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    iget-boolean v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    iget-boolean p1, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->h(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->e(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->d(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    add-int/2addr v0, v1

    return v0
.end method

.method protected m()V
    .locals 3

    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    iput-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->q:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->q:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/box/androidsdk/content/utils/FastDateFormat$d;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->X:I

    return-void
.end method

.method protected n()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_b

    filled-new-array {v10}, [I

    move-result-object v10

    iget-object v11, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Lcom/box/androidsdk/content/utils/FastDateFormat;->o(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v11

    aget v10, v10, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x79

    if-eq v13, v14, :cond_9

    const/16 v14, 0x7a

    if-eq v13, v14, :cond_7

    const/16 v15, 0xb

    const/4 v14, 0x3

    sparse-switch v13, :sswitch_data_0

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v0, v15, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    :goto_1
    const/4 v15, 0x1

    goto/16 :goto_4

    :pswitch_1
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    invoke-direct {v11, v9, v3}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/16 v11, 0x8

    invoke-virtual {v0, v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :pswitch_3
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    const/4 v13, 0x4

    if-ge v12, v13, :cond_1

    move-object v12, v7

    goto :goto_2

    :cond_1
    move-object v12, v6

    :goto_2
    const/4 v13, 0x7

    invoke-direct {v11, v13, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const/4 v11, 0x6

    invoke-virtual {v0, v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v14, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const/16 v11, 0xd

    invoke-virtual {v0, v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :sswitch_2
    const/16 v11, 0xc

    invoke-virtual {v0, v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$k;

    invoke-virtual {v0, v15, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat$k;-><init>(Lcom/box/androidsdk/content/utils/FastDateFormat$b;)V

    goto :goto_1

    :sswitch_4
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$j;

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat$j;-><init>(Lcom/box/androidsdk/content/utils/FastDateFormat$b;)V

    goto :goto_1

    :sswitch_5
    const/4 v11, 0x5

    invoke-virtual {v0, v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    const/4 v11, 0x1

    if-ne v12, v11, :cond_2

    sget-object v11, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->c:Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->b:Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    goto :goto_1

    :sswitch_8
    const/4 v13, 0x4

    invoke-virtual {v0, v13, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :sswitch_9
    const/16 v11, 0xe

    invoke-virtual {v0, v11, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_1

    :sswitch_a
    const/4 v13, 0x4

    const/4 v11, 0x2

    if-lt v12, v13, :cond_3

    new-instance v12, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    invoke-direct {v12, v11, v4}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    :goto_3
    move-object v11, v12

    goto :goto_1

    :cond_3
    if-ne v12, v14, :cond_4

    new-instance v12, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    invoke-direct {v12, v11, v5}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v12, v11, :cond_5

    sget-object v11, Lcom/box/androidsdk/content/utils/FastDateFormat$l;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$l;

    goto/16 :goto_1

    :cond_5
    sget-object v11, Lcom/box/androidsdk/content/utils/FastDateFormat$o;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$o;

    goto/16 :goto_1

    :sswitch_b
    const/16 v13, 0xa

    invoke-virtual {v0, v13, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_c
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v12, :cond_6

    new-instance v12, Lcom/box/androidsdk/content/utils/FastDateFormat$a;

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v12, v11}, Lcom/box/androidsdk/content/utils/FastDateFormat$a;-><init>(C)V

    goto :goto_3

    :cond_6
    new-instance v12, Lcom/box/androidsdk/content/utils/FastDateFormat$e;

    invoke-direct {v12, v11}, Lcom/box/androidsdk/content/utils/FastDateFormat$e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x4

    if-lt v12, v13, :cond_8

    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$h;

    iget-object v12, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-boolean v13, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    iget-object v14, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    const/4 v15, 0x1

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/box/androidsdk/content/utils/FastDateFormat$h;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    goto :goto_4

    :cond_8
    const/4 v15, 0x1

    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$h;

    iget-object v12, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-boolean v13, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    iget-object v14, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-direct {v11, v12, v13, v14, v9}, Lcom/box/androidsdk/content/utils/FastDateFormat$h;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x4

    const/4 v15, 0x1

    if-lt v12, v13, :cond_a

    invoke-virtual {v0, v15, v12}, Lcom/box/androidsdk/content/utils/FastDateFormat;->q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_4

    :cond_a
    sget-object v11, Lcom/box/androidsdk/content/utils/FastDateFormat$n;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$n;

    :goto_4
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v15

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected o(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected q(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;

    invoke-direct {v0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p2, Lcom/box/androidsdk/content/utils/FastDateFormat$m;

    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat$m;-><init>(I)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/box/androidsdk/content/utils/FastDateFormat$p;

    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat$p;-><init>(I)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
