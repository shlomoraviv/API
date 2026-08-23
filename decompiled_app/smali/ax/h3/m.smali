.class public Lax/h3/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h3/m$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lax/k3/a;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/k3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-ltz p4, :cond_0

    iput-object p1, p0, Lax/h3/m;->a:Ljava/lang/String;

    invoke-static {p2}, Lax/h3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/h3/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/h3/m;->c:Lax/k3/a;

    iput p4, p0, Lax/h3/m;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxRetries"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "httpRequestor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "clientIdentifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/k3/a;ILax/h3/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/h3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/k3/a;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lax/h3/m$b;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lax/h3/m$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lax/h3/m$b;-><init>(Ljava/lang/String;Lax/h3/m$a;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Itslitndfeeneiic"

    const-string v0, "clientIdentifier"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "_"

    const-string v0, "_"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    aget-object v2, p0, v2

    array-length v3, p0

    if-ne v3, v1, :cond_3

    const/4 v1, 0x2

    move v4, v1

    aget-object p0, p0, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string p0, ""

    const-string p0, ""

    :goto_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1}, Lax/h3/m;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method private static g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lax/k3/a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/h3/m;->c:Lax/k3/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/h3/m;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/h3/m;->b:Ljava/lang/String;

    return-object v0
.end method
