.class Lax/Dd/s$b;
.super Lax/Dd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Dd/s;->b()Lax/Dd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Dd/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Dd/s;


# direct methods
.method constructor <init>(Lax/Dd/s;)V
    .locals 0

    iput-object p1, p0, Lax/Dd/s$b;->a:Lax/Dd/s;

    invoke-direct {p0}, Lax/Dd/s;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lax/Dd/B;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lax/Dd/s$b;->a:Lax/Dd/s;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lax/Dd/s;->a(Lax/Dd/B;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
