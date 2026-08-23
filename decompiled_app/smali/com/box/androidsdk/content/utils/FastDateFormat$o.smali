.class Lcom/box/androidsdk/content/utils/FastDateFormat$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# static fields
.field static final a:Lcom/box/androidsdk/content/utils/FastDateFormat$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/androidsdk/content/utils/FastDateFormat$o;

    invoke-direct {v0}, Lcom/box/androidsdk/content/utils/FastDateFormat$o;-><init>()V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat$o;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$o;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
