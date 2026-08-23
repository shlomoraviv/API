.class Lcom/box/androidsdk/content/utils/FastDateFormat$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field static final b:Lcom/box/androidsdk/content/utils/FastDateFormat$i;

.field static final c:Lcom/box/androidsdk/content/utils/FastDateFormat$i;


# instance fields
.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat$i;-><init>(Z)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->b:Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    new-instance v0, Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat$i;-><init>(Z)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->c:Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const p2, 0x36ee80

    div-int p2, v0, p2

    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const v1, 0xea60

    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    div-int/lit8 p2, v0, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
