.class Lax/H2/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/H2/s;Z)Lax/H2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/H2/s<",
            "TR;>;Z)",
            "Lax/H2/n<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lax/H2/n;

    invoke-direct {v0, p1, p2}, Lax/H2/n;-><init>(Lax/H2/s;Z)V

    return-object v0
.end method
