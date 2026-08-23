.class public final Lax/b1/d$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/b1/d$a$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-ge v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x0

    add-int/lit8 v6, v3, 0x1

    const/4 v8, 0x1

    const/16 v7, 0x28

    const/4 v8, 0x6

    if-nez v3, :cond_1

    if-eq v4, v7, :cond_1

    const/4 v8, 0x1

    return v1

    :cond_1
    const/4 v8, 0x6

    if-ne v4, v7, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x29

    const/4 v8, 0x4

    if-ne v4, v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v8, 0x1

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    move v3, v6

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    if-nez v2, :cond_5

    const/4 v8, 0x2

    return v5

    :cond_5
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "tnscure"

    const-string v0, "current"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lax/b1/d$a$a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lax/Nb/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
