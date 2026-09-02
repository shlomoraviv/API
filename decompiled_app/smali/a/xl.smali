.class public La/xl;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/xl$b;,
        La/xl$a;
    }
.end annotation


# static fields
.field public static a:La/xl$a;

.field public static b:La/xl$b;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static a(La/lk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)La/xl$a;
    .locals 1

    sget-object v0, La/xl;->a:La/xl$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, La/xl$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, La/xl;->f:Z

    sget-object v0, La/xl;->a:La/xl$a;

    invoke-virtual {v0}, La/xl$a;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, La/xl;->a:La/xl$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/xl$a;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, La/xl;->e:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, La/xl;->c:Z

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, La/xl;->d:Z

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, La/xl;->f:Z

    new-instance v0, La/xl$a;

    invoke-direct {v0}, La/xl$a;-><init>()V

    sput-object v0, La/xl;->a:La/xl$a;

    sput-object p0, La/xl;->b:La/xl$b;

    :goto_1
    sget-object v0, La/xl;->a:La/xl$a;

    return-object v0
.end method

.method public static synthetic a(La/xl$a;)La/xl$a;
    .locals 0

    sput-object p0, La/xl;->a:La/xl$a;

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, La/xl;->f:Z

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, La/xl;->c:Z

    return v0
.end method

.method public static synthetic c()La/xl$b;
    .locals 1

    sget-object v0, La/xl;->b:La/xl$b;

    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, La/xl;->d:Z

    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    sget-boolean v0, La/xl;->e:Z

    return v0
.end method
