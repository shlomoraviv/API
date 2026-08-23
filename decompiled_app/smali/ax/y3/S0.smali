.class public final Lax/y3/S0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/S0$b;,
        Lax/y3/S0$c;
    }
.end annotation


# static fields
.field public static final d:Lax/y3/S0;

.field public static final e:Lax/y3/S0;

.field public static final f:Lax/y3/S0;

.field public static final g:Lax/y3/S0;

.field public static final h:Lax/y3/S0;

.field public static final i:Lax/y3/S0;

.field public static final j:Lax/y3/S0;


# instance fields
.field private a:Lax/y3/S0$c;

.field private b:Ljava/lang/String;

.field private c:Lax/y3/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->Y:Lax/y3/S0$c;

    invoke-direct {v0, v1}, Lax/y3/S0;->j(Lax/y3/S0$c;)Lax/y3/S0;

    move-result-object v0

    sput-object v0, Lax/y3/S0;->d:Lax/y3/S0;

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->Z:Lax/y3/S0$c;

    invoke-direct {v0, v1}, Lax/y3/S0;->j(Lax/y3/S0$c;)Lax/y3/S0;

    move-result-object v0

    sput-object v0, Lax/y3/S0;->e:Lax/y3/S0;

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->k0:Lax/y3/S0$c;

    invoke-direct {v0, v1}, Lax/y3/S0;->j(Lax/y3/S0$c;)Lax/y3/S0;

    move-result-object v0

    sput-object v0, Lax/y3/S0;->f:Lax/y3/S0;

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->l0:Lax/y3/S0$c;

    invoke-direct {v0, v1}, Lax/y3/S0;->j(Lax/y3/S0$c;)Lax/y3/S0;

    move-result-object v0

    sput-object v0, Lax/y3/S0;->g:Lax/y3/S0;

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->m0:Lax/y3/S0$c;

    invoke-direct {v0, v1}, Lax/y3/S0;->j(Lax/y3/S0$c;)Lax/y3/S0;

    move-result-object v0

    sput-object v0, Lax/y3/S0;->h:Lax/y3/S0;

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->n0:Lax/y3/S0$c;

    invoke-direct {v0, v1}, Lax/y3/S0;->j(Lax/y3/S0$c;)Lax/y3/S0;

    move-result-object v0

    sput-object v0, Lax/y3/S0;->i:Lax/y3/S0;

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->o0:Lax/y3/S0$c;

    invoke-direct {v0, v1}, Lax/y3/S0;->j(Lax/y3/S0$c;)Lax/y3/S0;

    move-result-object v0

    sput-object v0, Lax/y3/S0;->j:Lax/y3/S0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/S0;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/y3/S0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lax/y3/S0;)Lax/y3/R0;
    .locals 1

    iget-object p0, p0, Lax/y3/S0;->c:Lax/y3/R0;

    return-object p0
.end method

.method public static c(Lax/y3/R0;)Lax/y3/S0;
    .locals 3

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    new-instance v0, Lax/y3/S0;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lax/y3/S0$c;->X:Lax/y3/S0$c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lax/y3/S0;->k(Lax/y3/S0$c;Lax/y3/R0;)Lax/y3/S0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "ausi lVne lul"

    const-string v0, "Value is null"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Lax/y3/S0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, Lax/y3/S0;->h(Ljava/lang/String;)Lax/y3/S0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lax/y3/S0;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lax/y3/S0;

    const/4 v2, 0x1

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    sget-object v1, Lax/y3/S0$c;->q:Lax/y3/S0$c;

    invoke-direct {v0, v1, p0}, Lax/y3/S0;->l(Lax/y3/S0$c;Ljava/lang/String;)Lax/y3/S0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private j(Lax/y3/S0$c;)Lax/y3/S0;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/y3/S0;

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    const/4 v1, 0x1

    iput-object p1, v0, Lax/y3/S0;->a:Lax/y3/S0$c;

    const/4 v1, 0x6

    return-object v0
.end method

.method private k(Lax/y3/S0$c;Lax/y3/R0;)Lax/y3/S0;
    .locals 2

    new-instance v0, Lax/y3/S0;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    iput-object p1, v0, Lax/y3/S0;->a:Lax/y3/S0$c;

    const/4 v1, 0x7

    iput-object p2, v0, Lax/y3/S0;->c:Lax/y3/R0;

    return-object v0
.end method

.method private l(Lax/y3/S0$c;Ljava/lang/String;)Lax/y3/S0;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/y3/S0;

    const/4 v1, 0x2

    invoke-direct {v0}, Lax/y3/S0;-><init>()V

    const/4 v1, 0x2

    iput-object p1, v0, Lax/y3/S0;->a:Lax/y3/S0$c;

    iput-object p2, v0, Lax/y3/S0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/y3/S0;->a:Lax/y3/S0$c;

    const/4 v2, 0x4

    sget-object v1, Lax/y3/S0$c;->k0:Lax/y3/S0$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/y3/S0;->a:Lax/y3/S0$c;

    const/4 v2, 0x2

    sget-object v1, Lax/y3/S0$c;->Z:Lax/y3/S0$c;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lax/y3/S0;

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    check-cast p1, Lax/y3/S0;

    const/4 v4, 0x0

    iget-object v2, p0, Lax/y3/S0;->a:Lax/y3/S0$c;

    const/4 v4, 0x3

    iget-object v3, p1, Lax/y3/S0;->a:Lax/y3/S0$c;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x1

    sget-object v3, Lax/y3/S0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x3

    aget v2, v3, v2

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v4, 0x4

    return v0

    :pswitch_1
    iget-object v2, p0, Lax/y3/S0;->c:Lax/y3/R0;

    const/4 v4, 0x6

    iget-object p1, p1, Lax/y3/S0;->c:Lax/y3/R0;

    const/4 v4, 0x6

    if-eq v2, p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v4, 0x6

    return v0

    :pswitch_2
    const/4 v4, 0x4

    iget-object v2, p0, Lax/y3/S0;->b:Ljava/lang/String;

    iget-object p1, p1, Lax/y3/S0;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lax/y3/S0;->a:Lax/y3/S0$c;

    const/4 v2, 0x0

    sget-object v1, Lax/y3/S0$c;->Y:Lax/y3/S0$c;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lax/y3/S0;->a:Lax/y3/S0$c;

    const/4 v5, 0x7

    iget-object v1, p0, Lax/y3/S0;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p0, Lax/y3/S0;->c:Lax/y3/R0;

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x0

    aput-object v2, v3, v0

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    return v0
.end method

.method public i()Lax/y3/S0$c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/y3/S0;->a:Lax/y3/S0$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/y3/S0$b;->b:Lax/y3/S0$b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
