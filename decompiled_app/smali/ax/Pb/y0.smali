.class public abstract Lax/Pb/y0;
.super Lax/Pb/B;

# interfaces
.implements Lax/Pb/Z;
.implements Lax/Pb/n0;


# instance fields
.field public Z:Lax/Pb/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/B;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/Pb/E0;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/Pb/z0;->t0(Lax/Pb/y0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lax/Pb/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x40

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ojs@["

    const-string v1, "[job@"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/Pb/y0;->y()Lax/Pb/z0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lax/Pb/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final y()Lax/Pb/z0;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Pb/y0;->Z:Lax/Pb/z0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jbo"

    const-string v0, "job"

    const/4 v1, 0x5

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final z(Lax/Pb/z0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/Pb/y0;->Z:Lax/Pb/z0;

    return-void
.end method
