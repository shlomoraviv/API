.class public final Lax/a0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a0/a$a;,
        Lax/a0/a$b;
    }
.end annotation


# static fields
.field static final d:Lax/a0/t;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Lax/a0/a;

.field static final h:Lax/a0/a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lax/a0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lax/a0/u;->c:Lax/a0/t;

    sput-object v0, Lax/a0/a;->d:Lax/a0/t;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lax/a0/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lax/a0/a;->f:Ljava/lang/String;

    new-instance v1, Lax/a0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lax/a0/a;-><init>(ZILax/a0/t;)V

    sput-object v1, Lax/a0/a;->g:Lax/a0/a;

    new-instance v1, Lax/a0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lax/a0/a;-><init>(ZILax/a0/t;)V

    sput-object v1, Lax/a0/a;->h:Lax/a0/a;

    return-void
.end method

.method constructor <init>(ZILax/a0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/a0/a;->a:Z

    iput p2, p0, Lax/a0/a;->b:I

    iput-object p3, p0, Lax/a0/a;->c:Lax/a0/t;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 3

    new-instance v0, Lax/a0/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lax/a0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/a0/a$b;->d()I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 3

    new-instance v0, Lax/a0/a$b;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Lax/a0/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/a0/a$b;->e()I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static c()Lax/a0/a;
    .locals 2

    new-instance v0, Lax/a0/a$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lax/a0/a$a;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/a0/a$a;->a()Lax/a0/a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method static e(Ljava/util/Locale;)Z
    .locals 2

    invoke-static {p0}, Lax/a0/v;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Ljava/lang/CharSequence;Lax/a0/t;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lax/a0/t;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/a0/a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lax/a0/a;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lax/a0/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lax/a0/a;->a:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    invoke-static {p1}, Lax/a0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v2, 0x1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x7

    sget-object p1, Lax/a0/a;->f:Ljava/lang/String;

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x1

    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;Lax/a0/t;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lax/a0/t;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/a0/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lax/a0/a;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lax/a0/a;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lax/a0/a;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-static {p1}, Lax/a0/a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v2, 0x1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v2, 0x0

    sget-object p1, Lax/a0/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p1

    :cond_3
    const-string p1, ""

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public d()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/a0/a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lax/a0/a;->c:Lax/a0/t;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lax/a0/a;->i(Ljava/lang/CharSequence;Lax/a0/t;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;Lax/a0/t;Z)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lax/a0/t;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v2, 0x1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/a0/a;->d()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    sget-object v1, Lax/a0/u;->b:Lax/a0/t;

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v1, Lax/a0/u;->a:Lax/a0/t;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lax/a0/a;->g(Ljava/lang/CharSequence;Lax/a0/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v1, p0, Lax/a0/a;->a:Z

    if-eq p2, v1, :cond_4

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    const/4 v2, 0x3

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    sget-object p2, Lax/a0/u;->b:Lax/a0/t;

    const/4 v2, 0x5

    goto :goto_3

    :cond_5
    sget-object p2, Lax/a0/u;->a:Lax/a0/t;

    :goto_3
    invoke-direct {p0, p1, p2}, Lax/a0/a;->f(Ljava/lang/CharSequence;Lax/a0/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v2, 0x2

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/a0/a;->c:Lax/a0/t;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lax/a0/a;->k(Ljava/lang/String;Lax/a0/t;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lax/a0/t;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lax/a0/a;->i(Ljava/lang/CharSequence;Lax/a0/t;Z)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
