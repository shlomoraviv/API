.class final Lax/F2/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/c$a<",
        "Ljava/lang/Object;",
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
.method public a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tisnmedeotlNpm "

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lax/F2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lax/F2/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/F2/d$b;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lax/F2/d$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method
