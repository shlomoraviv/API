.class public Lax/w9/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l9/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/w9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/l9/d$a<",
        "Lax/w9/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/w9/e$a;->b()Lax/w9/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/w9/e;
    .locals 1

    new-instance v0, Lax/w9/e;

    invoke-direct {v0}, Lax/w9/e;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lax/w9/e;->e()Lax/R8/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/R8/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
