.class Lax/O1/f$d;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lax/O1/f;


# direct methods
.method constructor <init>(Lax/O1/f;)V
    .locals 0

    iput-object p1, p0, Lax/O1/f$d;->h:Lax/O1/f;

    sget-object p1, Lax/l2/p$e;->Y:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/O1/f$d;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lax/O1/f$d;->h:Lax/O1/f;

    invoke-static {p1}, Lax/O1/f;->a(Lax/O1/f;)V

    iget-object p1, p0, Lax/O1/f$d;->h:Lax/O1/f;

    const/4 v2, 0x1

    invoke-static {p1}, Lax/O1/f;->b(Lax/O1/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "HIDEMANAGER RUNTIME"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method
