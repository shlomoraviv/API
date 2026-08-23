.class final Lax/I2/i$b;
.super Lax/I2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/I2/c<",
        "Lax/I2/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/I2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lax/I2/m;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/I2/i$b;->d()Lax/I2/i$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected d()Lax/I2/i$a;
    .locals 2

    new-instance v0, Lax/I2/i$a;

    invoke-direct {v0, p0}, Lax/I2/i$a;-><init>(Lax/I2/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lax/I2/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/I2/i$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/I2/c;->b()Lax/I2/m;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/I2/i$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lax/I2/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
