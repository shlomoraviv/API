.class public final Lax/vb/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lax/vb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/vb/h;

    invoke-direct {v0}, Lax/vb/h;-><init>()V

    sput-object v0, Lax/vb/h;->q:Lax/vb/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lax/vb/g;)Lax/vb/g;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "cxsonet"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public L(Lax/vb/g$c;)Lax/vb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lax/vb/g$c;)Lax/vb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "key"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
