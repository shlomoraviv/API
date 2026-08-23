.class public final Lax/t4/J0$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J0$i$a;
    }
.end annotation


# static fields
.field public static final Z:Lax/t4/J0$i;

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field public static final n0:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/os/Bundle;

.field public final q:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/t4/J0$i$a;

    invoke-direct {v0}, Lax/t4/J0$i$a;-><init>()V

    invoke-virtual {v0}, Lax/t4/J0$i$a;->d()Lax/t4/J0$i;

    move-result-object v0

    sput-object v0, Lax/t4/J0$i;->Z:Lax/t4/J0$i;

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$i;->k0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$i;->l0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$i;->m0:Ljava/lang/String;

    new-instance v0, Lax/t4/Q0;

    invoke-direct {v0}, Lax/t4/Q0;-><init>()V

    sput-object v0, Lax/t4/J0$i;->n0:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/t4/J0$i$a;->a(Lax/t4/J0$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$i;->q:Landroid/net/Uri;

    invoke-static {p1}, Lax/t4/J0$i$a;->b(Lax/t4/J0$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$i;->X:Ljava/lang/String;

    invoke-static {p1}, Lax/t4/J0$i$a;->c(Lax/t4/J0$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$i;->Y:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$i$a;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$i;-><init>(Lax/t4/J0$i$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0$i;
    .locals 3

    new-instance v0, Lax/t4/J0$i$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lax/t4/J0$i$a;-><init>()V

    const/4 v2, 0x5

    sget-object v1, Lax/t4/J0$i;->k0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lax/t4/J0$i$a;->f(Landroid/net/Uri;)Lax/t4/J0$i$a;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lax/t4/J0$i;->l0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/t4/J0$i$a;->g(Ljava/lang/String;)Lax/t4/J0$i$a;

    move-result-object v0

    sget-object v1, Lax/t4/J0$i;->m0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lax/t4/J0$i$a;->e(Landroid/os/Bundle;)Lax/t4/J0$i$a;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/t4/J0$i$a;->d()Lax/t4/J0$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lax/t4/J0$i;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lax/t4/J0$i;

    iget-object v1, p0, Lax/t4/J0$i;->q:Landroid/net/Uri;

    const/4 v4, 0x6

    iget-object v3, p1, Lax/t4/J0$i;->q:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lax/t4/J0$i;->X:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lax/t4/J0$i;->X:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lax/t4/J0$i;->q:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object v2, Lax/t4/J0$i;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lax/t4/J0$i;->X:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    sget-object v2, Lax/t4/J0$i;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lax/t4/J0$i;->Y:Landroid/os/Bundle;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    sget-object v2, Lax/t4/J0$i;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lax/t4/J0$i;->q:Landroid/net/Uri;

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lax/t4/J0$i;->X:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method
