.class public final Lax/f6/Xg0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Wg0;


# direct methods
.method private constructor <init>(Lax/f6/Wg0;)V
    .locals 1

    sget-object v0, Lax/f6/qg0;->X:Lax/f6/rg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Xg0;->a:Lax/f6/Wg0;

    return-void
.end method

.method public static a(I)Lax/f6/Xg0;
    .locals 2

    new-instance p0, Lax/f6/Xg0;

    new-instance v0, Lax/f6/Sg0;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lax/f6/Sg0;-><init>(I)V

    invoke-direct {p0, v0}, Lax/f6/Xg0;-><init>(Lax/f6/Wg0;)V

    return-object p0
.end method

.method public static b(Lax/f6/rg0;)Lax/f6/Xg0;
    .locals 2

    new-instance v0, Lax/f6/Xg0;

    new-instance v1, Lax/f6/Og0;

    invoke-direct {v1, p0}, Lax/f6/Og0;-><init>(Lax/f6/rg0;)V

    invoke-direct {v0, v1}, Lax/f6/Xg0;-><init>(Lax/f6/Wg0;)V

    return-object v0
.end method

.method public static c(Ljava/util/regex/Pattern;)Lax/f6/Xg0;
    .locals 2

    new-instance v0, Lax/f6/yg0;

    invoke-direct {v0, p0}, Lax/f6/yg0;-><init>(Ljava/util/regex/Pattern;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lax/f6/ug0;->a(Ljava/lang/CharSequence;)Lax/f6/sg0;

    move-result-object p0

    check-cast p0, Lax/f6/xg0;

    iget-object p0, p0, Lax/f6/xg0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1, v0}, Lax/f6/Hg0;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lax/f6/Xg0;

    new-instance v1, Lax/f6/Qg0;

    invoke-direct {v1, v0}, Lax/f6/Qg0;-><init>(Lax/f6/ug0;)V

    invoke-direct {p0, v1}, Lax/f6/Xg0;-><init>(Lax/f6/Wg0;)V

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/Xg0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/Xg0;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lax/f6/Xg0;->a:Lax/f6/Wg0;

    invoke-interface {v0, p0, p1}, Lax/f6/Wg0;->a(Lax/f6/Xg0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lax/f6/Tg0;

    invoke-direct {v0, p0, p1}, Lax/f6/Tg0;-><init>(Lax/f6/Xg0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lax/f6/Xg0;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
