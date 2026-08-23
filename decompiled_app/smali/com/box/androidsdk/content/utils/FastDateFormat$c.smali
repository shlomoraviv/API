.class Lcom/box/androidsdk/content/utils/FastDateFormat$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    iput p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->a:I

    iput p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    iget v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 4

    const/16 v0, 0x64

    const/4 v1, -0x1

    const/16 v2, 0x30

    if-ge p2, v0, :cond_1

    iget v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->b:I

    :goto_0
    add-int/2addr v0, v1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0xa

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    if-le p2, v1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget v3, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;->b:I

    :goto_2
    add-int/2addr v3, v1

    if-lt v3, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative values should not be possible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
