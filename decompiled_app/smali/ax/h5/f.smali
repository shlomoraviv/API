.class public final Lax/h5/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h5/f$e;,
        Lax/h5/f$c;,
        Lax/h5/f$b;,
        Lax/h5/f$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/h5/f;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/h5/f;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/h5/f;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lax/h5/f;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v1, Lax/h5/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    const/16 v3, 0x21

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lax/h5/f;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "nbsp"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x6

    const-string v1, "amp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "tl"

    const-string v1, "lt"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x2

    const-string v1, "gt"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, ";\'"

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "WebvttCueParser"

    const/4 v2, 0x5

    invoke-static {p1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    const/16 p0, 0x20

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x5

    return-void

    :pswitch_1
    const/16 p0, 0x26

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x3

    return-void

    :pswitch_2
    const/4 v2, 0x1

    const/16 p0, 0x3c

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :pswitch_3
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lax/h5/f$c;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Lax/h5/f$c;",
            "Ljava/util/List<",
            "Lax/h5/f$b;",
            ">;",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;)V"
        }
    .end annotation

    invoke-static {p4, p1, p2}, Lax/h5/f;->i(Ljava/util/List;Ljava/lang/String;Lax/h5/f$c;)I

    move-result v0

    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x7

    invoke-static {}, Lax/h5/f$b;->b()Ljava/util/Comparator;

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {v1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    iget p2, p2, Lax/h5/f$c;->b:I

    const/4 v8, 0x5

    const/4 p3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge p3, v3, :cond_1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lax/h5/f$b;

    invoke-static {v3}, Lax/h5/f$b;->c(Lax/h5/f$b;)Lax/h5/f$c;

    move-result-object v3

    iget-object v3, v3, Lax/h5/f$c;->a:Ljava/lang/String;

    const-string v4, "rt"

    const-string v4, "rt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lax/h5/f$b;

    invoke-static {v3}, Lax/h5/f$b;->c(Lax/h5/f$b;)Lax/h5/f$c;

    move-result-object v4

    invoke-static {p4, p1, v4}, Lax/h5/f;->i(Ljava/util/List;Ljava/lang/String;Lax/h5/f$c;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lax/h5/f;->g(III)I

    move-result v4

    const/4 v8, 0x4

    invoke-static {v3}, Lax/h5/f$b;->c(Lax/h5/f$b;)Lax/h5/f$c;

    move-result-object v5

    const/4 v8, 0x3

    iget v5, v5, Lax/h5/f$c;->b:I

    sub-int/2addr v5, v2

    const/4 v8, 0x2

    invoke-static {v3}, Lax/h5/f$b;->d(Lax/h5/f$b;)I

    move-result v3

    const/4 v8, 0x2

    sub-int/2addr v3, v2

    const/4 v8, 0x1

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0, v5, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v3, Lax/c5/c;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v4}, Lax/c5/c;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    const/16 v4, 0x21

    const/4 v8, 0x3

    invoke-virtual {p0, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v8, 0x2

    add-int/2addr v2, p2

    const/4 v8, 0x3

    move p2, v5

    move p2, v5

    :goto_1
    const/4 v8, 0x5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Lax/h5/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/h5/f$c;",
            "Ljava/util/List<",
            "Lax/h5/f$b;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x6

    iget v3, p1, Lax/h5/f$c;->b:I

    const/4 v9, 0x0

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v9, 0x6

    iget-object v5, p1, Lax/h5/f$c;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x21

    const/4 v9, 0x3

    const/4 v7, -0x1

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "ruby"

    const/4 v9, 0x6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v7, 0x7

    const/4 v9, 0x7

    goto :goto_0

    :sswitch_1
    const-string v8, "lnga"

    const-string v8, "lang"

    const/4 v9, 0x6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v9, v7

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x2

    const-string v8, "v"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v9, 0x5

    const-string v8, "u"

    const-string v8, "u"

    const/4 v9, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v9, 0x1

    const-string v8, "i"

    const/4 v9, 0x5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const/4 v9, 0x5

    const-string v8, "c"

    const/4 v9, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x6

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const-string v8, "b"

    const-string v8, "b"

    const/4 v9, 0x6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x2

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_7
    const-string v8, ""

    const/4 v9, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_7

    const/4 v9, 0x6

    goto :goto_0

    :cond_7
    const/4 v9, 0x5

    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {p3, p0, p1, p2, p4}, Lax/h5/f;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lax/h5/f$c;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x3

    goto :goto_1

    :pswitch_1
    new-instance p2, Landroid/text/style/UnderlineSpan;

    const/4 v9, 0x4

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x1

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v9, 0x2

    iget-object p2, p1, Lax/h5/f$c;->d:Ljava/util/Set;

    invoke-static {p3, p2, v3, v4}, Lax/h5/f;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Set;II)V

    const/4 v9, 0x3

    goto :goto_1

    :pswitch_4
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {p3, p2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    :pswitch_5
    const/4 v9, 0x1

    invoke-static {p4, p0, p1}, Lax/h5/f;->h(Ljava/util/List;Ljava/lang/String;Lax/h5/f$c;)Ljava/util/List;

    move-result-object p0

    :goto_2
    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x5

    if-ge v1, p1, :cond_8

    const/4 v9, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/h5/f$d;

    const/4 v9, 0x7

    iget-object p1, p1, Lax/h5/f$d;->X:Lax/h5/d;

    invoke-static {p3, p1, v3, v4}, Lax/h5/f;->e(Landroid/text/SpannableStringBuilder;Lax/h5/d;II)V

    const/4 v9, 0x0

    add-int/2addr v1, v2

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Landroid/text/SpannableStringBuilder;Lax/h5/d;II)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lax/h5/d;->i()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/16 v2, 0x21

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/h5/d;->i()I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v0, p2, p3, v2}, Lax/c5/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lax/h5/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    invoke-virtual {p1}, Lax/h5/d;->m()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/h5/d;->k()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lax/h5/d;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {p0, v0, p2, p3, v2}, Lax/c5/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lax/h5/d;->j()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lax/h5/d;->a()I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p0, v0, p2, p3, v2}, Lax/c5/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Lax/h5/d;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lax/h5/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, v2}, Lax/c5/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/h5/d;->f()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_9

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p1}, Lax/h5/d;->e()F

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x6

    div-float/2addr v1, v3

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x5

    invoke-static {p0, v0, p2, p3, v2}, Lax/c5/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/h5/d;->e()F

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x5

    invoke-static {p0, v0, p2, p3, v2}, Lax/c5/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lax/h5/d;->e()F

    move-result v3

    const/4 v4, 0x5

    float-to-int v3, v3

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x4

    invoke-static {p0, v0, p2, p3, v2}, Lax/c5/d;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_0
    invoke-virtual {p1}, Lax/h5/d;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lax/c5/a;

    const/4 v4, 0x3

    invoke-direct {p1}, Lax/c5/a;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method private static f(Ljava/lang/String;I)I
    .locals 2

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method private static g(III)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    return p0

    :cond_0
    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    if-eq p2, v0, :cond_2

    const/4 v1, 0x4

    return p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    throw p0
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;Lax/h5/f$c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;",
            "Ljava/lang/String;",
            "Lax/h5/f$c;",
            ")",
            "Ljava/util/List<",
            "Lax/h5/f$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h5/d;

    iget-object v3, p2, Lax/h5/f$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, p2, Lax/h5/f$c;->d:Ljava/util/Set;

    const/4 v6, 0x1

    iget-object v5, p2, Lax/h5/f$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lax/h5/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_0

    new-instance v4, Lax/h5/f$d;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v2}, Lax/h5/f$d;-><init>(ILax/h5/d;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;Lax/h5/f$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;",
            "Ljava/lang/String;",
            "Lax/h5/f$c;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lax/h5/f;->h(Ljava/util/List;Ljava/lang/String;Lax/h5/f$c;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Lax/h5/f$d;

    iget-object p2, p2, Lax/h5/f$d;->X:Lax/h5/d;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lax/h5/d;->g()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2}, Lax/h5/d;->g()I

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l5/a;->a(Z)V

    const/4 v1, 0x0

    const-string v0, "/]s.[/"

    const-string v0, "[ \\.]"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lax/l5/h0;->X0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    aget-object p0, p0, v0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "ruby"

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x0

    const-string v3, "lang"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x4

    const-string v3, "rt"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "v"

    const-string v3, "v"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "u"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x3

    const-string v3, "i"

    const-string v3, "i"

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x5

    const-string v3, "c"

    const-string v3, "c"

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x0

    const-string v3, "b"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static l(Ljava/lang/CharSequence;)Lax/Y4/b;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/h5/f$e;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/h5/f$e;-><init>()V

    iput-object p0, v0, Lax/h5/f$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lax/h5/f$e;->g()Lax/Y4/b$b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static m(Lax/l5/K;Ljava/util/List;)Lax/h5/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/l5/K;",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;)",
            "Lax/h5/e;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x1

    sget-object v2, Lax/h5/f;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    invoke-static {v1, v3, p0, p1}, Lax/h5/f;->n(Ljava/lang/String;Ljava/util/regex/Matcher;Lax/l5/K;Ljava/util/List;)Lax/h5/e;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x4

    return-object v1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v2, p0, p1}, Lax/h5/f;->n(Ljava/lang/String;Ljava/util/regex/Matcher;Lax/l5/K;Ljava/util/List;)Lax/h5/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Matcher;Lax/l5/K;Ljava/util/List;)Lax/h5/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lax/l5/K;",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;)",
            "Lax/h5/e;"
        }
    .end annotation

    new-instance v0, Lax/h5/f$e;

    const/4 v3, 0x5

    invoke-direct {v0}, Lax/h5/f$e;-><init>()V

    const/4 v1, 0x1

    move v3, v1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Lax/h5/i;->c(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x7

    iput-wide v1, v0, Lax/h5/f$e;->a:J

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Lax/h5/i;->c(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x5

    iput-wide v1, v0, Lax/h5/f$e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lax/h5/f;->p(Ljava/lang/String;Lax/h5/f$e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p2}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lez v2, :cond_0

    const/4 v3, 0x2

    const-string v2, "\n"

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lax/l5/K;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p0, p1, p3}, Lax/h5/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v3, 0x6

    iput-object p0, v0, Lax/h5/f$e;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/h5/f$e;->a()Lax/h5/e;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string p2, "Skipping cue with bad header: "

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string p1, "ebvmtreWuCatPre"

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static o(Ljava/lang/String;)Lax/Y4/b$b;
    .locals 2

    new-instance v0, Lax/h5/f$e;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/h5/f$e;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/h5/f;->p(Ljava/lang/String;Lax/h5/f$e;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/h5/f$e;->g()Lax/Y4/b$b;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;Lax/h5/f$e;)V
    .locals 6

    const-string v0, "utWeorebePsrvat"

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x3

    sget-object v1, Lax/h5/f;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x6

    const-string v3, "line"

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lax/h5/f;->s(Ljava/lang/String;Lax/h5/f$e;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const-string v3, "align"

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Lax/h5/f;->v(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    iput v1, p1, Lax/h5/f$e;->d:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-string v3, "position"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lax/h5/f;->u(Ljava/lang/String;Lax/h5/f$e;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const-string v3, "zeis"

    const-string v3, "size"

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-static {v2}, Lax/h5/i;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x3

    iput v1, p1, Lax/h5/f$e;->j:F

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const-string v3, "rcietbva"

    const-string v3, "vertical"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-static {v2}, Lax/h5/f;->w(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lax/h5/f$e;->k:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "cne eibgkwUt  nnnsut"

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, ":"

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "Skipping bad cue setting: "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/h5/d;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v11, 0x5

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v11, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v11, 0x0

    const/16 v6, 0x26

    const/4 v11, 0x7

    if-eq v5, v6, :cond_d

    const/4 v11, 0x6

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    const/4 v11, 0x2

    goto :goto_4

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x7

    const/16 v7, 0x2f

    const/4 v8, 0x1

    const/4 v11, 0x7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    move v11, v6

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x7

    invoke-static {p1, v5}, Lax/h5/f;->f(Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x5

    add-int/lit8 v9, v5, -0x2

    const/4 v11, 0x3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v7, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_4

    const/4 v8, 0x2

    :cond_4
    add-int/2addr v4, v8

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v5, -0x1

    :goto_3
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lax/h5/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v8}, Lax/h5/f;->k(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x4

    if-nez v9, :cond_8

    :cond_7
    :goto_4
    move v4, v5

    goto :goto_0

    :cond_8
    const/4 v11, 0x7

    if-eqz v6, :cond_c

    :cond_9
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    check-cast v4, Lax/h5/f$c;

    invoke-static {p0, v4, v2, v0, p2}, Lax/h5/f;->d(Ljava/lang/String;Lax/h5/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    const/4 v11, 0x6

    if-nez v6, :cond_b

    const/4 v11, 0x0

    new-instance v6, Lax/h5/f$b;

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-direct {v6, v4, v7, v9}, Lax/h5/f$b;-><init>(Lax/h5/f$c;ILax/h5/f$a;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_5
    const/4 v11, 0x6

    iget-object v4, v4, Lax/h5/f$c;->a:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_9

    const/4 v11, 0x7

    goto :goto_4

    :cond_c
    if-nez v7, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lax/h5/f$c;->a(Ljava/lang/String;I)Lax/h5/f$c;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    const/4 v11, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v11, 0x5

    const/16 v7, 0x20

    const/4 v11, 0x7

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v11, 0x5

    const/4 v8, -0x1

    if-ne v6, v8, :cond_e

    const/4 v11, 0x2

    move v6, v7

    move v6, v7

    goto :goto_6

    :cond_e
    const/4 v11, 0x4

    if-ne v7, v8, :cond_f

    const/4 v11, 0x6

    goto :goto_6

    :cond_f
    const/4 v11, 0x6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_6
    if-eq v6, v8, :cond_11

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-static {v4, v0}, Lax/h5/f;->b(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v7, :cond_10

    const/4 v11, 0x1

    const-string v4, " "

    const-string v4, " "

    const/4 v11, 0x0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move v4, v6

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_12
    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lax/h5/f$c;

    invoke-static {p0, p1, v2, v0, p2}, Lax/h5/f;->d(Ljava/lang/String;Lax/h5/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lax/h5/f$c;->b()Lax/h5/f$c;

    move-result-object p1

    const/4 v11, 0x6

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0, p1, v1, v0, p2}, Lax/h5/f;->d(Ljava/lang/String;Lax/h5/f$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v11, 0x4

    return-object p0
.end method

.method private static r(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "rttsa"

    const-string v4, "start"

    const/4 v5, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x0

    const-string v4, "end"

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x5

    const-string v4, "eipdld"

    const-string v4, "middle"

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x1

    const-string v4, "eettrc"

    const-string v4, "center"

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lusv:eacId nva oarhnl "

    const-string v1, "Invalid anchor value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const-string v0, "tPsmarvebueCtWr"

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x5

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/high16 p0, -0x80000000

    const/4 v5, 0x3

    return p0

    :pswitch_0
    const/4 v5, 0x7

    return v2

    :pswitch_1
    const/4 v5, 0x5

    return v0

    :pswitch_2
    const/4 v5, 0x3

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Ljava/lang/String;Lax/h5/f$e;)V
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lax/h5/f;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lax/h5/f$e;->g:I

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "%"

    const-string v0, "%"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {p0}, Lax/h5/i;->b(Ljava/lang/String;)F

    move-result p0

    const/4 v3, 0x0

    iput p0, p1, Lax/h5/f$e;->e:F

    iput v2, p1, Lax/h5/f$e;->f:I

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x5

    int-to-float p0, p0

    iput p0, p1, Lax/h5/f$e;->e:F

    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x3

    iput p0, p1, Lax/h5/f$e;->f:I

    return-void
.end method

.method private static t(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    move v5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    sparse-switch v4, :sswitch_data_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_0
    const-string v4, "strao"

    const-string v4, "start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x5

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "edn"

    const-string v4, "end"

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "idlmeb"

    const-string v4, "middle"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "line-right"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "bentrc"

    const-string v4, "center"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "lt-ienltf"

    const-string v4, "line-left"

    const/4 v5, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "Invalid anchor value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    const/4 v5, 0x3

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    const/4 v5, 0x0

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v5, 0x4

    return v1

    :pswitch_2
    const/4 v5, 0x2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static u(Ljava/lang/String;Lax/h5/f$e;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x2c

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lax/h5/f;->t(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    iput v1, p1, Lax/h5/f$e;->i:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lax/h5/i;->b(Ljava/lang/String;)F

    move-result p0

    const/4 v2, 0x2

    iput p0, p1, Lax/h5/f$e;->h:F

    const/4 v2, 0x4

    return-void
.end method

.method private static v(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x5

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x7

    const-string v6, "start"

    const/4 v7, 0x5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v6, "tigph"

    const-string v6, "right"

    const/4 v7, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x3

    const-string v6, "left"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x7

    const-string v6, "den"

    const-string v6, "end"

    const/4 v7, 0x7

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x7

    const-string v6, "ildtmd"

    const-string v6, "middle"

    const/4 v7, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x2

    const-string v6, "center"

    const/4 v7, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_5

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aese tdivlgnnvll ianmIu a"

    const-string v1, "Invalid alignment value: "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    const-string v0, "sePmbrtuaetWCvr"

    const-string v0, "WebvttCueParser"

    const/4 v7, 0x7

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    return v4

    :pswitch_0
    return v3

    :pswitch_1
    const/4 v7, 0x4

    return v0

    :pswitch_2
    const/4 v7, 0x4

    return v1

    :pswitch_3
    return v2

    :pswitch_4
    const/4 v7, 0x3

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v0, "rl"

    const-string v0, "lr"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string v0, "lr"

    const-string v0, "rl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a eiotil/a :/Ivalrvnldv// eu"

    const-string v1, "Invalid \'vertical\' value: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vtrbWbeteCPaser"

    const-string v0, "WebvttCueParser"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/high16 p0, -0x80000000

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
