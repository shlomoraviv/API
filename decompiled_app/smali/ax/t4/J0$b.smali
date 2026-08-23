.class public final Lax/t4/J0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/J0$b$a;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String;

.field public static final Z:Lax/t4/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/t4/r$a<",
            "Lax/t4/J0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/Object;

.field public final q:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/l5/h0;->v0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t4/J0$b;->Y:Ljava/lang/String;

    new-instance v0, Lax/t4/K0;

    invoke-direct {v0}, Lax/t4/K0;-><init>()V

    sput-object v0, Lax/t4/J0$b;->Z:Lax/t4/r$a;

    return-void
.end method

.method private constructor <init>(Lax/t4/J0$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/t4/J0$b$a;->a(Lax/t4/J0$b$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lax/t4/J0$b;->q:Landroid/net/Uri;

    invoke-static {p1}, Lax/t4/J0$b$a;->b(Lax/t4/J0$b$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/t4/J0$b;->X:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lax/t4/J0$b$a;Lax/t4/J0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/t4/J0$b;-><init>(Lax/t4/J0$b$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lax/t4/J0$b;
    .locals 1

    invoke-static {p0}, Lax/t4/J0$b;->b(Landroid/os/Bundle;)Lax/t4/J0$b;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lax/t4/J0$b;
    .locals 2

    sget-object v0, Lax/t4/J0$b;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lax/t4/J0$b$a;

    invoke-direct {v0, p0}, Lax/t4/J0$b$a;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/t4/J0$b$a;->c()Lax/t4/J0$b;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/t4/J0$b;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lax/t4/J0$b;

    iget-object v1, p0, Lax/t4/J0$b;->q:Landroid/net/Uri;

    iget-object v3, p1, Lax/t4/J0$b;->q:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lax/t4/J0$b;->X:Ljava/lang/Object;

    iget-object p1, p1, Lax/t4/J0$b;->X:Ljava/lang/Object;

    invoke-static {v1, p1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    sget-object v1, Lax/t4/J0$b;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/t4/J0$b;->q:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/t4/J0$b;->q:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/t4/J0$b;->X:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
