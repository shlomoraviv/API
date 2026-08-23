.class final Lax/Xa/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Xa/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Xa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Xa/c$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Xa/c$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lax/Xa/c$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    iget-object p2, p0, Lax/Xa/c$c;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lax/Xa/c$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lax/Xa/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lax/Xa/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Xa/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v1, Lax/Xa/c$c;

    invoke-direct {v1, p1, p2}, Lax/Xa/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lax/Xa/c$b;->c(Lax/Xa/c$d;ILax/Xa/c$d;II)Lax/Xa/c$d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lax/Xa/c$c;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_1

    new-instance p3, Lax/Xa/c$c;

    invoke-direct {p3, p1, p2}, Lax/Xa/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p3, Lax/Xa/c$a;

    iget-object p4, p0, Lax/Xa/c$c;->a:Ljava/lang/Object;

    iget-object v0, p0, Lax/Xa/c$c;->b:Ljava/lang/Object;

    invoke-direct {p3, p4, v0, p1, p2}, Lax/Xa/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lax/Xa/c$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lax/Xa/c$c;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Leaf(key=%s value=%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
