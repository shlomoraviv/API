.class public final Lax/f6/W30;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Wo;

.field private final b:I


# direct methods
.method public constructor <init>(Lax/f6/Wo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iput p2, p0, Lax/f6/W30;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/W30;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->l0:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->q:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Zg0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->k0:Ljava/util/List;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-boolean v0, v0, Lax/f6/Wo;->r0:Z

    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-object v0, v0, Lax/f6/Wo;->q:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lax/f6/W30;->a:Lax/f6/Wo;

    iget-boolean v0, v0, Lax/f6/Wo;->q0:Z

    return v0
.end method
