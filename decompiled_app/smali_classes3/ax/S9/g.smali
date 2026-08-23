.class public Lax/S9/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "message"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lax/F8/c;
        value = "code"
    .end annotation
.end field

.field public c:Lax/S9/i;
    .annotation runtime Lax/F8/c;
        value = "innererror"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/P9/e;)Z
    .locals 4

    iget-object v0, p0, Lax/S9/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lax/S9/g;->c:Lax/S9/i;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lax/S9/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lax/S9/i;->f:Lax/S9/i;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
