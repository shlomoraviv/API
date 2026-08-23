.class public final Lax/F2/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/c$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/I2/b;


# direct methods
.method public constructor <init>(Lax/I2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F2/i$a;->a:Lax/I2/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lax/F2/c;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/F2/i$a;->c(Ljava/io/InputStream;)Lax/F2/c;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lax/F2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lax/F2/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/F2/i;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/F2/i$a;->a:Lax/I2/b;

    invoke-direct {v0, p1, v1}, Lax/F2/i;-><init>(Ljava/io/InputStream;Lax/I2/b;)V

    const/4 v2, 0x7

    return-object v0
.end method
