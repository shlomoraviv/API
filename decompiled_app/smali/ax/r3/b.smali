.class public final Lax/r3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r3/b$b;,
        Lax/r3/b$c;
    }
.end annotation


# static fields
.field public static final c:Lax/r3/b;

.field public static final d:Lax/r3/b;

.field public static final e:Lax/r3/b;

.field public static final f:Lax/r3/b;

.field public static final g:Lax/r3/b;

.field public static final h:Lax/r3/b;

.field public static final i:Lax/r3/b;


# instance fields
.field private a:Lax/r3/b$c;

.field private b:Lax/r3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->q:Lax/r3/b$c;

    invoke-direct {v0, v1}, Lax/r3/b;->d(Lax/r3/b$c;)Lax/r3/b;

    move-result-object v0

    sput-object v0, Lax/r3/b;->c:Lax/r3/b;

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->X:Lax/r3/b$c;

    invoke-direct {v0, v1}, Lax/r3/b;->d(Lax/r3/b$c;)Lax/r3/b;

    move-result-object v0

    sput-object v0, Lax/r3/b;->d:Lax/r3/b;

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->Y:Lax/r3/b$c;

    invoke-direct {v0, v1}, Lax/r3/b;->d(Lax/r3/b$c;)Lax/r3/b;

    move-result-object v0

    sput-object v0, Lax/r3/b;->e:Lax/r3/b;

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->Z:Lax/r3/b$c;

    invoke-direct {v0, v1}, Lax/r3/b;->d(Lax/r3/b$c;)Lax/r3/b;

    move-result-object v0

    sput-object v0, Lax/r3/b;->f:Lax/r3/b;

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->k0:Lax/r3/b$c;

    invoke-direct {v0, v1}, Lax/r3/b;->d(Lax/r3/b$c;)Lax/r3/b;

    move-result-object v0

    sput-object v0, Lax/r3/b;->g:Lax/r3/b;

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->m0:Lax/r3/b$c;

    invoke-direct {v0, v1}, Lax/r3/b;->d(Lax/r3/b$c;)Lax/r3/b;

    move-result-object v0

    sput-object v0, Lax/r3/b;->h:Lax/r3/b;

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->n0:Lax/r3/b$c;

    invoke-direct {v0, v1}, Lax/r3/b;->d(Lax/r3/b$c;)Lax/r3/b;

    move-result-object v0

    sput-object v0, Lax/r3/b;->i:Lax/r3/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/r3/b;)Lax/r3/f;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/r3/b;->b:Lax/r3/f;

    return-object p0
.end method

.method public static b(Lax/r3/f;)Lax/r3/b;
    .locals 3

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    new-instance v0, Lax/r3/b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    sget-object v1, Lax/r3/b$c;->l0:Lax/r3/b$c;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lax/r3/b;->e(Lax/r3/b$c;Lax/r3/f;)Lax/r3/b;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "Value is null"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method private d(Lax/r3/b$c;)Lax/r3/b;
    .locals 2

    new-instance v0, Lax/r3/b;

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    iput-object p1, v0, Lax/r3/b;->a:Lax/r3/b$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method private e(Lax/r3/b$c;Lax/r3/f;)Lax/r3/b;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/r3/b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/r3/b;-><init>()V

    const/4 v1, 0x5

    iput-object p1, v0, Lax/r3/b;->a:Lax/r3/b$c;

    const/4 v1, 0x4

    iput-object p2, v0, Lax/r3/b;->b:Lax/r3/f;

    return-object v0
.end method


# virtual methods
.method public c()Lax/r3/b$c;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r3/b;->a:Lax/r3/b$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    instance-of v2, p1, Lax/r3/b;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    check-cast p1, Lax/r3/b;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/r3/b;->a:Lax/r3/b$c;

    iget-object v3, p1, Lax/r3/b;->a:Lax/r3/b$c;

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x0

    sget-object v3, Lax/r3/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x4

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 v4, 0x0

    iget-object v2, p0, Lax/r3/b;->b:Lax/r3/f;

    const/4 v4, 0x0

    iget-object p1, p1, Lax/r3/b;->b:Lax/r3/f;

    const/4 v4, 0x0

    if-eq v2, p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lax/r3/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    :pswitch_2
    const/4 v4, 0x6

    return v0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/r3/b;->a:Lax/r3/b$c;

    iget-object v1, p0, Lax/r3/b;->b:Lax/r3/f;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lax/r3/b$b;->b:Lax/r3/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lax/n3/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
