.class Lax/p9/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/n9/c<",
        "Lax/p9/e;",
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
.method public bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0, p1}, Lax/p9/e$a;->b(Ljava/lang/Throwable;)Lax/p9/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lax/p9/e;
    .locals 1

    instance-of v0, p1, Lax/p9/e;

    if-eqz v0, :cond_0

    check-cast p1, Lax/p9/e;

    return-object p1

    :cond_0
    new-instance v0, Lax/p9/e;

    invoke-direct {v0, p1}, Lax/p9/e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
