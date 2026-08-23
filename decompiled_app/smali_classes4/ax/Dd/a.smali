.class final Lax/Dd/a;
.super Lax/Dd/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Dd/a$c;,
        Lax/Dd/a$a;,
        Lax/Dd/a$f;,
        Lax/Dd/a$e;,
        Lax/Dd/a$b;,
        Lax/Dd/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/Dd/i$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Dd/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lax/Dd/E;)Lax/Dd/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lax/Dd/E;",
            ")",
            "Lax/Dd/i<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lax/Dd/I;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/Dd/a$b;->a:Lax/Dd/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/Dd/E;)Lax/Dd/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lax/Dd/E;",
            ")",
            "Lax/Dd/i<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p1, Lax/Fd/w;

    invoke-static {p2, p1}, Lax/Dd/I;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/Dd/a$c;->a:Lax/Dd/a$c;

    return-object p1

    :cond_0
    sget-object p1, Lax/Dd/a$a;->a:Lax/Dd/a$a;

    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lax/Dd/a$f;->a:Lax/Dd/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lax/Dd/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lax/rb/t;

    if-ne p1, p2, :cond_3

    sget-object p1, Lax/Dd/a$e;->a:Lax/Dd/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Dd/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
