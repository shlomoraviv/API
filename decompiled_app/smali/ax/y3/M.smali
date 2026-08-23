.class public final Lax/y3/M;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y3/M$b;,
        Lax/y3/M$c;
    }
.end annotation


# static fields
.field public static final c:Lax/y3/M;

.field public static final d:Lax/y3/M;

.field public static final e:Lax/y3/M;

.field public static final f:Lax/y3/M;

.field public static final g:Lax/y3/M;

.field public static final h:Lax/y3/M;

.field public static final i:Lax/y3/M;


# instance fields
.field private a:Lax/y3/M$c;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->X:Lax/y3/M$c;

    invoke-direct {v0, v1}, Lax/y3/M;->g(Lax/y3/M$c;)Lax/y3/M;

    move-result-object v0

    sput-object v0, Lax/y3/M;->c:Lax/y3/M;

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->Y:Lax/y3/M$c;

    invoke-direct {v0, v1}, Lax/y3/M;->g(Lax/y3/M$c;)Lax/y3/M;

    move-result-object v0

    sput-object v0, Lax/y3/M;->d:Lax/y3/M;

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->Z:Lax/y3/M$c;

    invoke-direct {v0, v1}, Lax/y3/M;->g(Lax/y3/M$c;)Lax/y3/M;

    move-result-object v0

    sput-object v0, Lax/y3/M;->e:Lax/y3/M;

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->k0:Lax/y3/M$c;

    invoke-direct {v0, v1}, Lax/y3/M;->g(Lax/y3/M$c;)Lax/y3/M;

    move-result-object v0

    sput-object v0, Lax/y3/M;->f:Lax/y3/M;

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->l0:Lax/y3/M$c;

    invoke-direct {v0, v1}, Lax/y3/M;->g(Lax/y3/M$c;)Lax/y3/M;

    move-result-object v0

    sput-object v0, Lax/y3/M;->g:Lax/y3/M;

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->m0:Lax/y3/M$c;

    invoke-direct {v0, v1}, Lax/y3/M;->g(Lax/y3/M$c;)Lax/y3/M;

    move-result-object v0

    sput-object v0, Lax/y3/M;->h:Lax/y3/M;

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->n0:Lax/y3/M$c;

    invoke-direct {v0, v1}, Lax/y3/M;->g(Lax/y3/M$c;)Lax/y3/M;

    move-result-object v0

    sput-object v0, Lax/y3/M;->i:Lax/y3/M;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/y3/M;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/y3/M;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static d()Lax/y3/M;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lax/y3/M;->e(Ljava/lang/String;)Lax/y3/M;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lax/y3/M;
    .locals 3

    new-instance v0, Lax/y3/M;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    sget-object v1, Lax/y3/M$c;->q:Lax/y3/M$c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lax/y3/M;->h(Lax/y3/M$c;Ljava/lang/String;)Lax/y3/M;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private g(Lax/y3/M$c;)Lax/y3/M;
    .locals 2

    new-instance v0, Lax/y3/M;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    iput-object p1, v0, Lax/y3/M;->a:Lax/y3/M$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method private h(Lax/y3/M$c;Ljava/lang/String;)Lax/y3/M;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/y3/M;

    invoke-direct {v0}, Lax/y3/M;-><init>()V

    const/4 v1, 0x2

    iput-object p1, v0, Lax/y3/M;->a:Lax/y3/M$c;

    const/4 v1, 0x0

    iput-object p2, v0, Lax/y3/M;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/y3/M;->a:Lax/y3/M$c;

    sget-object v1, Lax/y3/M$c;->X:Lax/y3/M$c;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lax/y3/M;->a:Lax/y3/M$c;

    sget-object v1, Lax/y3/M$c;->k0:Lax/y3/M$c;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x2

    instance-of v2, p1, Lax/y3/M;

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    check-cast p1, Lax/y3/M;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/y3/M;->a:Lax/y3/M$c;

    iget-object v3, p1, Lax/y3/M;->a:Lax/y3/M$c;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    sget-object v3, Lax/y3/M$a;->a:[I

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v4, 0x0

    return v0

    :pswitch_1
    iget-object v2, p0, Lax/y3/M;->b:Ljava/lang/String;

    iget-object p1, p1, Lax/y3/M;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_5
    const/4 v4, 0x4

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public f()Lax/y3/M$c;
    .locals 2

    iget-object v0, p0, Lax/y3/M;->a:Lax/y3/M$c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/y3/M;->a:Lax/y3/M$c;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/y3/M;->b:Ljava/lang/String;

    const/4 v2, 0x2

    shr-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/y3/M$b;->b:Lax/y3/M$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
