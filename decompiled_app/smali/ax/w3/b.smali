.class public final Lax/w3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w3/b$b;,
        Lax/w3/b$c;
    }
.end annotation


# static fields
.field public static final d:Lax/w3/b;

.field public static final e:Lax/w3/b;

.field public static final f:Lax/w3/b;

.field public static final g:Lax/w3/b;

.field public static final h:Lax/w3/b;

.field public static final i:Lax/w3/b;


# instance fields
.field private a:Lax/w3/b$c;

.field private b:Ljava/lang/String;

.field private c:Lax/w3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    sget-object v1, Lax/w3/b$c;->X:Lax/w3/b$c;

    invoke-direct {v0, v1}, Lax/w3/b;->f(Lax/w3/b$c;)Lax/w3/b;

    move-result-object v0

    sput-object v0, Lax/w3/b;->d:Lax/w3/b;

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    sget-object v1, Lax/w3/b$c;->Y:Lax/w3/b$c;

    invoke-direct {v0, v1}, Lax/w3/b;->f(Lax/w3/b$c;)Lax/w3/b;

    move-result-object v0

    sput-object v0, Lax/w3/b;->e:Lax/w3/b;

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    sget-object v1, Lax/w3/b$c;->k0:Lax/w3/b$c;

    invoke-direct {v0, v1}, Lax/w3/b;->f(Lax/w3/b$c;)Lax/w3/b;

    move-result-object v0

    sput-object v0, Lax/w3/b;->f:Lax/w3/b;

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    sget-object v1, Lax/w3/b$c;->l0:Lax/w3/b$c;

    invoke-direct {v0, v1}, Lax/w3/b;->f(Lax/w3/b$c;)Lax/w3/b;

    move-result-object v0

    sput-object v0, Lax/w3/b;->g:Lax/w3/b;

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    sget-object v1, Lax/w3/b$c;->m0:Lax/w3/b$c;

    invoke-direct {v0, v1}, Lax/w3/b;->f(Lax/w3/b$c;)Lax/w3/b;

    move-result-object v0

    sput-object v0, Lax/w3/b;->h:Lax/w3/b;

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    sget-object v1, Lax/w3/b$c;->n0:Lax/w3/b$c;

    invoke-direct {v0, v1}, Lax/w3/b;->f(Lax/w3/b$c;)Lax/w3/b;

    move-result-object v0

    sput-object v0, Lax/w3/b;->i:Lax/w3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/w3/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/w3/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(Lax/w3/b;)Lax/w3/c;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/w3/b;->c:Lax/w3/c;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static c(Lax/w3/c;)Lax/w3/b;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lax/w3/b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lax/w3/b$c;->Z:Lax/w3/b$c;

    invoke-direct {v0, v1, p0}, Lax/w3/b;->g(Lax/w3/b$c;Lax/w3/c;)Lax/w3/b;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lax/w3/b;
    .locals 3

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "p)sd*i/.:(|"

    const-string v0, "(/|ptid:).*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    sget-object v1, Lax/w3/b$c;->q:Lax/w3/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lax/w3/b;->h(Lax/w3/b$c;Ljava/lang/String;)Lax/w3/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "potmmregttsSaa  hitetno dr nc"

    const-string v0, "String does not match pattern"

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "tt to hnSgsoai si1h rnrr"

    const-string v0, "String is shorter than 1"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method private f(Lax/w3/b$c;)Lax/w3/b;
    .locals 2

    new-instance v0, Lax/w3/b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    const/4 v1, 0x6

    iput-object p1, v0, Lax/w3/b;->a:Lax/w3/b$c;

    return-object v0
.end method

.method private g(Lax/w3/b$c;Lax/w3/c;)Lax/w3/b;
    .locals 2

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    iput-object p1, v0, Lax/w3/b;->a:Lax/w3/b$c;

    const/4 v1, 0x7

    iput-object p2, v0, Lax/w3/b;->c:Lax/w3/c;

    const/4 v1, 0x6

    return-object v0
.end method

.method private h(Lax/w3/b$c;Ljava/lang/String;)Lax/w3/b;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/w3/b;

    invoke-direct {v0}, Lax/w3/b;-><init>()V

    iput-object p1, v0, Lax/w3/b;->a:Lax/w3/b$c;

    const/4 v1, 0x4

    iput-object p2, v0, Lax/w3/b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public d()Lax/w3/b$c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/w3/b;->a:Lax/w3/b$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lax/w3/b;

    if-eqz v2, :cond_7

    const/4 v4, 0x5

    check-cast p1, Lax/w3/b;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/w3/b;->a:Lax/w3/b$c;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/w3/b;->a:Lax/w3/b$c;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    sget-object v3, Lax/w3/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x5

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v4, 0x4

    return v0

    :pswitch_1
    const/4 v4, 0x2

    iget-object v2, p0, Lax/w3/b;->c:Lax/w3/c;

    iget-object p1, p1, Lax/w3/b;->c:Lax/w3/c;

    const/4 v4, 0x7

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lax/w3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v1

    :cond_4
    :goto_0
    :pswitch_2
    return v0

    :pswitch_3
    iget-object v2, p0, Lax/w3/b;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lax/w3/b;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_7
    const/4 v4, 0x3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lax/w3/b;->a:Lax/w3/b$c;

    iget-object v1, p0, Lax/w3/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p0, Lax/w3/b;->c:Lax/w3/c;

    const/4 v3, 0x3

    shl-int/2addr v5, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x6

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x5

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    const/4 v5, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/w3/b$b;->b:Lax/w3/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
