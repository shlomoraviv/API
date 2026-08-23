.class Lax/r9/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l9/d<",
        "Lax/Uc/i;",
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

    invoke-virtual {p0}, Lax/r9/e$c;->b()Lax/Uc/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/Uc/i;
    .locals 1

    new-instance v0, Lax/Vc/e;

    invoke-direct {v0}, Lax/Vc/e;-><init>()V

    return-object v0
.end method
