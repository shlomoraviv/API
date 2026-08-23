.class final Lax/Dd/n$b;
.super Lax/Dd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Dd/n<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lax/Dd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Dd/c<",
            "TResponseT;",
            "Lax/Dd/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;Lax/Dd/c;Z)V
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
            "TResponseT;",
            "Lax/Dd/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/Dd/n;-><init>(Lax/Dd/C;Lokhttp3/Call$Factory;Lax/Dd/i;)V

    iput-object p4, p0, Lax/Dd/n$b;->d:Lax/Dd/c;

    iput-boolean p5, p0, Lax/Dd/n$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c(Lax/Dd/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lax/Dd/n$b;->d:Lax/Dd/c;

    invoke-interface {v0, p1}, Lax/Dd/c;->b(Lax/Dd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/Dd/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lax/vb/d;

    :try_start_0
    iget-boolean v0, p0, Lax/Dd/n$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lax/Dd/p;->b(Lax/Dd/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lax/Dd/p;->a(Lax/Dd/b;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Lax/Dd/p;->d(Ljava/lang/Exception;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
