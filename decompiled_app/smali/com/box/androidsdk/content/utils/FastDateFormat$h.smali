.class Lcom/box/androidsdk/content/utils/FastDateFormat$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private final b:Z

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->a:Ljava/util/TimeZone;

    iput-boolean p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->b:Z

    iput-object p3, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->c:Ljava/util/Locale;

    iput p4, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->d:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2, p4, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat;->l(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2, p4, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat;->l(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/16 v0, 0x28

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->b:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->d:I

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->c:Ljava/util/Locale;

    const/4 v2, 0x1

    invoke-static {v0, v2, p2, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat;->l(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    iget p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->d:I

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$h;->c:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat;->l(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
