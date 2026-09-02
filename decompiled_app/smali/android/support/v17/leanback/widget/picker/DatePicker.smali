.class public Landroid/support/v17/leanback/widget/picker/DatePicker;
.super La/o7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final G:[I


# instance fields
.field public final A:Ljava/text/DateFormat;

.field public B:La/q7$a;

.field public C:Ljava/util/Calendar;

.field public D:Ljava/util/Calendar;

.field public E:Ljava/util/Calendar;

.field public F:Ljava/util/Calendar;

.field public t:Ljava/lang/String;

.field public u:La/p7;

.field public v:La/p7;

.field public w:La/p7;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, La/o7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->A:Ljava/text/DateFormat;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->d()V

    sget-object v0, La/l6;->lbDatePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, La/l6;->lbDatePicker_android_minDate:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, La/l6;->lbDatePicker_android_maxDate:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x76c

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p0, v2, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Calendar;->set(III)V

    :cond_1
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x834

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {p0, v6, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Calendar;->set(III)V

    :cond_3
    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v0, La/l6;->lbDatePicker_datePickerFormat:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method

.method public static a(C[C)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-char v0, p1, v1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(La/p7;I)Z
    .locals 1

    invoke-virtual {p0}, La/p7;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, La/p7;->c(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(La/p7;I)Z
    .locals 1

    invoke-virtual {p0}, La/p7;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, La/p7;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, La/q7;->a:Z

    const-string v2, "MM/dd/yyyy"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v0, v0, La/q7$a;->a:Ljava/util/Locale;

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    instance-of v0, v1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final a(II)V
    .locals 5

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0, p1}, La/o7;->a(I)La/p7;

    move-result-object v0

    invoke-virtual {v0}, La/p7;->b()I

    move-result v4

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->y:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    sub-int/2addr p2, v4

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->x:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    sub-int/2addr p2, v4

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->z:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    sub-int/2addr p2, v4

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(III)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(III)V
    .locals 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Landroid/support/v17/leanback/widget/picker/DatePicker$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v17/leanback/widget/picker/DatePicker$a;-><init>(Landroid/support/v17/leanback/widget/picker/DatePicker;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->A:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not in format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MM/dd/yyyy"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DatePicker"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 10

    const/4 v0, 0x3

    new-array v3, v0, [I

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->y:I

    const/4 v9, 0x0

    aput v0, v3, v9

    iget v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->x:I

    const/4 v4, 0x1

    aput v0, v3, v4

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->z:I

    const/4 v0, 0x2

    aput v1, v3, v0

    sget-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->G:[I

    array-length v2, v0

    sub-int/2addr v2, v4

    const/4 v8, 0x1

    const/4 v7, 0x1

    :goto_0
    if-ltz v2, :cond_6

    aget v0, v3, v2

    if-gez v0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Landroid/support/v17/leanback/widget/picker/DatePicker;->G:[I

    aget v4, v0, v2

    aget v0, v3, v2

    invoke-virtual {p0, v0}, La/o7;->a(I)La/p7;

    move-result-object v5

    if-eqz v8, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    :goto_1
    invoke-static {v5, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->b(La/p7;I)Z

    move-result v6

    or-int/2addr v6, v9

    if-eqz v7, :cond_2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(La/p7;I)Z

    move-result v0

    or-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v8, v0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr v7, v0

    if-eqz v6, :cond_5

    aget v0, v3, v2

    invoke-virtual {p0, v0, v5}, La/o7;->a(ILa/p7;)V

    :cond_5
    aget v1, v3, v2

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, La/o7;->a(IIZ)V

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(C[C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v1, v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    :goto_1
    move v2, v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, La/q7;->a(Ljava/util/Locale;Landroid/content/res/Resources;)La/q7$a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v0, v0, La/q7$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, La/q7;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v0, v0, La/q7$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, La/q7;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v0, v0, La/q7$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, La/q7;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v0, v0, La/q7$a;->a:Ljava/util/Locale;

    invoke-static {v1, v0}, La/q7;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->u:La/p7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v0, v0, La/q7$a;->b:[Ljava/lang/String;

    invoke-virtual {v1, v0}, La/p7;->a([Ljava/lang/CharSequence;)V

    iget v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->x:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->u:La/p7;

    invoke-virtual {p0, v1, v0}, La/o7;->a(ILa/p7;)V

    :cond_0
    return-void
.end method

.method public getDate()J
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->t:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxDate()J
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {p0, v3}, La/o7;->setSeparators(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->v:La/p7;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->u:La/p7;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->w:La/p7;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->x:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->y:I

    iput v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->z:I

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x44

    const-string v1, "datePicker format error"

    if-eq v6, v0, :cond_6

    const/16 v0, 0x4d

    if-eq v6, v0, :cond_4

    const/16 v0, 0x59

    if-ne v6, v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->w:La/p7;

    if-nez v0, :cond_2

    new-instance v0, La/p7;

    invoke-direct {v0}, La/p7;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->w:La/p7;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->z:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->w:La/p7;

    const-string v0, "%d"

    invoke-virtual {v1, v0}, La/p7;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->u:La/p7;

    if-nez v0, :cond_5

    new-instance v0, La/p7;

    invoke-direct {v0}, La/p7;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->u:La/p7;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->u:La/p7;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->B:La/q7$a;

    iget-object v0, v0, La/q7$a;->b:[Ljava/lang/String;

    invoke-virtual {v1, v0}, La/p7;->a([Ljava/lang/CharSequence;)V

    iput v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->x:I

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->v:La/p7;

    if-nez v0, :cond_7

    new-instance v0, La/p7;

    invoke-direct {v0}, La/p7;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->v:La/p7;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->v:La/p7;

    const-string v0, "%02d"

    invoke-virtual {v1, v0}, La/p7;->a(Ljava/lang/String;)V

    iput v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->y:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0, v4}, La/o7;->setColumns(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Z)V

    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Separators size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must equal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " the size of datePickerFormat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public setMaxDate(J)V
    .locals 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/DatePicker;->C:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/picker/DatePicker;->a(Z)V

    return-void
.end method
