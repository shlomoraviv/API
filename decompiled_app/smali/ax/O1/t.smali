.class public Lax/O1/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/t$a;
    }
.end annotation


# instance fields
.field public a:Lax/O1/t$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/O1/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O1/t;->a:Lax/O1/t$a;

    iput-object p2, p0, Lax/O1/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/O1/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/O1/t;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/O1/t;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lax/O1/t;->e:Z

    return-void
.end method

.method public static a(Lax/O1/t$a;)Z
    .locals 2

    sget-object v0, Lax/O1/t$a;->X:Lax/O1/t$a;

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lax/O1/t$a;->o0:Lax/O1/t$a;

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lax/O1/t$a;)Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/O1/t$a;->X:Lax/O1/t$a;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lax/O1/t$a;)Z
    .locals 2

    sget-object v0, Lax/O1/t$a;->Y:Lax/O1/t$a;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
