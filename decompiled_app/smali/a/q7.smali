.class public La/q7;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q7$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/q7;->a:Z

    return-void
.end method

.method public static a(Ljava/util/Locale;Landroid/content/res/Resources;)La/q7$a;
    .locals 1

    new-instance v0, La/q7$a;

    invoke-direct {v0, p0, p1}, La/q7$a;-><init>(Ljava/util/Locale;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static a(IILjava/lang/String;)[Ljava/lang/String;
    .locals 7

    sub-int v0, p1, p0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    new-array v5, v0, [Ljava/lang/String;

    move v4, p0

    :goto_0
    if-gt v4, p1, :cond_1

    sub-int v3, v4, p0

    if-eqz p2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
