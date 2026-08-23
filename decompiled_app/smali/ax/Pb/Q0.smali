.class final Lax/Pb/Q0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/vb/g$b;
.implements Lax/vb/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/vb/g$b;",
        "Lax/vb/g$c<",
        "Lax/Pb/Q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lax/Pb/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Pb/Q0;

    invoke-direct {v0}, Lax/Pb/Q0;-><init>()V

    sput-object v0, Lax/Pb/Q0;->q:Lax/Pb/Q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lax/vb/g;)Lax/vb/g;
    .locals 1

    invoke-static {p0, p1}, Lax/vb/g$b$a;->d(Lax/vb/g$b;Lax/vb/g;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public L(Lax/vb/g$c;)Lax/vb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/vb/g$b$a;->c(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public M(Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lax/vb/g$b$a;->a(Lax/vb/g$b;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/vb/g$c;)Lax/vb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lax/vb/g$b$a;->b(Lax/vb/g$b;Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lax/vb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/vb/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
