.class public final Lax/d1/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/d1/a$a;-><init>()V

    return-void
.end method

.method private final a(Lax/d1/i;ILjava/lang/Object;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-interface {p1, p2}, Lax/d1/i;->A0(I)V

    return-void

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p3, [B

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p3, [B

    invoke-interface {p1, p2, p3}, Lax/d1/i;->l0(I[B)V

    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v2, 0x1

    float-to-double v0, p3

    const/4 v2, 0x5

    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->T(ID)V

    const/4 v2, 0x0

    return-void

    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->T(ID)V

    const/4 v2, 0x4

    return-void

    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->d0(IJ)V

    return-void

    :cond_4
    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x1

    int-to-long v0, p3

    const/4 v2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->d0(IJ)V

    const/4 v2, 0x7

    return-void

    :cond_5
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p3

    const/4 v2, 0x7

    int-to-long v0, p3

    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->d0(IJ)V

    const/4 v2, 0x0

    return-void

    :cond_6
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    int-to-long v0, p3

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->d0(IJ)V

    return-void

    :cond_7
    const/4 v2, 0x4

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lax/d1/i;->H(ILjava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p3, Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lax/d1/i;->d0(IJ)V

    return-void

    :cond_a
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "nnsi nCod bt"

    const-string v1, "Cannot bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p3, "xnima edt "

    const-string p3, " at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lax/d1/i;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const-string v0, "statement"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    array-length v0, p2

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v2}, Lax/d1/a$a;->a(Lax/d1/i;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return-void
.end method
