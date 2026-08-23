.class Lax/x9/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/x9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/n9/c<",
        "Lax/x9/d;",
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

    invoke-virtual {p0, p1}, Lax/x9/d$a;->b(Ljava/lang/Throwable;)Lax/x9/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lax/x9/d;
    .locals 1

    instance-of v0, p1, Lax/x9/d;

    if-eqz v0, :cond_0

    check-cast p1, Lax/x9/d;

    return-object p1

    :cond_0
    new-instance v0, Lax/x9/d;

    invoke-direct {v0, p1}, Lax/x9/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
