.class final Lax/Dd/r;
.super Lax/Dd/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Dd/r$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lax/Dd/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Dd/r;

    invoke-direct {v0}, Lax/Dd/r;-><init>()V

    sput-object v0, Lax/Dd/r;->a:Lax/Dd/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Dd/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/Dd/E;)Lax/Dd/i;
    .locals 2
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

    invoke-static {p1}, Lax/Dd/i$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lax/Dd/i$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lax/Dd/E;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lax/Dd/i;

    move-result-object p1

    new-instance p2, Lax/Dd/r$a;

    invoke-direct {p2, p1}, Lax/Dd/r$a;-><init>(Lax/Dd/i;)V

    return-object p2
.end method
