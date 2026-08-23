.class public Lax/y3/n0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lax/y3/q0;

.field protected c:Lax/y3/s0;

.field protected d:Lax/y3/r0;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/y3/n0$a;->a:Ljava/lang/String;

    sget-object p1, Lax/y3/q0;->q:Lax/y3/q0;

    iput-object p1, p0, Lax/y3/n0$a;->b:Lax/y3/q0;

    sget-object p1, Lax/y3/s0;->X:Lax/y3/s0;

    iput-object p1, p0, Lax/y3/n0$a;->c:Lax/y3/s0;

    sget-object p1, Lax/y3/r0;->q:Lax/y3/r0;

    iput-object p1, p0, Lax/y3/n0$a;->d:Lax/y3/r0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/y3/n0;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lax/y3/n0;

    const/4 v5, 0x5

    iget-object v1, p0, Lax/y3/n0$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p0, Lax/y3/n0$a;->b:Lax/y3/q0;

    const/4 v5, 0x3

    iget-object v3, p0, Lax/y3/n0$a;->c:Lax/y3/s0;

    const/4 v5, 0x1

    iget-object v4, p0, Lax/y3/n0$a;->d:Lax/y3/r0;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lax/y3/n0;-><init>(Ljava/lang/String;Lax/y3/q0;Lax/y3/s0;Lax/y3/r0;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public b(Lax/y3/q0;)Lax/y3/n0$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-object p1, p0, Lax/y3/n0$a;->b:Lax/y3/q0;

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lax/y3/q0;->q:Lax/y3/q0;

    const/4 v0, 0x2

    iput-object p1, p0, Lax/y3/n0$a;->b:Lax/y3/q0;

    const/4 v0, 0x1

    return-object p0
.end method

.method public c(Lax/y3/s0;)Lax/y3/n0$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iput-object p1, p0, Lax/y3/n0$a;->c:Lax/y3/s0;

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lax/y3/s0;->X:Lax/y3/s0;

    const/4 v0, 0x5

    iput-object p1, p0, Lax/y3/n0$a;->c:Lax/y3/s0;

    const/4 v0, 0x7

    return-object p0
.end method
