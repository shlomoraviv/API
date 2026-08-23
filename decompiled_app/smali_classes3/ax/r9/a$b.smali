.class Lax/r9/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l9/d<",
        "Lax/q9/a;",
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

    invoke-virtual {p0}, Lax/r9/a$b;->b()Lax/q9/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/q9/a;
    .locals 3

    new-instance v0, Lax/r9/a$b$a;

    new-instance v1, Lax/Zc/e;

    new-instance v2, Lax/Wc/a;

    invoke-direct {v2}, Lax/Wc/a;-><init>()V

    invoke-direct {v1, v2}, Lax/Zc/e;-><init>(Lax/Uc/a;)V

    invoke-direct {v0, p0, v1}, Lax/r9/a$b$a;-><init>(Lax/r9/a$b;Lax/Zc/a;)V

    return-object v0
.end method
