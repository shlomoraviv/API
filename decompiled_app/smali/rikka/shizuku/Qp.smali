.class public final Lrikka/shizuku/Qp;
.super Lrikka/shizuku/n;

# interfaces
.implements Lrikka/shizuku/f;


# instance fields
.field public final a:Lrikka/shizuku/u;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v4, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_1

    const/16 v1, 0x801

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrikka/shizuku/G8;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lrikka/shizuku/B;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lrikka/shizuku/Qp;->a:Lrikka/shizuku/u;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lrikka/shizuku/v8;

    .line 5
    invoke-direct {v0, p1}, Lrikka/shizuku/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lrikka/shizuku/Qp;->a:Lrikka/shizuku/u;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/u;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    instance-of v0, p1, Lrikka/shizuku/B;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrikka/shizuku/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/Qp;->a:Lrikka/shizuku/u;

    return-void
.end method

.method public static i(Lrikka/shizuku/g;)Lrikka/shizuku/Qp;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lrikka/shizuku/Qp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lrikka/shizuku/B;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/Qp;

    .line 13
    .line 14
    check-cast p0, Lrikka/shizuku/B;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrikka/shizuku/Qp;-><init>(Lrikka/shizuku/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lrikka/shizuku/k;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lrikka/shizuku/Qp;

    .line 25
    .line 26
    check-cast p0, Lrikka/shizuku/k;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lrikka/shizuku/Qp;-><init>(Lrikka/shizuku/u;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "unknown object in factory: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_0
    check-cast p0, Lrikka/shizuku/Qp;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final d()Lrikka/shizuku/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qp;->a:Lrikka/shizuku/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qp;->a:Lrikka/shizuku/u;

    .line 2
    .line 3
    instance-of v1, v0, Lrikka/shizuku/B;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lrikka/shizuku/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrikka/shizuku/B;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x35

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "20"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "19"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast v0, Lrikka/shizuku/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrikka/shizuku/k;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
