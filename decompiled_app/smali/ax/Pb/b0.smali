.class final Lax/Pb/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Pb/n0;


# instance fields
.field private final q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/Pb/b0;->q:Z

    return-void
.end method


# virtual methods
.method public a()Lax/Pb/E0;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lax/Pb/b0;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Empty{"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/Pb/b0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tcsvAe"

    const-string v1, "Active"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "weN"

    const-string v1, "New"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
