.class public Lax/R9/o;
.super Lax/P9/b;

# interfaces
.implements Lax/R9/F;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/P9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lax/Q9/E0;
    .locals 4

    new-instance v0, Lax/Q9/c1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/R9/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/me"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lax/Q9/e0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/Q9/c1;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lax/Q9/b0;
    .locals 3

    new-instance v0, Lax/Q9/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/R9/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/drives/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lax/Q9/e0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lax/Q9/v;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/R9/o;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "https://graph.microsoft.com/v1.0"

    iput-object v0, p0, Lax/R9/o;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lax/R9/o;->f:Ljava/lang/String;

    return-object v0
.end method
