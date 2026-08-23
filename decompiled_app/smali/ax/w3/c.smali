.class public final Lax/w3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w3/c$b;,
        Lax/w3/c$c;
    }
.end annotation


# static fields
.field public static final c:Lax/w3/c;

.field public static final d:Lax/w3/c;

.field public static final e:Lax/w3/c;

.field public static final f:Lax/w3/c;

.field public static final g:Lax/w3/c;


# instance fields
.field private a:Lax/w3/c$c;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/w3/c;

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    sget-object v1, Lax/w3/c$c;->X:Lax/w3/c$c;

    invoke-direct {v0, v1}, Lax/w3/c;->d(Lax/w3/c$c;)Lax/w3/c;

    move-result-object v0

    sput-object v0, Lax/w3/c;->c:Lax/w3/c;

    new-instance v0, Lax/w3/c;

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    sget-object v1, Lax/w3/c$c;->Y:Lax/w3/c$c;

    invoke-direct {v0, v1}, Lax/w3/c;->d(Lax/w3/c$c;)Lax/w3/c;

    move-result-object v0

    sput-object v0, Lax/w3/c;->d:Lax/w3/c;

    new-instance v0, Lax/w3/c;

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    sget-object v1, Lax/w3/c$c;->Z:Lax/w3/c$c;

    invoke-direct {v0, v1}, Lax/w3/c;->d(Lax/w3/c$c;)Lax/w3/c;

    move-result-object v0

    sput-object v0, Lax/w3/c;->e:Lax/w3/c;

    new-instance v0, Lax/w3/c;

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    sget-object v1, Lax/w3/c$c;->k0:Lax/w3/c$c;

    invoke-direct {v0, v1}, Lax/w3/c;->d(Lax/w3/c$c;)Lax/w3/c;

    move-result-object v0

    sput-object v0, Lax/w3/c;->f:Lax/w3/c;

    new-instance v0, Lax/w3/c;

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    sget-object v1, Lax/w3/c$c;->l0:Lax/w3/c$c;

    invoke-direct {v0, v1}, Lax/w3/c;->d(Lax/w3/c$c;)Lax/w3/c;

    move-result-object v0

    sput-object v0, Lax/w3/c;->g:Lax/w3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/w3/c;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/w3/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lax/w3/c;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lax/w3/c;

    const/4 v2, 0x7

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lax/w3/c$c;->q:Lax/w3/c$c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lax/w3/c;->e(Lax/w3/c$c;Ljava/lang/String;)Lax/w3/c;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "Value is null"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Lax/w3/c$c;)Lax/w3/c;
    .locals 2

    new-instance v0, Lax/w3/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    const/4 v1, 0x4

    iput-object p1, v0, Lax/w3/c;->a:Lax/w3/c$c;

    const/4 v1, 0x3

    return-object v0
.end method

.method private e(Lax/w3/c$c;Ljava/lang/String;)Lax/w3/c;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lax/w3/c;

    invoke-direct {v0}, Lax/w3/c;-><init>()V

    iput-object p1, v0, Lax/w3/c;->a:Lax/w3/c$c;

    const/4 v1, 0x7

    iput-object p2, v0, Lax/w3/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Lax/w3/c$c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/w3/c;->a:Lax/w3/c$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    instance-of v2, p1, Lax/w3/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    check-cast p1, Lax/w3/c;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/w3/c;->a:Lax/w3/c$c;

    const/4 v4, 0x7

    iget-object v3, p1, Lax/w3/c;->a:Lax/w3/c$c;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lax/w3/c$a;->a:[I

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x6

    aget v2, v3, v2

    const/4 v4, 0x7

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v4, 0x2

    iget-object v2, p0, Lax/w3/c;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lax/w3/c;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v4, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/w3/c;->a:Lax/w3/c$c;

    const/4 v4, 0x4

    iget-object v1, p0, Lax/w3/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/w3/c$b;->b:Lax/w3/c$b;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
