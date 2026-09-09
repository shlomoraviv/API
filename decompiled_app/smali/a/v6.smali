.class public La/v6;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/v6$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:La/v6$a;

.field public final c:La/v6$a;

.field public d:La/v6$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, La/v6;->a:I

    new-instance v1, La/v6$a;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, La/v6$a;-><init>(I)V

    iput-object v1, p0, La/v6;->b:La/v6$a;

    new-instance v0, La/v6$a;

    invoke-direct {v0, v2}, La/v6$a;-><init>(I)V

    iput-object v0, p0, La/v6;->c:La/v6$a;

    iget-object v0, p0, La/v6;->c:La/v6$a;

    iput-object v0, p0, La/v6;->d:La/v6$a;

    return-void
.end method


# virtual methods
.method public final a()La/v6$a;
    .locals 0

    iget-object p0, p0, La/v6;->d:La/v6$a;

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, La/v6;->a:I

    iget v0, p0, La/v6;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/v6;->c:La/v6$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/v6;->b:La/v6$a;

    :goto_0
    iput-object v0, p0, La/v6;->d:La/v6$a;

    return-void
.end method
