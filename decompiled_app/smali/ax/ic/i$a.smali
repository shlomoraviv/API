.class final Lax/ic/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/fc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/ic/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/fc/b<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;)Z
    .locals 2

    const-class v0, Lax/ic/c;

    const-class v0, Lax/ic/c;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/fc/d;->c(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/ic/i$a;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
