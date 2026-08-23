.class public Lax/Bb/a;
.super Lax/Ab/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Bb/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Ab/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/Bb/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b()Lax/Ib/c;
    .locals 2

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lax/Bb/a;->c(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lax/Jb/a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lax/Jb/a;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Lax/zb/a;->b()Lax/Ib/c;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
