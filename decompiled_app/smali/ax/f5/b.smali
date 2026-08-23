.class final Lax/f5/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/f5/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lax/E7/B;->z(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/B;

    move-result-object v0

    sput-object v0, Lax/f5/b;->e:Lax/E7/B;

    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lax/E7/B;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/B;

    move-result-object v0

    sput-object v0, Lax/f5/b;->f:Lax/E7/B;

    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lax/E7/B;->z(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/B;

    move-result-object v0

    sput-object v0, Lax/f5/b;->g:Lax/E7/B;

    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lax/E7/B;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/B;

    move-result-object v0

    sput-object v0, Lax/f5/b;->h:Lax/E7/B;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f5/b;->a:I

    iput p2, p0, Lax/f5/b;->b:I

    iput p3, p0, Lax/f5/b;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lax/f5/b;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lax/f5/b;->d:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lax/E7/B;->u([Ljava/lang/Object;)Lax/E7/B;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lax/f5/b;->b(Lax/E7/B;)Lax/f5/b;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static b(Lax/E7/B;)Lax/f5/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/B<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/f5/b;"
        }
    .end annotation

    sget-object v0, Lax/f5/b;->h:Lax/E7/B;

    const/4 v9, 0x5

    invoke-static {v0, p0}, Lax/E7/d0;->e(Ljava/util/Set;Ljava/util/Set;)Lax/E7/d0$e;

    move-result-object v0

    const-string v1, "eusdsti"

    const-string v1, "outside"

    invoke-static {v0, v1}, Lax/E7/F;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move v9, v7

    if-eq v2, v3, :cond_2

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_1

    const/4 v9, 0x2

    const v1, 0x58705dc

    const/4 v9, 0x3

    if-eq v2, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v1, "eafmr"

    const-string v1, "after"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const-string v1, "foeroe"

    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    const/4 v0, 0x2

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    if-eq v0, v6, :cond_4

    const/4 v9, 0x7

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    const/4 v0, 0x2

    :goto_2
    const/4 v9, 0x0

    sget-object v1, Lax/f5/b;->e:Lax/E7/B;

    invoke-static {v1, p0}, Lax/E7/d0;->e(Ljava/util/Set;Ljava/util/Set;)Lax/E7/d0$e;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_9

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x5

    const v2, 0x2dddaf

    const/4 v9, 0x4

    if-eq v1, v2, :cond_7

    const v2, 0x33af38

    if-eq v1, v2, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    const-string v1, "nnoe"

    const-string v1, "none"

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x0

    if-eqz p0, :cond_8

    const/4 v7, 0x7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x6

    const-string v1, "auto"

    const/4 v9, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_8
    :goto_3
    const/4 v9, 0x2

    new-instance p0, Lax/f5/b;

    const/4 v9, 0x0

    invoke-direct {p0, v7, v5, v0}, Lax/f5/b;-><init>(III)V

    const/4 v9, 0x0

    return-object p0

    :cond_9
    sget-object v1, Lax/f5/b;->g:Lax/E7/B;

    const/4 v9, 0x1

    invoke-static {v1, p0}, Lax/E7/d0;->e(Ljava/util/Set;Ljava/util/Set;)Lax/E7/d0$e;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lax/f5/b;->f:Lax/E7/B;

    const/4 v9, 0x5

    invoke-static {v2, p0}, Lax/E7/d0;->e(Ljava/util/Set;Ljava/util/Set;)Lax/E7/d0$e;

    move-result-object p0

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    const/4 v9, 0x5

    new-instance p0, Lax/f5/b;

    const/4 v9, 0x4

    invoke-direct {p0, v7, v5, v0}, Lax/f5/b;-><init>(III)V

    const/4 v9, 0x1

    return-object p0

    :cond_a
    const/4 v9, 0x3

    const-string v2, "dilefb"

    const-string v2, "filled"

    invoke-static {v1, v2}, Lax/E7/F;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x6

    const v8, -0x4bf7529e

    const/4 v9, 0x1

    if-eq v3, v8, :cond_c

    const/4 v9, 0x2

    const v2, 0x34264a

    const/4 v9, 0x7

    if-eq v3, v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const-string v2, "nepo"

    const-string v2, "open"

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_d

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x6

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_d
    :goto_4
    const/4 v9, 0x4

    const/4 v1, 0x1

    :goto_5
    const-string v2, "circle"

    const/4 v9, 0x3

    invoke-static {p0, v2}, Lax/E7/F;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x0

    const v8, -0x51134330

    if-eq v3, v8, :cond_10

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_f

    const/4 v9, 0x5

    const v2, 0x18549

    const/4 v9, 0x2

    if-eq v3, v2, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x4

    const-string v2, "dot"

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_11

    const/4 v9, 0x5

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    const-string v2, "sesame"

    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 v9, 0x3

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_11

    const/4 v9, 0x6

    const/4 v5, 0x2

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v9, 0x5

    const/4 v5, -0x1

    :goto_7
    const/4 v9, 0x6

    if-eqz v5, :cond_13

    const/4 v9, 0x6

    if-eq v5, v6, :cond_12

    const/4 v9, 0x3

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    const/4 v4, 0x3

    :cond_13
    :goto_8
    new-instance p0, Lax/f5/b;

    const/4 v9, 0x2

    invoke-direct {p0, v4, v1, v0}, Lax/f5/b;-><init>(III)V

    return-object p0
.end method
