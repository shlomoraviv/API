.class public final Lax/Pb/A0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Ub/F;

.field public static final b:Lax/Ub/F;

.field private static final c:Lax/Ub/F;

.field private static final d:Lax/Ub/F;

.field private static final e:Lax/Ub/F;

.field private static final f:Lax/Pb/b0;

.field private static final g:Lax/Pb/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Ub/F;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Pb/A0;->a:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Pb/A0;->b:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Pb/A0;->c:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Pb/A0;->d:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Pb/A0;->e:Lax/Ub/F;

    new-instance v0, Lax/Pb/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Pb/b0;-><init>(Z)V

    sput-object v0, Lax/Pb/A0;->f:Lax/Pb/b0;

    new-instance v0, Lax/Pb/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/Pb/b0;-><init>(Z)V

    sput-object v0, Lax/Pb/A0;->g:Lax/Pb/b0;

    return-void
.end method

.method public static final synthetic a()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Pb/A0;->a:Lax/Ub/F;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic b()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Pb/A0;->c:Lax/Ub/F;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic c()Lax/Pb/b0;
    .locals 2

    sget-object v0, Lax/Pb/A0;->g:Lax/Pb/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic d()Lax/Pb/b0;
    .locals 2

    sget-object v0, Lax/Pb/A0;->f:Lax/Pb/b0;

    return-object v0
.end method

.method public static final synthetic e()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/Pb/A0;->e:Lax/Ub/F;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic f()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lax/Pb/A0;->d:Lax/Ub/F;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lax/Pb/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lax/Pb/o0;

    const/4 v1, 0x0

    check-cast p0, Lax/Pb/n0;

    invoke-direct {v0, p0}, Lax/Pb/o0;-><init>(Lax/Pb/n0;)V

    const/4 v1, 0x3

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lax/Pb/o0;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lax/Pb/o0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, v0, Lax/Pb/o0;->a:Lax/Pb/n0;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
