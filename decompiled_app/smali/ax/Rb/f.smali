.class public final Lax/Rb/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Rb/f$a;,
        Lax/Rb/f$b;,
        Lax/Rb/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lax/Rb/f$b;

.field private static final c:Lax/Rb/f$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Rb/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Rb/f$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/Rb/f;->b:Lax/Rb/f$b;

    new-instance v0, Lax/Rb/f$c;

    invoke-direct {v0}, Lax/Rb/f$c;-><init>()V

    sput-object v0, Lax/Rb/f;->c:Lax/Rb/f$c;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Rb/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lax/Rb/f$c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/Rb/f;->c:Lax/Rb/f$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lax/Rb/f;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/Rb/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/Rb/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lax/Rb/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    check-cast p1, Lax/Rb/f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/Rb/f;->k()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of v0, p0, Lax/Rb/f$a;

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p0, Lax/Rb/f$a;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lax/Rb/f$a;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    const/4 v2, 0x3

    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p0, Lax/Rb/f$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p0, p0, Lax/Rb/f$a;

    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p0, Lax/Rb/f$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p0, Lax/Rb/f$a;

    if-eqz v0, :cond_0

    check-cast p0, Lax/Rb/f$a;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/Rb/f$a;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Value("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Rb/f;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lax/Rb/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Rb/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Lax/Rb/f;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Rb/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/Rb/f;->a:Ljava/lang/Object;

    invoke-static {v0}, Lax/Rb/f;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
