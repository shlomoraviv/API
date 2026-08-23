.class public Lax/Rc/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Rc/e;
.implements Lax/Qc/a;


# static fields
.field private static final f:[I


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:I

.field private c:Ljava/text/SimpleDateFormat;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/Rc/f;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xd
        0xc
        0xb
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MMM d yyyy"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lax/Rc/f;->g(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    const-string v0, "MMM d HH:mm"

    invoke-direct {p0, v0, v1}, Lax/Rc/f;->i(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    return-void
.end method

.method private static b(Ljava/text/SimpleDateFormat;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsmHdM"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-char v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    const/16 v5, 0x48

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x53

    if-eq v4, v5, :cond_4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x73

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Lax/Rc/f;->d(I)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, Lax/Rc/f;->d(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lax/Rc/f;->d(I)I

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0xe

    invoke-static {p0}, Lax/Rc/f;->d(I)I

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lax/Rc/f;->d(I)I

    move-result p0

    return p0

    :cond_6
    const/16 p0, 0xb

    invoke-static {p0}, Lax/Rc/f;->d(I)I

    move-result p0

    return p0

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method private static d(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lax/Rc/f;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private g(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    :goto_0
    iget-object p1, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    :goto_1
    iget-object p1, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lax/Rc/f;->b(Ljava/text/SimpleDateFormat;)I

    move-result p1

    iput p1, p0, Lax/Rc/f;->b:I

    return-void
.end method

.method private static h(ILjava/util/Calendar;)V
    .locals 1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lax/Rc/f;->f:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->clear(I)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    :goto_0
    iget-object p1, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    :goto_1
    iget-object p1, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lax/Rc/f;->b(Ljava/text/SimpleDateFormat;)I

    move-result p1

    iput p1, p0, Lax/Rc/f;->d:I

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/Rc/f;->e(Ljava/lang/String;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0}, Lax/Rc/f;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v1, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p0}, Lax/Rc/f;->c()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-boolean v3, p0, Lax/Rc/f;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " yyyy"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    iget-object v6, p0, Lax/Rc/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v5, v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v6, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->add(II)V

    :cond_1
    iget p1, p0, Lax/Rc/f;->d:I

    invoke-static {p1, v0}, Lax/Rc/f;->h(ILjava/util/Calendar;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    iget-object v2, p0, Lax/Rc/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget p1, p0, Lax/Rc/f;->b:I

    invoke-static {p1, v0}, Lax/Rc/f;->h(ILjava/util/Calendar;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timestamp \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' could not be parsed using a server time of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public f(Lax/Qc/f;)V
    .locals 2

    invoke-virtual {p1}, Lax/Qc/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lax/Qc/f;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lax/Qc/f;->a(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lax/Qc/f;->j(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "en"

    invoke-static {v0}, Lax/Qc/f;->j(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lax/Qc/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lax/Rc/f;->i(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    invoke-virtual {p1}, Lax/Qc/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, v0}, Lax/Rc/f;->g(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    invoke-virtual {p1}, Lax/Qc/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Rc/f;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/Qc/f;->i()Z

    move-result p1

    iput-boolean p1, p0, Lax/Rc/f;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "defaultFormatString cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
