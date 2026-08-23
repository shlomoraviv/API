.class public final Lax/z4/x;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/z4/x;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lax/z4/x;->a:I

    iput v0, p0, Lax/z4/x;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lax/z4/x;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    const/4 v4, 0x7

    iput v1, p0, Lax/z4/x;->a:I

    iput p1, p0, Lax/z4/x;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/z4/x;->a:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lax/z4/x;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lax/M4/a;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    xor-int/2addr v7, v1

    :goto_0
    invoke-virtual {p1}, Lax/M4/a;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lax/M4/a;->d(I)Lax/M4/a$b;

    move-result-object v2

    const/4 v7, 0x3

    instance-of v3, v2, Lax/R4/e;

    const/4 v7, 0x6

    const-string v4, "PSsBnMiT"

    const-string v4, "iTunSMPB"

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    check-cast v2, Lax/R4/e;

    iget-object v3, v2, Lax/R4/e;->Y:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    iget-object v2, v2, Lax/R4/e;->Z:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Lax/z4/x;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    return v5

    :cond_0
    instance-of v3, v2, Lax/R4/j;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    check-cast v2, Lax/R4/j;

    iget-object v3, v2, Lax/R4/j;->X:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    iget-object v3, v2, Lax/R4/j;->Y:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    iget-object v2, v2, Lax/R4/j;->Z:Ljava/lang/String;

    invoke-direct {p0, v2}, Lax/z4/x;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d(I)Z
    .locals 2

    const/4 v1, 0x6

    shr-int/lit8 v0, p1, 0xc

    const/4 v1, 0x5

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput v0, p0, Lax/z4/x;->a:I

    const/4 v1, 0x3

    iput p1, p0, Lax/z4/x;->b:I

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1
.end method
