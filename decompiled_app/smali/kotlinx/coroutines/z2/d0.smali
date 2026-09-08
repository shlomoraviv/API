.class public final Lkotlinx/coroutines/z2/d0;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z2/d0$a;,
        Lkotlinx/coroutines/z2/d0$b;
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
.field public static final a:Lkotlinx/coroutines/z2/d0$b;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z2/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z2/d0$b;-><init>(Le/x/c/e;)V

    sput-object v0, Lkotlinx/coroutines/z2/d0;->a:Lkotlinx/coroutines/z2/d0$b;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/z2/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/z2/d0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z2/d0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/z2/d0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/z2/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/z2/d0;

    invoke-virtual {p1}, Lkotlinx/coroutines/z2/d0;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Le/x/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/z2/d0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/z2/d0$a;

    iget-object p0, p0, Lkotlinx/coroutines/z2/d0$a;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Channel was not closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/z2/d0$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Channel was closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/z2/d0$a;

    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/z2/d0$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/d0;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/z2/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/d0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/z2/d0;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/z2/d0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/d0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/z2/d0;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
