.class public final Lax/Y/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y/h$b;,
        Lax/Y/h$a;
    }
.end annotation


# static fields
.field private static final b:Lax/Y/h;


# instance fields
.field private final a:Lax/Y/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lax/Y/h;->a([Ljava/util/Locale;)Lax/Y/h;

    move-result-object v0

    sput-object v0, Lax/Y/h;->b:Lax/Y/h;

    return-void
.end method

.method private constructor <init>(Lax/Y/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Y/h;->a:Lax/Y/j;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lax/Y/h;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/Y/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lax/Y/h;->j(Landroid/os/LocaleList;)Lax/Y/h;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    new-instance v0, Lax/Y/h;

    const/4 v2, 0x7

    new-instance v1, Lax/Y/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lax/Y/i;-><init>([Ljava/util/Locale;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lax/Y/h;-><init>(Lax/Y/j;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 7

    const-string v0, "-"

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x1

    or-int/2addr v6, v5

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x5

    if-le v1, v3, :cond_0

    const/4 v6, 0x0

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x2

    aget-object v1, v0, v4

    const/4 v6, 0x3

    aget-object v2, v0, v5

    const/4 v6, 0x6

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v6, 0x1

    array-length v1, v0

    const/4 v6, 0x5

    if-le v1, v5, :cond_1

    const/4 v6, 0x2

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x3

    aget-object v1, v0, v4

    const/4 v6, 0x6

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p0

    :cond_1
    array-length v1, v0

    const/4 v6, 0x5

    if-ne v1, v5, :cond_5

    const/4 v6, 0x5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x6

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    const/4 v6, 0x2

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    array-length v1, v0

    const/4 v6, 0x5

    if-le v1, v5, :cond_4

    const/4 v6, 0x7

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x7

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    const/4 v6, 0x6

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    const/4 v6, 0x2

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object p0

    :cond_5
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, "nosag :an   gstg untepralCaa["

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    :cond_6
    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lax/Y/h;
    .locals 5

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x7

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3}, Lax/Y/h$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {v1}, Lax/Y/h;->a([Ljava/util/Locale;)Lax/Y/h;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lax/Y/h;->e()Lax/Y/h;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static e()Lax/Y/h;
    .locals 2

    sget-object v0, Lax/Y/h;->b:Lax/Y/h;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static j(Landroid/os/LocaleList;)Lax/Y/h;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/Y/h;

    const/4 v2, 0x0

    new-instance v1, Lax/Y/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lax/Y/q;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lax/Y/h;-><init>(Lax/Y/j;)V

    return-object v0
.end method


# virtual methods
.method public d(I)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/Y/j;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lax/Y/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    check-cast p1, Lax/Y/h;

    const/4 v1, 0x1

    iget-object p1, p1, Lax/Y/h;->a:Lax/Y/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    invoke-interface {v0}, Lax/Y/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    invoke-interface {v0}, Lax/Y/j;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/Y/j;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/Y/j;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Y/h;->a:Lax/Y/j;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
