.class public final Lrikka/shizuku/Ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# static fields
.field public static final b:[F

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrikka/shizuku/Ue;->b:[F

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, -0x565657

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "darkgray"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v2, -0x7f7f80

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "gray"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const v3, -0x2c2c2d

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "lightgray"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "darkgrey"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "grey"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "lightgrey"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v1, -0xff8000

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "green"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/text/Editable;I)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    const-string v0, "\n"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static c(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-class v0, Lrikka/shizuku/Oe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/Oe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lrikka/shizuku/Oe;->a:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lrikka/shizuku/Ue;->a(Landroid/text/Editable;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-class v0, Lrikka/shizuku/Ce;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrikka/shizuku/Ce;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    .line 30
    .line 31
    iget-object v2, v0, Lrikka/shizuku/Ce;->a:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v0, v1}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    const-class v0, Lrikka/shizuku/Qe;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/Qe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-class v0, Lrikka/shizuku/De;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrikka/shizuku/De;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 34
    .line 35
    iget v2, v0, Lrikka/shizuku/De;->a:I

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-class v0, Lrikka/shizuku/Je;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrikka/shizuku/Je;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    iget v2, v0, Lrikka/shizuku/Je;->a:I

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v0, v1}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length p1, p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0
.end method

.method public static varargs g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static h(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lrikka/shizuku/Ue;->a(Landroid/text/Editable;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrikka/shizuku/Oe;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v1, Lrikka/shizuku/Oe;->a:I

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p0, v1, p2, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p2, ""

    .line 26
    .line 27
    const-string v1, "style"

    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-object p2, Lrikka/shizuku/Ue;->c:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sput-object p2, Lrikka/shizuku/Ue;->c:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    :cond_1
    sget-object p2, Lrikka/shizuku/Ue;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "start"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance p1, Lrikka/shizuku/Ce;

    .line 73
    .line 74
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lrikka/shizuku/Ce;-><init>(Landroid/text/Layout$Alignment;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p0, p1, p2, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p2, "center"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance p1, Lrikka/shizuku/Ce;

    .line 96
    .line 97
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lrikka/shizuku/Ce;-><init>(Landroid/text/Layout$Alignment;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p0, p1, p2, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p2, "end"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Lrikka/shizuku/Ce;

    .line 119
    .line 120
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lrikka/shizuku/Ce;-><init>(Landroid/text/Layout$Alignment;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-interface {p0, p1, p2, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lrikka/shizuku/Ue;->a:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    if-ge v1, p3, :cond_5

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    aget-char v3, p1, v3

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eq v2, v5, :cond_4

    .line 56
    .line 57
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "br"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lrikka/shizuku/Ue;->a:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "p"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p3}, Lrikka/shizuku/Ue;->d(Landroid/text/SpannableStringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lrikka/shizuku/Ue;->c(Landroid/text/Editable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "ul"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p3}, Lrikka/shizuku/Ue;->c(Landroid/text/Editable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "li"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-class p1, Lrikka/shizuku/He;

    .line 54
    .line 55
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lrikka/shizuku/He;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p2, Lrikka/shizuku/He;->b:Z

    .line 66
    .line 67
    iget p2, p2, Lrikka/shizuku/He;->a:I

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lrikka/html/text/style/BulletSpan;

    .line 72
    .line 73
    invoke-direct {v1, p2, v0}, Lrikka/html/text/style/BulletSpan;-><init>(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Lrikka/html/text/style/BulletSpan;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lrikka/html/text/style/BulletSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p3}, Lrikka/shizuku/Ue;->d(Landroid/text/SpannableStringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lrikka/shizuku/Ue;->c(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1, v1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const-string p1, "div"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p3}, Lrikka/shizuku/Ue;->c(Landroid/text/Editable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    const-string p1, "span"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-static {p3}, Lrikka/shizuku/Ue;->d(Landroid/text/SpannableStringBuilder;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const-string p1, "strong"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-class v1, Lrikka/shizuku/Ge;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const-string p1, "b"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    const-string p1, "em"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-class v1, Lrikka/shizuku/Me;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    const-string p1, "cite"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    const-string p1, "dfn"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    const-string p1, "i"

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 216
    .line 217
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    const-string p1, "big"

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 233
    .line 234
    const/high16 p2, 0x3fa00000    # 1.25f

    .line 235
    .line 236
    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 237
    .line 238
    .line 239
    const-class p2, Lrikka/shizuku/Ee;

    .line 240
    .line 241
    invoke-static {p3, p2, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    const-string p1, "small"

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 254
    .line 255
    const p2, 0x3f4ccccd    # 0.8f

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 259
    .line 260
    .line 261
    const-class p2, Lrikka/shizuku/Pe;

    .line 262
    .line 263
    invoke-static {p3, p2, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    const-string p1, "font"

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    const-class p1, Lrikka/shizuku/Ie;

    .line 276
    .line 277
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lrikka/shizuku/Ie;

    .line 282
    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 286
    .line 287
    iget-object v0, p1, Lrikka/shizuku/Ie;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p3, p1, p2}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    const-class p1, Lrikka/shizuku/Je;

    .line 300
    .line 301
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lrikka/shizuku/Je;

    .line 306
    .line 307
    if-eqz p1, :cond_1c

    .line 308
    .line 309
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 310
    .line 311
    iget v0, p1, Lrikka/shizuku/Je;->a:I

    .line 312
    .line 313
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 314
    .line 315
    .line 316
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p3, p1, p2}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_11
    const-string p1, "blockquote"

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_12

    .line 331
    .line 332
    invoke-static {p3}, Lrikka/shizuku/Ue;->c(Landroid/text/Editable;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Landroid/text/style/QuoteSpan;

    .line 336
    .line 337
    invoke-direct {p1}, Landroid/text/style/QuoteSpan;-><init>()V

    .line 338
    .line 339
    .line 340
    const-class p2, Lrikka/shizuku/Fe;

    .line 341
    .line 342
    invoke-static {p3, p2, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_12
    const-string p1, "tt"

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 355
    .line 356
    const-string p2, "monospace"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-class p2, Lrikka/shizuku/Ne;

    .line 362
    .line 363
    invoke-static {p3, p2, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    const-string p1, "a"

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    const-class p1, Lrikka/shizuku/Le;

    .line 376
    .line 377
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lrikka/shizuku/Le;

    .line 382
    .line 383
    if-eqz p1, :cond_1c

    .line 384
    .line 385
    iget-object p2, p1, Lrikka/shizuku/Le;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz p2, :cond_1c

    .line 388
    .line 389
    new-instance v0, Landroid/text/style/URLSpan;

    .line 390
    .line 391
    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p3, p1, p2}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_14
    const-string p1, "u"

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_15

    .line 409
    .line 410
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 411
    .line 412
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 413
    .line 414
    .line 415
    const-class p2, Lrikka/shizuku/Te;

    .line 416
    .line 417
    invoke-static {p3, p2, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_15
    const-string p1, "del"

    .line 422
    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    const-class v1, Lrikka/shizuku/Qe;

    .line 428
    .line 429
    if-eqz p1, :cond_16

    .line 430
    .line 431
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 432
    .line 433
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_16
    const-string p1, "s"

    .line 441
    .line 442
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_17

    .line 447
    .line 448
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 449
    .line 450
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_17
    const-string p1, "strike"

    .line 458
    .line 459
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_18

    .line 464
    .line 465
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 466
    .line 467
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {p3, v1, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_18
    const-string p1, "sup"

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_19

    .line 481
    .line 482
    new-instance p1, Landroid/text/style/SuperscriptSpan;

    .line 483
    .line 484
    invoke-direct {p1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 485
    .line 486
    .line 487
    const-class p2, Lrikka/shizuku/Se;

    .line 488
    .line 489
    invoke-static {p3, p2, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_19
    const-string p1, "sub"

    .line 494
    .line 495
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_1a

    .line 500
    .line 501
    new-instance p1, Landroid/text/style/SubscriptSpan;

    .line 502
    .line 503
    invoke-direct {p1}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 504
    .line 505
    .line 506
    const-class p2, Lrikka/shizuku/Re;

    .line 507
    .line 508
    invoke-static {p3, p2, p1}, Lrikka/shizuku/Ue;->b(Landroid/text/Editable;Ljava/lang/Class;Landroid/text/ParcelableSpan;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-ne p1, v3, :cond_1c

    .line 517
    .line 518
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    const/16 v0, 0x68

    .line 527
    .line 528
    if-ne p1, v0, :cond_1c

    .line 529
    .line 530
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    const/16 v0, 0x31

    .line 535
    .line 536
    if-lt p1, v0, :cond_1c

    .line 537
    .line 538
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    const/16 p2, 0x36

    .line 543
    .line 544
    if-gt p1, p2, :cond_1c

    .line 545
    .line 546
    const-class p1, Lrikka/shizuku/Ke;

    .line 547
    .line 548
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->f(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lrikka/shizuku/Ke;

    .line 553
    .line 554
    if-eqz p1, :cond_1b

    .line 555
    .line 556
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 557
    .line 558
    sget-object v0, Lrikka/shizuku/Ue;->b:[F

    .line 559
    .line 560
    iget v1, p1, Lrikka/shizuku/Ke;->a:I

    .line 561
    .line 562
    aget v0, v0, v1

    .line 563
    .line 564
    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 568
    .line 569
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 570
    .line 571
    .line 572
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-static {p3, p1, p2}, Lrikka/shizuku/Ue;->g(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1b
    invoke-static {p3}, Lrikka/shizuku/Ue;->c(Landroid/text/Editable;)V

    .line 580
    .line 581
    .line 582
    :cond_1c
    :goto_1
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    sget-object v0, Lrikka/shizuku/Ue;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "(?:\\s+|\\A)color\\s*:\\s*(\\S*)\\b"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrikka/shizuku/Ue;->d:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lrikka/shizuku/Ue;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lrikka/shizuku/Ue;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lrikka/shizuku/Je;

    .line 50
    .line 51
    or-int/2addr v0, v2

    .line 52
    invoke-direct {v1, v0}, Lrikka/shizuku/Je;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lrikka/shizuku/Ue;->e:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "(?:\\s+|\\A)background(?:-color)?\\s*:\\s*(\\S*)\\b"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lrikka/shizuku/Ue;->e:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lrikka/shizuku/Ue;->e:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lrikka/shizuku/Ue;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v3, :cond_3

    .line 91
    .line 92
    new-instance v1, Lrikka/shizuku/De;

    .line 93
    .line 94
    or-int/2addr v0, v2

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v0, v1, Lrikka/shizuku/De;->a:I

    .line 99
    .line 100
    invoke-static {p1, v1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, Lrikka/shizuku/Ue;->f:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "(?:\\s+|\\A)text-decoration\\s*:\\s*(\\S*)\\b"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lrikka/shizuku/Ue;->f:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    :cond_4
    sget-object v0, Lrikka/shizuku/Ue;->f:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "line-through"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    new-instance p2, Lrikka/shizuku/Qe;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 1
    const-string p1, "br"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string p1, "p"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lrikka/shizuku/Ue;->a:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4, v0}, Lrikka/shizuku/Ue;->i(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lrikka/shizuku/Ue;->j(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "ul"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p3, p4, v0}, Lrikka/shizuku/Ue;->i(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "li"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "color"

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    const-string p1, "gap"

    .line 59
    .line 60
    invoke-interface {p4, v6, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p4, v6, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/2addr p2, v1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    const-string v1, "sp"

    .line 80
    .line 81
    const-string v3, "dp"

    .line 82
    .line 83
    const-string v6, "px"

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_0
    sub-int/2addr v7, v0

    .line 126
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    const/4 v5, 0x0

    .line 140
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    float-to-int v2, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    throw v5

    .line 163
    :cond_8
    throw v5

    .line 164
    :cond_9
    move v2, v0

    .line 165
    :goto_2
    invoke-static {p3, p4, v0}, Lrikka/shizuku/Ue;->i(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lrikka/shizuku/He;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v2, p1, Lrikka/shizuku/He;->a:I

    .line 174
    .line 175
    iput-boolean p2, p1, Lrikka/shizuku/He;->b:Z

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p3, p1, p2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3, p4}, Lrikka/shizuku/Ue;->j(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_a
    const-string p1, "div"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-static {p3, p4, v0}, Lrikka/shizuku/Ue;->i(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    const-string p1, "span"

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0, p3, p4}, Lrikka/shizuku/Ue;->j(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_c
    const-string p1, "strong"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    new-instance p1, Lrikka/shizuku/Ge;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    const-string p1, "b"

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    new-instance p1, Lrikka/shizuku/Ge;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    const-string p1, "em"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    new-instance p1, Lrikka/shizuku/Me;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_f
    const-string p1, "cite"

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    new-instance p1, Lrikka/shizuku/Me;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    const-string p1, "dfn"

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    new-instance p1, Lrikka/shizuku/Me;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    const-string p1, "i"

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    new-instance p1, Lrikka/shizuku/Me;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_12
    const-string p1, "big"

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    new-instance p1, Lrikka/shizuku/Ee;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_13
    const-string p1, "small"

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    new-instance p1, Lrikka/shizuku/Pe;

    .line 341
    .line 342
    const/4 p2, 0x0

    .line 343
    invoke-direct {p1, p2}, Lrikka/shizuku/Pe;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_14
    const-string p1, "font"

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_16

    .line 357
    .line 358
    invoke-interface {p4, v6, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p2, "face"

    .line 363
    .line 364
    invoke-interface {p4, v6, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result p4

    .line 372
    if-nez p4, :cond_15

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ue;->e(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eq p1, v2, :cond_15

    .line 379
    .line 380
    new-instance p4, Lrikka/shizuku/Je;

    .line 381
    .line 382
    const/high16 v0, -0x1000000

    .line 383
    .line 384
    or-int/2addr p1, v0

    .line 385
    invoke-direct {p4, p1}, Lrikka/shizuku/Je;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p3, p4}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_21

    .line 396
    .line 397
    new-instance p1, Lrikka/shizuku/Ie;

    .line 398
    .line 399
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p2, p1, Lrikka/shizuku/Ie;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_16
    const-string p1, "blockquote"

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_17

    .line 415
    .line 416
    invoke-static {p3, p4, v0}, Lrikka/shizuku/Ue;->i(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lrikka/shizuku/Fe;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {p3, p1, p2, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_17
    const-string p1, "tt"

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_18

    .line 439
    .line 440
    new-instance p1, Lrikka/shizuku/Ne;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_18
    const-string p1, "a"

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_19

    .line 456
    .line 457
    const-string p1, "href"

    .line 458
    .line 459
    invoke-interface {p4, v6, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance p2, Lrikka/shizuku/Le;

    .line 464
    .line 465
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object p1, p2, Lrikka/shizuku/Le;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p3, p2}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_19
    const-string p1, "u"

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1a

    .line 481
    .line 482
    new-instance p1, Lrikka/shizuku/Te;

    .line 483
    .line 484
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1a
    const-string p1, "del"

    .line 492
    .line 493
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_1b

    .line 498
    .line 499
    new-instance p1, Lrikka/shizuku/Qe;

    .line 500
    .line 501
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1b
    const-string p1, "s"

    .line 509
    .line 510
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_1c

    .line 515
    .line 516
    new-instance p1, Lrikka/shizuku/Qe;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_1c
    const-string p1, "strike"

    .line 526
    .line 527
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_1d

    .line 532
    .line 533
    new-instance p1, Lrikka/shizuku/Qe;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_1d
    const-string p1, "sup"

    .line 543
    .line 544
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_1e

    .line 549
    .line 550
    new-instance p1, Lrikka/shizuku/Se;

    .line 551
    .line 552
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1e
    const-string p1, "sub"

    .line 560
    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_1f

    .line 566
    .line 567
    new-instance p1, Lrikka/shizuku/Re;

    .line 568
    .line 569
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {p3, p1}, Lrikka/shizuku/Ue;->h(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-ne p1, v0, :cond_20

    .line 581
    .line 582
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    const/16 v2, 0x68

    .line 591
    .line 592
    if-ne p1, v2, :cond_20

    .line 593
    .line 594
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    const/16 v2, 0x31

    .line 599
    .line 600
    if-lt p1, v2, :cond_20

    .line 601
    .line 602
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    const/16 v3, 0x36

    .line 607
    .line 608
    if-gt p1, v3, :cond_20

    .line 609
    .line 610
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    sub-int/2addr p1, v2

    .line 615
    invoke-static {p3, p4, v0}, Lrikka/shizuku/Ue;->i(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 616
    .line 617
    .line 618
    new-instance p2, Lrikka/shizuku/Ke;

    .line 619
    .line 620
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput p1, p2, Lrikka/shizuku/Ke;->a:I

    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-virtual {p3, p2, p1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_20
    const-string p1, "img"

    .line 634
    .line 635
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_21

    .line 640
    .line 641
    const-string p1, "src"

    .line 642
    .line 643
    invoke-interface {p4, v6, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    const p4, 0x7f08012e

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 659
    .line 660
    .line 661
    move-result p4

    .line 662
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {p2, v5, v5, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 670
    .line 671
    .line 672
    move-result p4

    .line 673
    const-string v0, "\ufffc"

    .line 674
    .line 675
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 676
    .line 677
    .line 678
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 679
    .line 680
    invoke-direct {v0, p2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    const/16 p2, 0x21

    .line 688
    .line 689
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 690
    .line 691
    .line 692
    :cond_21
    :goto_3
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
