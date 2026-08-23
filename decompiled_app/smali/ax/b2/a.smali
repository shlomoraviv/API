.class public Lax/b2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/b2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/b2/a;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/b2/a;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/b2/a;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/b2/a;->g(Lax/b2/a;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public g(Lax/b2/a;)I
    .locals 2

    iget-object v0, p0, Lax/b2/a;->q:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lax/b2/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
