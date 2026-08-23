.class Lax/r9/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l9/d<",
        "Lax/q9/c;",
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
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/r9/c$a;->b()Lax/q9/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/q9/c;
    .locals 4

    new-instance v0, Lax/r9/c$a$a;

    new-instance v1, Lax/Xc/b;

    new-instance v2, Lax/Yc/c;

    new-instance v3, Lax/Vc/g;

    invoke-direct {v3}, Lax/Vc/g;-><init>()V

    invoke-direct {v2, v3}, Lax/Yc/c;-><init>(Lax/Uc/i;)V

    invoke-direct {v1, v2}, Lax/Xc/b;-><init>(Lax/Uc/l;)V

    invoke-direct {v0, p0, v1}, Lax/r9/c$a$a;-><init>(Lax/r9/c$a;Lax/Uc/g;)V

    return-object v0
.end method
