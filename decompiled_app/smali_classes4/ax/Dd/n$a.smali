.class final Lax/Dd/n$a;
.super Lax/Dd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Dd/n<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lax/Dd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Dd/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;Lax/Dd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/C;",
            "Lokhttp3/Call$Factory;",
            "Lax/Dd/i<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lax/Dd/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/Dd/n;-><init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;)V

    iput-object p4, p0, Lax/Dd/n$a;->d:Lax/Dd/c;

    return-void
.end method


# virtual methods
.method protected c(Lax/Dd/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lax/Dd/n$a;->d:Lax/Dd/c;

    invoke-interface {p2, p1}, Lax/Dd/c;->b(Lax/Dd/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
