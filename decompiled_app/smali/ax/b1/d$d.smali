.class public final Lax/b1/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/b1/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final X:I

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final q:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/b1/d$d;->q:I

    iput p2, p0, Lax/b1/d$d;->X:I

    iput-object p3, p0, Lax/b1/d$d;->Y:Ljava/lang/String;

    iput-object p4, p0, Lax/b1/d$d;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/b1/d$d;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/b1/d$d;->g(Lax/b1/d$d;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public g(Lax/b1/d$d;)I
    .locals 3

    const-string v0, "trsoe"

    const-string v0, "other"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lax/b1/d$d;->q:I

    iget v1, p1, Lax/b1/d$d;->q:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lax/b1/d$d;->X:I

    const/4 v2, 0x5

    iget p1, p1, Lax/b1/d$d;->X:I

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x7

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/b1/d$d;->Y:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lax/b1/d$d;->q:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/b1/d$d;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
