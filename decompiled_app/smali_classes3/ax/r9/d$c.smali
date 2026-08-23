.class Lax/r9/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l9/d<",
        "Lax/Uc/l;",
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

    invoke-virtual {p0}, Lax/r9/d$c;->b()Lax/Uc/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/Uc/l;
    .locals 2

    new-instance v0, Lax/Yc/b;

    new-instance v1, Lax/Wc/a;

    invoke-direct {v1}, Lax/Wc/a;-><init>()V

    invoke-direct {v0, v1}, Lax/Yc/b;-><init>(Lax/Uc/a;)V

    return-object v0
.end method
