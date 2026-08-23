.class Lcom/box/androidsdk/content/utils/FastDateFormat$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/androidsdk/content/utils/FastDateFormat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/utils/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/box/androidsdk/content/utils/FastDateFormat$b;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/utils/FastDateFormat$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$j;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$j;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    invoke-interface {v0}, Lcom/box/androidsdk/content/utils/FastDateFormat$d;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$j;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    invoke-interface {p2, p1, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat$b;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat$j;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$b;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method
