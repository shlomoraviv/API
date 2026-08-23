.class public final Lax/y3/G0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/G0$b;,
        Lax/y3/G0$c;
    }
.end annotation


# static fields
.field public static final c:Lax/y3/G0;

.field public static final d:Lax/y3/G0;

.field public static final e:Lax/y3/G0;

.field public static final f:Lax/y3/G0;

.field public static final g:Lax/y3/G0;

.field public static final h:Lax/y3/G0;

.field public static final i:Lax/y3/G0;

.field public static final j:Lax/y3/G0;


# instance fields
.field private a:Lax/y3/G0$c;

.field private b:Lax/y3/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->q:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->c:Lax/y3/G0;

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->Y:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->d:Lax/y3/G0;

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->Z:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->e:Lax/y3/G0;

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->k0:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->f:Lax/y3/G0;

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->l0:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->g:Lax/y3/G0;

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->m0:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->h:Lax/y3/G0;

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->n0:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->i:Lax/y3/G0;

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    sget-object v1, Lax/y3/G0$c;->o0:Lax/y3/G0$c;

    invoke-direct {v0, v1}, Lax/y3/G0;->f(Lax/y3/G0$c;)Lax/y3/G0;

    move-result-object v0

    sput-object v0, Lax/y3/G0;->j:Lax/y3/G0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/G0;)Lax/y3/H0;
    .locals 1

    iget-object p0, p0, Lax/y3/G0;->b:Lax/y3/H0;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static c(Lax/y3/H0;)Lax/y3/G0;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lax/y3/G0;

    const/4 v2, 0x0

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lax/y3/G0$c;->X:Lax/y3/G0$c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lax/y3/G0;->g(Lax/y3/G0$c;Lax/y3/H0;)Lax/y3/G0;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "alse usV unll"

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Lax/y3/G0$c;)Lax/y3/G0;
    .locals 2

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    iput-object p1, v0, Lax/y3/G0;->a:Lax/y3/G0$c;

    const/4 v1, 0x2

    return-object v0
.end method

.method private g(Lax/y3/G0$c;Lax/y3/H0;)Lax/y3/G0;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/y3/G0;

    invoke-direct {v0}, Lax/y3/G0;-><init>()V

    iput-object p1, v0, Lax/y3/G0;->a:Lax/y3/G0$c;

    iput-object p2, v0, Lax/y3/G0;->b:Lax/y3/H0;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public b()Lax/y3/H0;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lax/y3/G0;->a:Lax/y3/G0$c;

    const/4 v3, 0x6

    sget-object v1, Lax/y3/G0$c;->X:Lax/y3/G0$c;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lax/y3/G0;->b:Lax/y3/H0;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "R _mdTasnuR a  ir gIT.uriCO.l,SIO aveaw:adETteCNgEFbtgqT"

    const-string v2, "Invalid tag: required Tag.INCORRECT_OFFSET, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/y3/G0;->a:Lax/y3/G0$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lax/y3/G0;->a:Lax/y3/G0$c;

    sget-object v1, Lax/y3/G0$c;->X:Lax/y3/G0$c;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lax/y3/G0$c;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/y3/G0;->a:Lax/y3/G0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lax/y3/G0;

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    check-cast p1, Lax/y3/G0;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/y3/G0;->a:Lax/y3/G0$c;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/y3/G0;->a:Lax/y3/G0$c;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    sget-object v3, Lax/y3/G0$a;->a:[I

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    aget v2, v3, v2

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    return v1

    :pswitch_0
    const/4 v4, 0x2

    return v0

    :pswitch_1
    iget-object v2, p0, Lax/y3/G0;->b:Lax/y3/H0;

    iget-object p1, p1, Lax/y3/G0;->b:Lax/y3/H0;

    if-eq v2, p1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lax/y3/H0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    return v1

    :cond_4
    :goto_0
    :pswitch_2
    const/4 v4, 0x6

    return v0

    :cond_5
    return v1

    nop

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

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/y3/G0;->a:Lax/y3/G0$c;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/y3/G0;->b:Lax/y3/H0;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x1

    shl-int/2addr v4, v0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/y3/G0$b;->b:Lax/y3/G0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
